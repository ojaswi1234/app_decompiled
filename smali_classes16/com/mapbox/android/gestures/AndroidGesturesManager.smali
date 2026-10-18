.class public Lcom/mapbox/android/gestures/AndroidGesturesManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/UiThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/android/gestures/AndroidGesturesManager$GestureType;
    }
.end annotation


# static fields
.field public static final j:I = 0x0

.field public static final k:I = 0x1

.field public static final l:I = 0x2

.field public static final m:I = 0x3

.field public static final n:I = 0x4

.field public static final o:I = 0x5

.field public static final p:I = 0x6

.field public static final q:I = 0x7

.field public static final r:I = 0x8

.field public static final s:I = 0x9

.field public static final t:I = 0xa

.field public static final u:I = 0xb

.field public static final v:I = 0xc

.field public static final w:I = 0xd

.field public static final x:I = 0xe

.field public static final y:I = 0xf


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/android/gestures/BaseGesture;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/mapbox/android/gestures/StandardGestureDetector;

.field public final d:Lcom/mapbox/android/gestures/StandardScaleGestureDetector;

.field public final e:Lcom/mapbox/android/gestures/RotateGestureDetector;

.field public final f:Lcom/mapbox/android/gestures/ShoveGestureDetector;

.field public final g:Lcom/mapbox/android/gestures/MultiFingerTapGestureDetector;

.field public final h:Lcom/mapbox/android/gestures/MoveGestureDetector;

.field public final i:Lcom/mapbox/android/gestures/SidewaysShoveGestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/mapbox/android/gestures/AndroidGesturesManager;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;Z)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/android/gestures/AndroidGesturesManager;->a:Ljava/util/List;

    .line 6
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    new-instance p2, Lcom/mapbox/android/gestures/RotateGestureDetector;

    invoke-direct {p2, p1, p0}, Lcom/mapbox/android/gestures/RotateGestureDetector;-><init>(Landroid/content/Context;Lcom/mapbox/android/gestures/AndroidGesturesManager;)V

    iput-object p2, p0, Lcom/mapbox/android/gestures/AndroidGesturesManager;->e:Lcom/mapbox/android/gestures/RotateGestureDetector;

    .line 8
    new-instance v0, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;

    invoke-direct {v0, p1, p0}, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;-><init>(Landroid/content/Context;Lcom/mapbox/android/gestures/AndroidGesturesManager;)V

    iput-object v0, p0, Lcom/mapbox/android/gestures/AndroidGesturesManager;->d:Lcom/mapbox/android/gestures/StandardScaleGestureDetector;

    .line 9
    new-instance v1, Lcom/mapbox/android/gestures/ShoveGestureDetector;

    invoke-direct {v1, p1, p0}, Lcom/mapbox/android/gestures/ShoveGestureDetector;-><init>(Landroid/content/Context;Lcom/mapbox/android/gestures/AndroidGesturesManager;)V

    iput-object v1, p0, Lcom/mapbox/android/gestures/AndroidGesturesManager;->f:Lcom/mapbox/android/gestures/ShoveGestureDetector;

    .line 10
    new-instance v2, Lcom/mapbox/android/gestures/SidewaysShoveGestureDetector;

    invoke-direct {v2, p1, p0}, Lcom/mapbox/android/gestures/SidewaysShoveGestureDetector;-><init>(Landroid/content/Context;Lcom/mapbox/android/gestures/AndroidGesturesManager;)V

    iput-object v2, p0, Lcom/mapbox/android/gestures/AndroidGesturesManager;->i:Lcom/mapbox/android/gestures/SidewaysShoveGestureDetector;

    .line 11
    new-instance v3, Lcom/mapbox/android/gestures/MultiFingerTapGestureDetector;

    invoke-direct {v3, p1, p0}, Lcom/mapbox/android/gestures/MultiFingerTapGestureDetector;-><init>(Landroid/content/Context;Lcom/mapbox/android/gestures/AndroidGesturesManager;)V

    iput-object v3, p0, Lcom/mapbox/android/gestures/AndroidGesturesManager;->g:Lcom/mapbox/android/gestures/MultiFingerTapGestureDetector;

    .line 12
    new-instance v4, Lcom/mapbox/android/gestures/MoveGestureDetector;

    invoke-direct {v4, p1, p0}, Lcom/mapbox/android/gestures/MoveGestureDetector;-><init>(Landroid/content/Context;Lcom/mapbox/android/gestures/AndroidGesturesManager;)V

    iput-object v4, p0, Lcom/mapbox/android/gestures/AndroidGesturesManager;->h:Lcom/mapbox/android/gestures/MoveGestureDetector;

    .line 13
    new-instance v5, Lcom/mapbox/android/gestures/StandardGestureDetector;

    invoke-direct {v5, p1, p0}, Lcom/mapbox/android/gestures/StandardGestureDetector;-><init>(Landroid/content/Context;Lcom/mapbox/android/gestures/AndroidGesturesManager;)V

    iput-object v5, p0, Lcom/mapbox/android/gestures/AndroidGesturesManager;->c:Lcom/mapbox/android/gestures/StandardGestureDetector;

    .line 14
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v6, 0x7

    new-array v6, v6, [Lcom/mapbox/android/gestures/BaseGesture;

    const/4 v7, 0x0

    aput-object p2, v6, v7

    const/4 p2, 0x1

    aput-object v0, v6, p2

    const/4 p2, 0x2

    aput-object v1, v6, p2

    const/4 p2, 0x3

    aput-object v2, v6, p2

    const/4 p2, 0x4

    aput-object v3, v6, p2

    const/4 p2, 0x5

    aput-object v4, v6, p2

    const/4 p2, 0x6

    aput-object v5, v6, p2

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/mapbox/android/gestures/AndroidGesturesManager;->b:Ljava/util/List;

    if-eqz p3, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/mapbox/android/gestures/AndroidGesturesManager;->j()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, v0, p2}, Lcom/mapbox/android/gestures/AndroidGesturesManager;-><init>(Landroid/content/Context;Ljava/util/List;Z)V

    return-void
.end method

.method public varargs constructor <init>(Landroid/content/Context;[Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 3
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/mapbox/android/gestures/AndroidGesturesManager;-><init>(Landroid/content/Context;Ljava/util/List;Z)V

    return-void
.end method


# virtual methods
.method public A(Lcom/mapbox/android/gestures/StandardScaleGestureDetector$StandardOnScaleGestureListener;)V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/android/gestures/AndroidGesturesManager;->d:Lcom/mapbox/android/gestures/StandardScaleGestureDetector;

    invoke-virtual {v0, p1}, Lcom/mapbox/android/gestures/BaseGesture;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/android/gestures/BaseGesture;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mapbox/android/gestures/AndroidGesturesManager;->b:Ljava/util/List;

    return-object v0
.end method

.method public b()Lcom/mapbox/android/gestures/MoveGestureDetector;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/android/gestures/AndroidGesturesManager;->h:Lcom/mapbox/android/gestures/MoveGestureDetector;

    return-object v0
.end method

.method public c()Lcom/mapbox/android/gestures/MultiFingerTapGestureDetector;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/android/gestures/AndroidGesturesManager;->g:Lcom/mapbox/android/gestures/MultiFingerTapGestureDetector;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mapbox/android/gestures/AndroidGesturesManager;->a:Ljava/util/List;

    return-object v0
.end method

.method public e()Lcom/mapbox/android/gestures/RotateGestureDetector;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/android/gestures/AndroidGesturesManager;->e:Lcom/mapbox/android/gestures/RotateGestureDetector;

    return-object v0
.end method

.method public f()Lcom/mapbox/android/gestures/ShoveGestureDetector;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/android/gestures/AndroidGesturesManager;->f:Lcom/mapbox/android/gestures/ShoveGestureDetector;

    return-object v0
.end method

.method public g()Lcom/mapbox/android/gestures/SidewaysShoveGestureDetector;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/android/gestures/AndroidGesturesManager;->i:Lcom/mapbox/android/gestures/SidewaysShoveGestureDetector;

    return-object v0
.end method

.method public h()Lcom/mapbox/android/gestures/StandardGestureDetector;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/android/gestures/AndroidGesturesManager;->c:Lcom/mapbox/android/gestures/StandardGestureDetector;

    return-object v0
.end method

.method public i()Lcom/mapbox/android/gestures/StandardScaleGestureDetector;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/android/gestures/AndroidGesturesManager;->d:Lcom/mapbox/android/gestures/StandardScaleGestureDetector;

    return-object v0
.end method

.method public final j()V
    .locals 5

    iget-object v0, p0, Lcom/mapbox/android/gestures/AndroidGesturesManager;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/android/gestures/BaseGesture;

    instance-of v2, v1, Lcom/mapbox/android/gestures/MultiFingerGesture;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lcom/mapbox/android/gestures/MultiFingerGesture;

    sget v3, Lcom/mapbox/android/gestures/R$dimen;->e:I

    invoke-virtual {v2, v3}, Lcom/mapbox/android/gestures/MultiFingerGesture;->E(I)V

    :cond_1
    instance-of v2, v1, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;

    sget v3, Lcom/mapbox/android/gestures/R$dimen;->b:I

    invoke-virtual {v2, v3}, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->d0(I)V

    :cond_2
    instance-of v2, v1, Lcom/mapbox/android/gestures/ShoveGestureDetector;

    const/high16 v3, 0x41a00000    # 20.0f

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, Lcom/mapbox/android/gestures/ShoveGestureDetector;

    sget v4, Lcom/mapbox/android/gestures/R$dimen;->c:I

    invoke-virtual {v2, v4}, Lcom/mapbox/android/gestures/ShoveGestureDetector;->V(I)V

    invoke-virtual {v2, v3}, Lcom/mapbox/android/gestures/ShoveGestureDetector;->T(F)V

    :cond_3
    instance-of v2, v1, Lcom/mapbox/android/gestures/SidewaysShoveGestureDetector;

    if-eqz v2, :cond_4

    move-object v2, v1

    check-cast v2, Lcom/mapbox/android/gestures/SidewaysShoveGestureDetector;

    sget v4, Lcom/mapbox/android/gestures/R$dimen;->c:I

    invoke-virtual {v2, v4}, Lcom/mapbox/android/gestures/SidewaysShoveGestureDetector;->V(I)V

    invoke-virtual {v2, v3}, Lcom/mapbox/android/gestures/SidewaysShoveGestureDetector;->T(F)V

    :cond_4
    instance-of v2, v1, Lcom/mapbox/android/gestures/MultiFingerTapGestureDetector;

    if-eqz v2, :cond_5

    move-object v2, v1

    check-cast v2, Lcom/mapbox/android/gestures/MultiFingerTapGestureDetector;

    sget v3, Lcom/mapbox/android/gestures/R$dimen;->a:I

    invoke-virtual {v2, v3}, Lcom/mapbox/android/gestures/MultiFingerTapGestureDetector;->L(I)V

    const-wide/16 v3, 0x96

    invoke-virtual {v2, v3, v4}, Lcom/mapbox/android/gestures/MultiFingerTapGestureDetector;->M(J)V

    :cond_5
    instance-of v2, v1, Lcom/mapbox/android/gestures/RotateGestureDetector;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/mapbox/android/gestures/RotateGestureDetector;

    const v2, 0x4174cccd    # 15.3f

    invoke-virtual {v1, v2}, Lcom/mapbox/android/gestures/RotateGestureDetector;->S(F)V

    goto :goto_0

    :cond_6
    return-void
.end method

.method public k(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/mapbox/android/gestures/AndroidGesturesManager;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mapbox/android/gestures/BaseGesture;

    invoke-virtual {v2, p1}, Lcom/mapbox/android/gestures/BaseGesture;->h(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/android/gestures/AndroidGesturesManager;->h:Lcom/mapbox/android/gestures/MoveGestureDetector;

    invoke-virtual {v0}, Lcom/mapbox/android/gestures/BaseGesture;->i()V

    return-void
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/android/gestures/AndroidGesturesManager;->g:Lcom/mapbox/android/gestures/MultiFingerTapGestureDetector;

    invoke-virtual {v0}, Lcom/mapbox/android/gestures/BaseGesture;->i()V

    return-void
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/android/gestures/AndroidGesturesManager;->e:Lcom/mapbox/android/gestures/RotateGestureDetector;

    invoke-virtual {v0}, Lcom/mapbox/android/gestures/BaseGesture;->i()V

    return-void
.end method

.method public o()V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/android/gestures/AndroidGesturesManager;->f:Lcom/mapbox/android/gestures/ShoveGestureDetector;

    invoke-virtual {v0}, Lcom/mapbox/android/gestures/BaseGesture;->i()V

    return-void
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/android/gestures/AndroidGesturesManager;->i:Lcom/mapbox/android/gestures/SidewaysShoveGestureDetector;

    invoke-virtual {v0}, Lcom/mapbox/android/gestures/BaseGesture;->i()V

    return-void
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/android/gestures/AndroidGesturesManager;->c:Lcom/mapbox/android/gestures/StandardGestureDetector;

    invoke-virtual {v0}, Lcom/mapbox/android/gestures/BaseGesture;->i()V

    return-void
.end method

.method public r()V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/android/gestures/AndroidGesturesManager;->d:Lcom/mapbox/android/gestures/StandardScaleGestureDetector;

    invoke-virtual {v0}, Lcom/mapbox/android/gestures/BaseGesture;->i()V

    return-void
.end method

.method public s(Lcom/mapbox/android/gestures/MoveGestureDetector$OnMoveGestureListener;)V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/android/gestures/AndroidGesturesManager;->h:Lcom/mapbox/android/gestures/MoveGestureDetector;

    invoke-virtual {v0, p1}, Lcom/mapbox/android/gestures/BaseGesture;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public t(Lcom/mapbox/android/gestures/MultiFingerTapGestureDetector$OnMultiFingerTapGestureListener;)V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/android/gestures/AndroidGesturesManager;->g:Lcom/mapbox/android/gestures/MultiFingerTapGestureDetector;

    invoke-virtual {v0, p1}, Lcom/mapbox/android/gestures/BaseGesture;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public u(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/mapbox/android/gestures/AndroidGesturesManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/mapbox/android/gestures/AndroidGesturesManager;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final varargs v([Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/android/gestures/AndroidGesturesManager;->u(Ljava/util/List;)V

    return-void
.end method

.method public w(Lcom/mapbox/android/gestures/RotateGestureDetector$OnRotateGestureListener;)V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/android/gestures/AndroidGesturesManager;->e:Lcom/mapbox/android/gestures/RotateGestureDetector;

    invoke-virtual {v0, p1}, Lcom/mapbox/android/gestures/BaseGesture;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public x(Lcom/mapbox/android/gestures/ShoveGestureDetector$OnShoveGestureListener;)V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/android/gestures/AndroidGesturesManager;->f:Lcom/mapbox/android/gestures/ShoveGestureDetector;

    invoke-virtual {v0, p1}, Lcom/mapbox/android/gestures/BaseGesture;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public y(Lcom/mapbox/android/gestures/SidewaysShoveGestureDetector$OnSidewaysShoveGestureListener;)V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/android/gestures/AndroidGesturesManager;->i:Lcom/mapbox/android/gestures/SidewaysShoveGestureDetector;

    invoke-virtual {v0, p1}, Lcom/mapbox/android/gestures/BaseGesture;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public z(Lcom/mapbox/android/gestures/StandardGestureDetector$StandardOnGestureListener;)V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/android/gestures/AndroidGesturesManager;->c:Lcom/mapbox/android/gestures/StandardGestureDetector;

    invoke-virtual {v0, p1}, Lcom/mapbox/android/gestures/BaseGesture;->k(Ljava/lang/Object;)V

    return-void
.end method
