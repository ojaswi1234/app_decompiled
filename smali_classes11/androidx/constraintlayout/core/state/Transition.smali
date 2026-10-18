.class public Landroidx/constraintlayout/core/state/Transition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/core/motion/utils/TypedValues;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/state/Transition$OnSwipe;,
        Landroidx/constraintlayout/core/state/Transition$WidgetState;,
        Landroidx/constraintlayout/core/state/Transition$KeyPosition;
    }
.end annotation


# static fields
.field public static final A:I = 0x0

.field public static final B:I = 0x1

.field public static final C:I = 0x2

.field public static final D:I = 0x0

.field public static final E:I = 0x1

.field public static final F:I = 0x2

.field public static final G:I = 0x3

.field public static final H:I = 0x4

.field public static final I:I = 0x5

.field public static final J:I = 0x6

.field public static final K:I = -0x1

.field public static final L:I = -0x2

.field public static final z:Z = false


# instance fields
.field public h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/core/state/Transition$KeyPosition;",
            ">;>;"
        }
    .end annotation
.end field

.field public i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/core/state/Transition$WidgetState;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroidx/constraintlayout/core/motion/utils/TypedBundle;

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Landroidx/constraintlayout/core/motion/utils/Easing;

.field public n:I

.field public o:I

.field public p:F

.field public q:Landroidx/constraintlayout/core/state/Transition$OnSwipe;

.field public final r:Landroidx/constraintlayout/core/state/CorePixelDp;

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:Z


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/state/CorePixelDp;)V
    .locals 2
    .param p1    # Landroidx/constraintlayout/core/state/CorePixelDp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/state/Transition;->h:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/state/Transition;->i:Ljava/util/HashMap;

    new-instance v0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/state/Transition;->j:Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/core/state/Transition;->k:I

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/constraintlayout/core/state/Transition;->l:Ljava/lang/String;

    iput-object v1, p0, Landroidx/constraintlayout/core/state/Transition;->m:Landroidx/constraintlayout/core/motion/utils/Easing;

    iput v0, p0, Landroidx/constraintlayout/core/state/Transition;->n:I

    const/16 v0, 0x190

    iput v0, p0, Landroidx/constraintlayout/core/state/Transition;->o:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/core/state/Transition;->p:F

    iput-object v1, p0, Landroidx/constraintlayout/core/state/Transition;->q:Landroidx/constraintlayout/core/state/Transition$OnSwipe;

    iput-object p1, p0, Landroidx/constraintlayout/core/state/Transition;->r:Landroidx/constraintlayout/core/state/CorePixelDp;

    return-void
.end method

.method public static L(ILjava/lang/String;)Landroidx/constraintlayout/core/state/Interpolator;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    new-instance p0, Landroidx/constraintlayout/core/state/f;

    invoke-direct {p0}, Landroidx/constraintlayout/core/state/f;-><init>()V

    return-object p0

    :pswitch_1
    new-instance p0, Landroidx/constraintlayout/core/state/g;

    invoke-direct {p0}, Landroidx/constraintlayout/core/state/g;-><init>()V

    return-object p0

    :pswitch_2
    new-instance p0, Landroidx/constraintlayout/core/state/h;

    invoke-direct {p0}, Landroidx/constraintlayout/core/state/h;-><init>()V

    return-object p0

    :pswitch_3
    new-instance p0, Landroidx/constraintlayout/core/state/e;

    invoke-direct {p0}, Landroidx/constraintlayout/core/state/e;-><init>()V

    return-object p0

    :pswitch_4
    new-instance p0, Landroidx/constraintlayout/core/state/d;

    invoke-direct {p0}, Landroidx/constraintlayout/core/state/d;-><init>()V

    return-object p0

    :pswitch_5
    new-instance p0, Landroidx/constraintlayout/core/state/c;

    invoke-direct {p0}, Landroidx/constraintlayout/core/state/c;-><init>()V

    return-object p0

    :pswitch_6
    new-instance p0, Landroidx/constraintlayout/core/state/b;

    invoke-direct {p0}, Landroidx/constraintlayout/core/state/b;-><init>()V

    return-object p0

    :pswitch_7
    new-instance p0, Landroidx/constraintlayout/core/state/a;

    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/state/a;-><init>(Ljava/lang/String;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic f(F)F
    .locals 3

    const-string v0, "standard"

    invoke-static {v0}, Landroidx/constraintlayout/core/motion/utils/Easing;->c(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    move-result-object v0

    float-to-double v1, p0

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/core/motion/utils/Easing;->a(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static synthetic g(F)F
    .locals 3

    const-string v0, "spline(0.0, 0.2, 0.4, 0.6, 0.8 ,1.0, 0.8, 1.0, 0.9, 1.0)"

    invoke-static {v0}, Landroidx/constraintlayout/core/motion/utils/Easing;->c(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    move-result-object v0

    float-to-double v1, p0

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/core/motion/utils/Easing;->a(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static synthetic h(F)F
    .locals 3

    const-string v0, "anticipate"

    invoke-static {v0}, Landroidx/constraintlayout/core/motion/utils/Easing;->c(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    move-result-object v0

    float-to-double v1, p0

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/core/motion/utils/Easing;->a(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static synthetic i(Ljava/lang/String;F)F
    .locals 2

    invoke-static {p0}, Landroidx/constraintlayout/core/motion/utils/Easing;->c(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    move-result-object p0

    float-to-double v0, p1

    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/core/motion/utils/Easing;->a(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static synthetic j(F)F
    .locals 3

    const-string v0, "linear"

    invoke-static {v0}, Landroidx/constraintlayout/core/motion/utils/Easing;->c(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    move-result-object v0

    float-to-double v1, p0

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/core/motion/utils/Easing;->a(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static synthetic k(F)F
    .locals 3

    const-string v0, "decelerate"

    invoke-static {v0}, Landroidx/constraintlayout/core/motion/utils/Easing;->c(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    move-result-object v0

    float-to-double v1, p0

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/core/motion/utils/Easing;->a(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static synthetic l(F)F
    .locals 3

    const-string v0, "overshoot"

    invoke-static {v0}, Landroidx/constraintlayout/core/motion/utils/Easing;->c(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    move-result-object v0

    float-to-double v1, p0

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/core/motion/utils/Easing;->a(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static synthetic m(F)F
    .locals 3

    const-string v0, "accelerate"

    invoke-static {v0}, Landroidx/constraintlayout/core/motion/utils/Easing;->c(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    move-result-object v0

    float-to-double v1, p0

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/core/motion/utils/Easing;->a(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method


# virtual methods
.method public A(Landroidx/constraintlayout/core/state/WidgetFrame;[F[F[F)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x64

    if-gt v0, v2, :cond_1

    iget-object v2, p0, Landroidx/constraintlayout/core/state/Transition;->h:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    if-eqz v2, :cond_0

    iget-object v3, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/state/Transition$KeyPosition;

    if-eqz v2, :cond_0

    iget v3, v2, Landroidx/constraintlayout/core/state/Transition$KeyPosition;->d:F

    aput v3, p2, v1

    iget v3, v2, Landroidx/constraintlayout/core/state/Transition$KeyPosition;->e:F

    aput v3, p3, v1

    iget v2, v2, Landroidx/constraintlayout/core/state/Transition$KeyPosition;->a:I

    int-to-float v2, v2

    aput v2, p4, v1

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public B(Ljava/lang/String;I)Landroidx/constraintlayout/core/state/Transition$KeyPosition;
    .locals 2

    :goto_0
    const/16 v0, 0x64

    if-gt p2, v0, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/core/state/Transition;->h:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/state/Transition$KeyPosition;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public C(Ljava/lang/String;I)Landroidx/constraintlayout/core/state/Transition$KeyPosition;
    .locals 2

    :goto_0
    if-ltz p2, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/core/state/Transition;->h:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/state/Transition$KeyPosition;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public D()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/state/Transition;->n:I

    return v0
.end method

.method public E(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Landroidx/constraintlayout/core/state/WidgetFrame;
    .locals 2

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/state/Transition;->U(Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)Landroidx/constraintlayout/core/state/Transition$WidgetState;

    move-result-object p1

    iget-object p1, p1, Landroidx/constraintlayout/core/state/Transition$WidgetState;->b:Landroidx/constraintlayout/core/state/WidgetFrame;

    return-object p1
.end method

.method public F(Ljava/lang/String;)Landroidx/constraintlayout/core/state/WidgetFrame;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/state/Transition;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/core/state/Transition$WidgetState;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p1, Landroidx/constraintlayout/core/state/Transition$WidgetState;->b:Landroidx/constraintlayout/core/state/WidgetFrame;

    return-object p1
.end method

.method public G(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Landroidx/constraintlayout/core/state/WidgetFrame;
    .locals 2

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/state/Transition;->U(Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)Landroidx/constraintlayout/core/state/Transition$WidgetState;

    move-result-object p1

    iget-object p1, p1, Landroidx/constraintlayout/core/state/Transition$WidgetState;->c:Landroidx/constraintlayout/core/state/WidgetFrame;

    return-object p1
.end method

.method public H(Ljava/lang/String;)Landroidx/constraintlayout/core/state/WidgetFrame;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/state/Transition;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/core/state/Transition$WidgetState;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p1, Landroidx/constraintlayout/core/state/Transition$WidgetState;->c:Landroidx/constraintlayout/core/state/WidgetFrame;

    return-object p1
.end method

.method public I()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/state/Transition;->x:I

    return v0
.end method

.method public J()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/state/Transition;->w:I

    return v0
.end method

.method public K()Landroidx/constraintlayout/core/state/Interpolator;
    .locals 2

    iget v0, p0, Landroidx/constraintlayout/core/state/Transition;->k:I

    iget-object v1, p0, Landroidx/constraintlayout/core/state/Transition;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/constraintlayout/core/state/Transition;->L(ILjava/lang/String;)Landroidx/constraintlayout/core/state/Interpolator;

    move-result-object v0

    return-object v0
.end method

.method public M(Ljava/lang/String;[F[I[I)I
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/state/Transition;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/core/state/Transition$WidgetState;

    iget-object p1, p1, Landroidx/constraintlayout/core/state/Transition$WidgetState;->d:Landroidx/constraintlayout/core/motion/Motion;

    invoke-virtual {p1, p2, p3, p4}, Landroidx/constraintlayout/core/motion/Motion;->j([F[I[I)I

    move-result p1

    return p1
.end method

.method public N(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/Motion;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/state/Transition;->U(Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)Landroidx/constraintlayout/core/state/Transition$WidgetState;

    move-result-object p1

    iget-object p1, p1, Landroidx/constraintlayout/core/state/Transition$WidgetState;->d:Landroidx/constraintlayout/core/motion/Motion;

    return-object p1
.end method

.method public O(Landroidx/constraintlayout/core/state/WidgetFrame;)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x64

    if-gt v0, v2, :cond_1

    iget-object v2, p0, Landroidx/constraintlayout/core/state/Transition;->h:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    if-eqz v2, :cond_0

    iget-object v3, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/state/Transition$KeyPosition;

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public P(Ljava/lang/String;)[F
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/core/state/Transition;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/core/state/Transition$WidgetState;

    const/16 v0, 0x7c

    new-array v0, v0, [F

    iget-object p1, p1, Landroidx/constraintlayout/core/state/Transition$WidgetState;->d:Landroidx/constraintlayout/core/motion/Motion;

    const/16 v1, 0x3e

    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/core/motion/Motion;->k([FI)V

    return-object v0
.end method

.method public Q(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Landroidx/constraintlayout/core/state/WidgetFrame;
    .locals 2

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/state/Transition;->U(Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)Landroidx/constraintlayout/core/state/Transition$WidgetState;

    move-result-object p1

    iget-object p1, p1, Landroidx/constraintlayout/core/state/Transition$WidgetState;->a:Landroidx/constraintlayout/core/state/WidgetFrame;

    return-object p1
.end method

.method public R(Ljava/lang/String;)Landroidx/constraintlayout/core/state/WidgetFrame;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/state/Transition;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/core/state/Transition$WidgetState;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p1, Landroidx/constraintlayout/core/state/Transition$WidgetState;->a:Landroidx/constraintlayout/core/state/WidgetFrame;

    return-object p1
.end method

.method public S(J)F
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/state/Transition;->q:Landroidx/constraintlayout/core/state/Transition$OnSwipe;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->f(J)F

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final T(Ljava/lang/String;)Landroidx/constraintlayout/core/state/Transition$WidgetState;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/state/Transition;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/core/state/Transition$WidgetState;

    return-object p1
.end method

.method public U(Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)Landroidx/constraintlayout/core/state/Transition$WidgetState;
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/core/state/Transition;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/state/Transition$WidgetState;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/constraintlayout/core/state/Transition$WidgetState;

    invoke-direct {v0}, Landroidx/constraintlayout/core/state/Transition$WidgetState;-><init>()V

    iget-object v1, p0, Landroidx/constraintlayout/core/state/Transition;->j:Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    iget-object v2, v0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->d:Landroidx/constraintlayout/core/motion/Motion;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->g(Landroidx/constraintlayout/core/motion/utils/TypedValues;)V

    iget-object v1, v0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->f:Landroidx/constraintlayout/core/motion/MotionWidget;

    iget-object v2, v0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->d:Landroidx/constraintlayout/core/motion/Motion;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/motion/MotionWidget;->c0(Landroidx/constraintlayout/core/motion/utils/TypedValues;)V

    iget-object v1, p0, Landroidx/constraintlayout/core/state/Transition;->i:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2, p3}, Landroidx/constraintlayout/core/state/Transition$WidgetState;->i(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)V

    :cond_0
    return-object v0
.end method

.method public V()Z
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/state/Transition;->q:Landroidx/constraintlayout/core/state/Transition$OnSwipe;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public W()Z
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/state/Transition;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public X(IIF)V
    .locals 3

    iget-boolean v0, p0, Landroidx/constraintlayout/core/state/Transition;->y:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p3}, Landroidx/constraintlayout/core/state/Transition;->v(F)V

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/state/Transition;->m:Landroidx/constraintlayout/core/motion/utils/Easing;

    if-eqz v0, :cond_1

    float-to-double v1, p3

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/core/motion/utils/Easing;->a(D)D

    move-result-wide v0

    double-to-float p3, v0

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/Transition;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Landroidx/constraintlayout/core/state/Transition;->i:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/state/Transition$WidgetState;

    invoke-virtual {v1, p1, p2, p3, p0}, Landroidx/constraintlayout/core/state/Transition$WidgetState;->c(IIFLandroidx/constraintlayout/core/state/Transition;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public Y()Z
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/state/Transition;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public Z(FF)Z
    .locals 4
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->t:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/core/state/Transition;->q:Landroidx/constraintlayout/core/state/Transition$OnSwipe;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, v0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->e:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v3, p0, Landroidx/constraintlayout/core/state/Transition;->i:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/state/Transition$WidgetState;

    if-nez v0, :cond_1

    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string p2, "mLimitBoundsTo target is null"

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/core/state/Transition$WidgetState;->a(I)Landroidx/constraintlayout/core/state/WidgetFrame;

    move-result-object v0

    iget v3, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->b:I

    int-to-float v3, v3

    cmpl-float v3, p1, v3

    if-ltz v3, :cond_2

    iget v3, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->d:I

    int-to-float v3, v3

    cmpg-float p1, p1, v3

    if-gez p1, :cond_2

    iget p1, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->c:I

    int-to-float p1, p1

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_2

    iget p1, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->e:I

    int-to-float p1, p1

    cmpg-float p1, p2, p1

    if-gez p1, :cond_2

    return v2

    :cond_2
    return v1

    :cond_3
    return v2
.end method

.method public a(Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a0(F)Z
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/state/Transition;->q:Landroidx/constraintlayout/core/state/Transition$OnSwipe;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->g(F)Z

    move-result p1

    return p1
.end method

.method public b(II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/core/state/Transition;->q:Landroidx/constraintlayout/core/state/Transition$OnSwipe;

    iget-object v0, p0, Landroidx/constraintlayout/core/state/Transition;->j:Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->h()V

    return-void
.end method

.method public c(ILjava/lang/String;)Z
    .locals 1

    const/16 v0, 0x2c1

    if-ne p1, v0, :cond_0

    iput-object p2, p0, Landroidx/constraintlayout/core/state/Transition;->l:Ljava/lang/String;

    invoke-static {p2}, Landroidx/constraintlayout/core/motion/utils/Easing;->c(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/core/state/Transition;->m:Landroidx/constraintlayout/core/motion/utils/Easing;

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c0(FJFF)V
    .locals 11

    iget-object v0, p0, Landroidx/constraintlayout/core/state/Transition;->q:Landroidx/constraintlayout/core/state/Transition$OnSwipe;

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/constraintlayout/core/state/Transition;->i:Ljava/util/HashMap;

    iget-object v0, v0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/state/Transition$WidgetState;

    const/4 v1, 0x2

    new-array v1, v1, [F

    iget-object v2, p0, Landroidx/constraintlayout/core/state/Transition;->q:Landroidx/constraintlayout/core/state/Transition$OnSwipe;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->c()[F

    move-result-object v2

    iget-object v3, p0, Landroidx/constraintlayout/core/state/Transition;->q:Landroidx/constraintlayout/core/state/Transition$OnSwipe;

    invoke-virtual {v3}, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->e()[F

    move-result-object v3

    iget-object v0, v0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->d:Landroidx/constraintlayout/core/motion/Motion;

    const/4 v4, 0x0

    aget v5, v3, v4

    const/4 v6, 0x1

    aget v3, v3, v6

    invoke-virtual {v0, p1, v5, v3, v1}, Landroidx/constraintlayout/core/motion/Motion;->u(FFF[F)V

    aget v0, v2, v4

    aget v3, v1, v4

    mul-float/2addr v0, v3

    aget v3, v2, v6

    aget v5, v1, v6

    mul-float/2addr v3, v5

    add-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v7, v0

    const-wide v9, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v0, v7, v9

    if-gez v0, :cond_0

    const v0, 0x3c23d70a    # 0.01f

    aput v0, v1, v4

    aput v0, v1, v6

    :cond_0
    aget v0, v2, v4

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_1

    aget v0, v1, v4

    div-float v0, p4, v0

    goto :goto_0

    :cond_1
    aget v0, v1, v6

    div-float v0, p5, v0

    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/core/state/Transition;->q:Landroidx/constraintlayout/core/state/Transition$OnSwipe;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->d()F

    move-result v1

    mul-float v4, v0, v1

    iget-object v2, p0, Landroidx/constraintlayout/core/state/Transition;->q:Landroidx/constraintlayout/core/state/Transition$OnSwipe;

    iget v0, p0, Landroidx/constraintlayout/core/state/Transition;->o:I

    int-to-float v0, v0

    const v1, 0x3a83126f    # 0.001f

    mul-float v7, v0, v1

    move v3, p1

    move-wide v5, p2

    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->a(FFJF)V

    :cond_2
    return-void
.end method

.method public d(IF)Z
    .locals 1

    const/16 v0, 0x2c2

    if-ne p1, v0, :cond_0

    iput p2, p0, Landroidx/constraintlayout/core/state/Transition;->p:F

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public d0(Landroidx/constraintlayout/core/motion/utils/TypedBundle;)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/state/Transition;->j:Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->f(Landroidx/constraintlayout/core/motion/utils/TypedBundle;)V

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->g(Landroidx/constraintlayout/core/motion/utils/TypedValues;)V

    return-void
.end method

.method public e(IZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public e0(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;I)V
    .locals 6

    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->t:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iput-boolean v2, p0, Landroidx/constraintlayout/core/state/Transition;->y:Z

    aget-object v0, v0, v4

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    or-int v0, v2, v4

    iput-boolean v0, p0, Landroidx/constraintlayout/core/state/Transition;->y:Z

    if-nez p2, :cond_2

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m0()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/core/state/Transition;->s:I

    iput v0, p0, Landroidx/constraintlayout/core/state/Transition;->w:I

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/core/state/Transition;->t:I

    iput v0, p0, Landroidx/constraintlayout/core/state/Transition;->x:I

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m0()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/core/state/Transition;->u:I

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/core/state/Transition;->v:I

    :goto_2
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/WidgetContainer;->m2()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v2, v0, [Landroidx/constraintlayout/core/state/Transition$WidgetState;

    :goto_3
    if-ge v1, v0, :cond_4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {p0, v4, v5, p2}, Landroidx/constraintlayout/core/state/Transition;->U(Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)Landroidx/constraintlayout/core/state/Transition$WidgetState;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-virtual {v4, v3, p2}, Landroidx/constraintlayout/core/state/Transition$WidgetState;->i(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)V

    invoke-virtual {v4}, Landroidx/constraintlayout/core/state/Transition$WidgetState;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, v3, v5, p2}, Landroidx/constraintlayout/core/state/Transition;->U(Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)Landroidx/constraintlayout/core/state/Transition$WidgetState;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/core/state/Transition$WidgetState;->h(Landroidx/constraintlayout/core/state/Transition$WidgetState;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/Transition;->u()V

    return-void
.end method

.method public n(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0, p1}, Landroidx/constraintlayout/core/state/Transition;->U(Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)Landroidx/constraintlayout/core/state/Transition$WidgetState;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/state/Transition$WidgetState;->a(I)Landroidx/constraintlayout/core/state/WidgetFrame;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Landroidx/constraintlayout/core/state/WidgetFrame;->c(Ljava/lang/String;I)V

    return-void
.end method

.method public o(ILjava/lang/String;Ljava/lang/String;F)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0, p1}, Landroidx/constraintlayout/core/state/Transition;->U(Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)Landroidx/constraintlayout/core/state/Transition$WidgetState;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/state/Transition$WidgetState;->a(I)Landroidx/constraintlayout/core/state/WidgetFrame;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Landroidx/constraintlayout/core/state/WidgetFrame;->d(Ljava/lang/String;F)V

    return-void
.end method

.method public p(Ljava/lang/String;Landroidx/constraintlayout/core/motion/utils/TypedBundle;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/state/Transition;->U(Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)Landroidx/constraintlayout/core/state/Transition$WidgetState;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/state/Transition$WidgetState;->d(Landroidx/constraintlayout/core/motion/utils/TypedBundle;)V

    return-void
.end method

.method public q(Ljava/lang/String;Landroidx/constraintlayout/core/motion/utils/TypedBundle;[Landroidx/constraintlayout/core/motion/CustomVariable;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/state/Transition;->U(Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)Landroidx/constraintlayout/core/state/Transition$WidgetState;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Landroidx/constraintlayout/core/state/Transition$WidgetState;->e(Landroidx/constraintlayout/core/motion/utils/TypedBundle;[Landroidx/constraintlayout/core/motion/CustomVariable;)V

    return-void
.end method

.method public r(Ljava/lang/String;Landroidx/constraintlayout/core/motion/utils/TypedBundle;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/state/Transition;->U(Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)Landroidx/constraintlayout/core/state/Transition$WidgetState;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/state/Transition$WidgetState;->f(Landroidx/constraintlayout/core/motion/utils/TypedBundle;)V

    return-void
.end method

.method public s(Ljava/lang/String;IIFF)V
    .locals 8

    new-instance v0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;-><init>()V

    const/16 v1, 0x1fe

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->b(II)V

    const/16 v1, 0x64

    invoke-virtual {v0, v1, p2}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->b(II)V

    const/16 v1, 0x1fa

    invoke-virtual {v0, v1, p4}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->a(IF)V

    const/16 v1, 0x1fb

    invoke-virtual {v0, v1, p5}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->a(IF)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v2}, Landroidx/constraintlayout/core/state/Transition;->U(Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)Landroidx/constraintlayout/core/state/Transition$WidgetState;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/state/Transition$WidgetState;->g(Landroidx/constraintlayout/core/motion/utils/TypedBundle;)V

    new-instance v2, Landroidx/constraintlayout/core/state/Transition$KeyPosition;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v2 .. v7}, Landroidx/constraintlayout/core/state/Transition$KeyPosition;-><init>(Ljava/lang/String;IIFF)V

    iget-object p1, p0, Landroidx/constraintlayout/core/state/Transition;->h:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object p2, p0, Landroidx/constraintlayout/core/state/Transition;->h:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public t(Ljava/lang/String;Landroidx/constraintlayout/core/motion/utils/TypedBundle;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/state/Transition;->U(Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)Landroidx/constraintlayout/core/state/Transition$WidgetState;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/state/Transition$WidgetState;->g(Landroidx/constraintlayout/core/motion/utils/TypedBundle;)V

    return-void
.end method

.method public u()V
    .locals 11

    iget v0, p0, Landroidx/constraintlayout/core/state/Transition;->p:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    float-to-double v1, v0

    const-wide/16 v3, 0x0

    cmpg-double v1, v1, v3

    if-gez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v2, p0, Landroidx/constraintlayout/core/state/Transition;->i:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    const v6, -0x800001

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v7, p0, Landroidx/constraintlayout/core/state/Transition;->i:Ljava/util/HashMap;

    invoke-virtual {v7, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/state/Transition$WidgetState;

    iget-object v3, v3, Landroidx/constraintlayout/core/state/Transition$WidgetState;->d:Landroidx/constraintlayout/core/motion/Motion;

    invoke-virtual {v3}, Landroidx/constraintlayout/core/motion/Motion;->F()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v2, p0, Landroidx/constraintlayout/core/state/Transition;->i:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v7, p0, Landroidx/constraintlayout/core/state/Transition;->i:Ljava/util/HashMap;

    invoke-virtual {v7, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/state/Transition$WidgetState;

    iget-object v3, v3, Landroidx/constraintlayout/core/state/Transition$WidgetState;->d:Landroidx/constraintlayout/core/motion/Motion;

    invoke-virtual {v3}, Landroidx/constraintlayout/core/motion/Motion;->F()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v6, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    move v6, v3

    goto :goto_1

    :cond_4
    iget-object v2, p0, Landroidx/constraintlayout/core/state/Transition;->i:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v7, p0, Landroidx/constraintlayout/core/state/Transition;->i:Ljava/util/HashMap;

    invoke-virtual {v7, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/state/Transition$WidgetState;

    iget-object v3, v3, Landroidx/constraintlayout/core/state/Transition$WidgetState;->d:Landroidx/constraintlayout/core/motion/Motion;

    invoke-virtual {v3}, Landroidx/constraintlayout/core/motion/Motion;->F()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_5

    sub-float v8, v4, v0

    div-float v8, v4, v8

    sub-float v9, v7, v5

    mul-float/2addr v9, v0

    sub-float v10, v6, v5

    div-float/2addr v9, v10

    sub-float v9, v0, v9

    if-eqz v1, :cond_6

    sub-float v7, v6, v7

    div-float/2addr v7, v10

    mul-float/2addr v7, v0

    sub-float v9, v0, v7

    :cond_6
    invoke-virtual {v3, v8}, Landroidx/constraintlayout/core/motion/Motion;->c0(F)V

    invoke-virtual {v3, v9}, Landroidx/constraintlayout/core/motion/Motion;->b0(F)V

    goto :goto_2

    :cond_7
    iget-object v2, p0, Landroidx/constraintlayout/core/state/Transition;->i:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v7, p0, Landroidx/constraintlayout/core/state/Transition;->i:Ljava/util/HashMap;

    invoke-virtual {v7, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/state/Transition$WidgetState;

    iget-object v3, v3, Landroidx/constraintlayout/core/state/Transition$WidgetState;->d:Landroidx/constraintlayout/core/motion/Motion;

    invoke-virtual {v3}, Landroidx/constraintlayout/core/motion/Motion;->y()F

    move-result v7

    invoke-virtual {v3}, Landroidx/constraintlayout/core/motion/Motion;->z()F

    move-result v3

    add-float/2addr v7, v3

    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    goto :goto_3

    :cond_8
    iget-object v2, p0, Landroidx/constraintlayout/core/state/Transition;->i:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v7, p0, Landroidx/constraintlayout/core/state/Transition;->i:Ljava/util/HashMap;

    invoke-virtual {v7, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/state/Transition$WidgetState;

    iget-object v3, v3, Landroidx/constraintlayout/core/state/Transition$WidgetState;->d:Landroidx/constraintlayout/core/motion/Motion;

    invoke-virtual {v3}, Landroidx/constraintlayout/core/motion/Motion;->y()F

    move-result v7

    invoke-virtual {v3}, Landroidx/constraintlayout/core/motion/Motion;->z()F

    move-result v8

    add-float/2addr v7, v8

    sub-float v8, v7, v5

    mul-float/2addr v8, v0

    sub-float v9, v6, v5

    div-float/2addr v8, v9

    sub-float v8, v0, v8

    if-eqz v1, :cond_9

    sub-float v7, v6, v7

    div-float/2addr v7, v9

    mul-float/2addr v7, v0

    sub-float v8, v0, v7

    :cond_9
    sub-float v7, v4, v0

    div-float v7, v4, v7

    invoke-virtual {v3, v7}, Landroidx/constraintlayout/core/motion/Motion;->c0(F)V

    invoke-virtual {v3, v8}, Landroidx/constraintlayout/core/motion/Motion;->b0(F)V

    goto :goto_4

    :cond_a
    :goto_5
    return-void
.end method

.method public final v(F)V
    .locals 4

    iget v0, p0, Landroidx/constraintlayout/core/state/Transition;->s:I

    int-to-float v1, v0

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    iget v3, p0, Landroidx/constraintlayout/core/state/Transition;->u:I

    sub-int/2addr v3, v0

    int-to-float v0, v3

    mul-float/2addr v0, p1

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Landroidx/constraintlayout/core/state/Transition;->w:I

    iget v0, p0, Landroidx/constraintlayout/core/state/Transition;->t:I

    int-to-float v1, v0

    add-float/2addr v1, v2

    iget v2, p0, Landroidx/constraintlayout/core/state/Transition;->v:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    mul-float/2addr v0, p1

    add-float/2addr v1, v0

    float-to-int p1, v1

    iput p1, p0, Landroidx/constraintlayout/core/state/Transition;->x:I

    return-void
.end method

.method public w()V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/state/Transition;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public x(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/state/Transition;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public y()Landroidx/constraintlayout/core/state/Transition$OnSwipe;
    .locals 1

    new-instance v0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;

    invoke-direct {v0}, Landroidx/constraintlayout/core/state/Transition$OnSwipe;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/state/Transition;->q:Landroidx/constraintlayout/core/state/Transition$OnSwipe;

    return-object v0
.end method

.method public z(FIIFF)F
    .locals 7

    iget-object v0, p0, Landroidx/constraintlayout/core/state/Transition;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/state/Transition$WidgetState;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/core/state/Transition;->q:Landroidx/constraintlayout/core/state/Transition$OnSwipe;

    if-eqz v1, :cond_5

    if-nez v0, :cond_1

    goto :goto_4

    :cond_1
    iget-object v2, v1, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->a:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_3

    invoke-virtual {v1}, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->c()[F

    move-result-object p1

    iget p2, v0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->j:I

    int-to-float p3, p2

    int-to-float p2, p2

    aget v0, p1, v5

    cmpl-float v1, v0, v3

    if-eqz v1, :cond_2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    mul-float/2addr p4, p1

    div-float/2addr p4, p3

    goto :goto_1

    :cond_2
    aget p1, p1, v4

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    mul-float/2addr p5, p1

    div-float p4, p5, p2

    :goto_1
    iget-object p1, p0, Landroidx/constraintlayout/core/state/Transition;->q:Landroidx/constraintlayout/core/state/Transition$OnSwipe;

    invoke-virtual {p1}, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->d()F

    move-result p1

    :goto_2
    mul-float/2addr p4, p1

    return p4

    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/core/state/Transition;->i:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/state/Transition$WidgetState;

    iget-object v1, p0, Landroidx/constraintlayout/core/state/Transition;->q:Landroidx/constraintlayout/core/state/Transition$OnSwipe;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->c()[F

    move-result-object v1

    iget-object v2, p0, Landroidx/constraintlayout/core/state/Transition;->q:Landroidx/constraintlayout/core/state/Transition$OnSwipe;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->e()[F

    move-result-object v2

    const/4 v6, 0x2

    new-array v6, v6, [F

    invoke-virtual {v0, p2, p3, p1, p0}, Landroidx/constraintlayout/core/state/Transition$WidgetState;->c(IIFLandroidx/constraintlayout/core/state/Transition;)V

    iget-object p2, v0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->d:Landroidx/constraintlayout/core/motion/Motion;

    aget p3, v2, v5

    aget v0, v2, v4

    invoke-virtual {p2, p1, p3, v0, v6}, Landroidx/constraintlayout/core/motion/Motion;->u(FFF[F)V

    aget p1, v1, v5

    cmpl-float p2, p1, v3

    if-eqz p2, :cond_4

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    mul-float/2addr p4, p1

    aget p1, v6, v5

    div-float/2addr p4, p1

    goto :goto_3

    :cond_4
    aget p1, v1, v4

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    mul-float/2addr p5, p1

    aget p1, v6, v4

    div-float p4, p5, p1

    :goto_3
    iget-object p1, p0, Landroidx/constraintlayout/core/state/Transition;->q:Landroidx/constraintlayout/core/state/Transition$OnSwipe;

    invoke-virtual {p1}, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->d()F

    move-result p1

    goto :goto_2

    :cond_5
    :goto_4
    if-eqz v0, :cond_6

    neg-float p1, p5

    iget p2, v0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->j:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    return p1

    :cond_6
    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method
