.class public final Landroidx/camera/view/impl/ZoomGestureDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/view/impl/ZoomGestureDetector$Companion;,
        Landroidx/camera/view/impl/ZoomGestureDetector$OnZoomGestureListener;,
        Landroidx/camera/view/impl/ZoomGestureDetector$ZoomEvent;
    }
.end annotation


# static fields
.field public static final A:I = 0x0

.field public static final B:I = 0x1

.field public static final C:I = 0x2

.field public static final x:Landroidx/camera/view/impl/ZoomGestureDetector$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final y:I = 0x0

.field public static final z:F = 0.5f


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:Landroidx/camera/view/impl/ZoomGestureDetector$OnZoomGestureListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:I
    .annotation build Landroidx/annotation/Px;
    .end annotation
.end field

.field public f:I
    .annotation build Landroidx/annotation/Px;
    .end annotation
.end field

.field public g:Z

.field public h:Z

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:J

.field public p:Z

.field public q:F

.field public r:J

.field public s:F

.field public t:F

.field public u:I

.field public v:Landroid/view/GestureDetector;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/view/impl/ZoomGestureDetector$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/view/impl/ZoomGestureDetector$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/camera/view/impl/ZoomGestureDetector;->x:Landroidx/camera/view/impl/ZoomGestureDetector$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IILandroidx/camera/view/impl/ZoomGestureDetector$OnZoomGestureListener;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p4    # Landroidx/camera/view/impl/ZoomGestureDetector$OnZoomGestureListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ExecutorRegistration"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/view/impl/ZoomGestureDetector;->a:Landroid/content/Context;

    .line 5
    iput p2, p0, Landroidx/camera/view/impl/ZoomGestureDetector;->b:I

    .line 6
    iput p3, p0, Landroidx/camera/view/impl/ZoomGestureDetector;->c:I

    .line 7
    iput-object p4, p0, Landroidx/camera/view/impl/ZoomGestureDetector;->d:Landroidx/camera/view/impl/ZoomGestureDetector$OnZoomGestureListener;

    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Landroidx/camera/view/impl/ZoomGestureDetector;->g:Z

    .line 9
    iput-boolean p2, p0, Landroidx/camera/view/impl/ZoomGestureDetector;->h:Z

    .line 10
    new-instance p2, Landroid/view/GestureDetector;

    .line 11
    new-instance p3, Landroidx/camera/view/impl/ZoomGestureDetector$gestureDetector$1;

    invoke-direct {p3, p0}, Landroidx/camera/view/impl/ZoomGestureDetector$gestureDetector$1;-><init>(Landroidx/camera/view/impl/ZoomGestureDetector;)V

    .line 12
    invoke-direct {p2, p1, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Landroidx/camera/view/impl/ZoomGestureDetector;->v:Landroid/view/GestureDetector;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;IILandroidx/camera/view/impl/ZoomGestureDetector$OnZoomGestureListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 13
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p3, 0x0

    .line 14
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/camera/view/impl/ZoomGestureDetector;-><init>(Landroid/content/Context;IILandroidx/camera/view/impl/ZoomGestureDetector$OnZoomGestureListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroidx/camera/view/impl/ZoomGestureDetector$OnZoomGestureListener;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/view/impl/ZoomGestureDetector$OnZoomGestureListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ExecutorRegistration"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, Landroidx/camera/view/impl/ZoomGestureDetector;-><init>(Landroid/content/Context;IILandroidx/camera/view/impl/ZoomGestureDetector$OnZoomGestureListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/camera/view/impl/ZoomGestureDetector$OnZoomGestureListener;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/view/impl/ZoomGestureDetector$OnZoomGestureListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ExecutorRegistration"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v7}, Landroidx/camera/view/impl/ZoomGestureDetector;-><init>(Landroid/content/Context;IILandroidx/camera/view/impl/ZoomGestureDetector$OnZoomGestureListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public static final synthetic a(Landroidx/camera/view/impl/ZoomGestureDetector;I)V
    .locals 0

    iput p1, p0, Landroidx/camera/view/impl/ZoomGestureDetector;->u:I

    return-void
.end method

.method public static final synthetic b(Landroidx/camera/view/impl/ZoomGestureDetector;F)V
    .locals 0

    iput p1, p0, Landroidx/camera/view/impl/ZoomGestureDetector;->s:F

    return-void
.end method

.method public static final synthetic c(Landroidx/camera/view/impl/ZoomGestureDetector;F)V
    .locals 0

    iput p1, p0, Landroidx/camera/view/impl/ZoomGestureDetector;->t:F

    return-void
.end method


# virtual methods
.method public final d()F
    .locals 5

    invoke-virtual {p0}, Landroidx/camera/view/impl/ZoomGestureDetector;->f()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Landroidx/camera/view/impl/ZoomGestureDetector;->w:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget v3, p0, Landroidx/camera/view/impl/ZoomGestureDetector;->i:F

    iget v4, p0, Landroidx/camera/view/impl/ZoomGestureDetector;->j:F

    cmpg-float v3, v3, v4

    if-ltz v3, :cond_1

    :cond_0
    if-nez v0, :cond_2

    iget v0, p0, Landroidx/camera/view/impl/ZoomGestureDetector;->i:F

    iget v3, p0, Landroidx/camera/view/impl/ZoomGestureDetector;->j:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    int-to-float v2, v2

    iget v3, p0, Landroidx/camera/view/impl/ZoomGestureDetector;->i:F

    iget v4, p0, Landroidx/camera/view/impl/ZoomGestureDetector;->j:F

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    iget v3, p0, Landroidx/camera/view/impl/ZoomGestureDetector;->j:F

    iget v4, p0, Landroidx/camera/view/impl/ZoomGestureDetector;->b:I

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_3

    return v1

    :cond_3
    if-eqz v0, :cond_4

    add-float/2addr v2, v1

    return v2

    :cond_4
    sub-float/2addr v1, v2

    return v1

    :cond_5
    iget v0, p0, Landroidx/camera/view/impl/ZoomGestureDetector;->j:F

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-lez v2, :cond_6

    iget v1, p0, Landroidx/camera/view/impl/ZoomGestureDetector;->i:F

    div-float/2addr v1, v0

    :cond_6
    return v1
.end method

.method public final e()J
    .locals 4

    iget-wide v0, p0, Landroidx/camera/view/impl/ZoomGestureDetector;->o:J

    iget-wide v2, p0, Landroidx/camera/view/impl/ZoomGestureDetector;->r:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final f()Z
    .locals 1

    iget v0, p0, Landroidx/camera/view/impl/ZoomGestureDetector;->u:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/view/impl/ZoomGestureDetector;->g:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/view/impl/ZoomGestureDetector;->h:Z

    return v0
.end method

.method public final i(Landroid/view/MotionEvent;)Z
    .locals 26
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "event"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    iput-wide v2, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->o:J

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    iget-boolean v3, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->g:Z

    if-eqz v3, :cond_0

    iget-object v3, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->v:Landroid/view/GestureDetector;

    invoke-virtual {v3, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v4

    and-int/lit8 v4, v4, 0x20

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    move v4, v6

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_0
    iget v7, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->u:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_2

    if-nez v4, :cond_2

    move v7, v6

    goto :goto_1

    :cond_2
    move v7, v5

    :goto_1
    if-eq v2, v6, :cond_4

    const/4 v9, 0x3

    if-eq v2, v9, :cond_4

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    move v9, v5

    goto :goto_3

    :cond_4
    :goto_2
    move v9, v6

    :goto_3
    const/4 v10, 0x0

    if-eqz v2, :cond_6

    if-eqz v9, :cond_5

    goto :goto_4

    :cond_5
    move/from16 v18, v6

    goto :goto_6

    :cond_6
    :goto_4
    iget-boolean v11, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->p:Z

    if-eqz v11, :cond_7

    iget-object v11, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->d:Landroidx/camera/view/impl/ZoomGestureDetector$OnZoomGestureListener;

    new-instance v12, Landroidx/camera/view/impl/ZoomGestureDetector$ZoomEvent$End;

    iget-wide v13, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->o:J

    iget v15, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->e:I

    move/from16 v18, v6

    iget v6, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->f:I

    invoke-virtual {v0}, Landroidx/camera/view/impl/ZoomGestureDetector;->d()F

    move-result v17

    move/from16 v16, v6

    invoke-direct/range {v12 .. v17}, Landroidx/camera/view/impl/ZoomGestureDetector$ZoomEvent$End;-><init>(JIIF)V

    invoke-interface {v11, v12}, Landroidx/camera/view/impl/ZoomGestureDetector$OnZoomGestureListener;->a(Landroidx/camera/view/impl/ZoomGestureDetector$ZoomEvent;)Z

    iput-boolean v5, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->p:Z

    iput v10, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->q:F

    iput v5, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->u:I

    goto :goto_5

    :cond_7
    move/from16 v18, v6

    invoke-virtual {v0}, Landroidx/camera/view/impl/ZoomGestureDetector;->f()Z

    move-result v6

    if-eqz v6, :cond_8

    if-eqz v9, :cond_8

    iput-boolean v5, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->p:Z

    iput v10, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->q:F

    iput v5, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->u:I

    :cond_8
    :goto_5
    if-eqz v9, :cond_9

    return v18

    :cond_9
    :goto_6
    iget-boolean v6, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->p:Z

    if-nez v6, :cond_a

    iget-boolean v6, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->h:Z

    if-eqz v6, :cond_a

    invoke-virtual {v0}, Landroidx/camera/view/impl/ZoomGestureDetector;->f()Z

    move-result v6

    if-nez v6, :cond_a

    if-nez v9, :cond_a

    if-eqz v4, :cond_a

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iput v4, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->s:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iput v4, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->t:F

    iput v8, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->u:I

    iput v10, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->q:F

    :cond_a
    const/4 v4, 0x6

    if-eqz v2, :cond_c

    if-eq v2, v4, :cond_c

    const/4 v6, 0x5

    if-eq v2, v6, :cond_c

    if-eqz v7, :cond_b

    goto :goto_7

    :cond_b
    move v6, v5

    goto :goto_8

    :cond_c
    :goto_7
    move/from16 v6, v18

    :goto_8
    if-ne v2, v4, :cond_d

    move/from16 v4, v18

    goto :goto_9

    :cond_d
    move v4, v5

    :goto_9
    if-eqz v4, :cond_e

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v7

    goto :goto_a

    :cond_e
    const/4 v7, -0x1

    :goto_a
    if-eqz v4, :cond_f

    add-int/lit8 v4, v3, -0x1

    goto :goto_b

    :cond_f
    move v4, v3

    :goto_b
    invoke-virtual {v0}, Landroidx/camera/view/impl/ZoomGestureDetector;->f()Z

    move-result v9

    if-eqz v9, :cond_11

    iget v9, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->s:F

    iget v11, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->t:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v12

    cmpg-float v12, v12, v11

    if-gez v12, :cond_10

    move/from16 v12, v18

    goto :goto_c

    :cond_10
    move v12, v5

    :goto_c
    iput-boolean v12, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->w:Z

    goto :goto_e

    :cond_11
    move v9, v5

    move v11, v10

    move v12, v11

    :goto_d
    if-ge v9, v3, :cond_13

    if-eq v7, v9, :cond_12

    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getX(I)F

    move-result v13

    add-float/2addr v11, v13

    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getY(I)F

    move-result v13

    add-float/2addr v12, v13

    :cond_12
    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    :cond_13
    int-to-float v9, v4

    div-float/2addr v11, v9

    div-float v9, v12, v9

    move/from16 v25, v11

    move v11, v9

    move/from16 v9, v25

    :goto_e
    move v13, v5

    move v12, v10

    :goto_f
    if-ge v13, v3, :cond_15

    if-eq v7, v13, :cond_14

    invoke-virtual {v1, v13}, Landroid/view/MotionEvent;->getX(I)F

    move-result v14

    sub-float/2addr v14, v9

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    add-float/2addr v10, v14

    invoke-virtual {v1, v13}, Landroid/view/MotionEvent;->getY(I)F

    move-result v14

    sub-float/2addr v14, v11

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    add-float/2addr v12, v14

    :cond_14
    add-int/lit8 v13, v13, 0x1

    goto :goto_f

    :cond_15
    int-to-float v1, v4

    div-float/2addr v10, v1

    div-float/2addr v12, v1

    int-to-float v1, v8

    mul-float/2addr v10, v1

    mul-float/2addr v12, v1

    invoke-virtual {v0}, Landroidx/camera/view/impl/ZoomGestureDetector;->f()Z

    move-result v1

    if-eqz v1, :cond_16

    move v1, v12

    goto :goto_10

    :cond_16
    float-to-double v3, v10

    float-to-double v13, v12

    invoke-static {v3, v4, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v3

    double-to-float v1, v3

    :goto_10
    iget-boolean v3, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->p:Z

    invoke-static {v9}, Lkotlin/math/MathKt;->L0(F)I

    move-result v4

    iput v4, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->e:I

    invoke-static {v11}, Lkotlin/math/MathKt;->L0(F)I

    move-result v4

    iput v4, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->f:I

    invoke-virtual {v0}, Landroidx/camera/view/impl/ZoomGestureDetector;->f()Z

    move-result v4

    if-nez v4, :cond_18

    iget-boolean v4, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->p:Z

    if-eqz v4, :cond_18

    iget v4, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->c:I

    int-to-float v4, v4

    cmpg-float v4, v1, v4

    if-ltz v4, :cond_17

    if-eqz v6, :cond_18

    :cond_17
    iget-object v4, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->d:Landroidx/camera/view/impl/ZoomGestureDetector$OnZoomGestureListener;

    new-instance v19, Landroidx/camera/view/impl/ZoomGestureDetector$ZoomEvent$End;

    iget-wide v13, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->o:J

    iget v7, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->e:I

    iget v9, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->f:I

    invoke-virtual {v0}, Landroidx/camera/view/impl/ZoomGestureDetector;->d()F

    move-result v24

    move/from16 v22, v7

    move/from16 v23, v9

    move-wide/from16 v20, v13

    invoke-direct/range {v19 .. v24}, Landroidx/camera/view/impl/ZoomGestureDetector$ZoomEvent$End;-><init>(JIIF)V

    move-object/from16 v7, v19

    invoke-interface {v4, v7}, Landroidx/camera/view/impl/ZoomGestureDetector$OnZoomGestureListener;->a(Landroidx/camera/view/impl/ZoomGestureDetector$ZoomEvent;)Z

    iput-boolean v5, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->p:Z

    iput v1, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->q:F

    :cond_18
    if-eqz v6, :cond_19

    iput v10, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->k:F

    iput v10, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->m:F

    iput v12, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->l:F

    iput v12, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->n:F

    iput v1, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->i:F

    iput v1, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->j:F

    iput v1, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->q:F

    :cond_19
    invoke-virtual {v0}, Landroidx/camera/view/impl/ZoomGestureDetector;->f()Z

    move-result v4

    if-eqz v4, :cond_1a

    iget v4, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->b:I

    goto :goto_11

    :cond_1a
    iget v4, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->c:I

    :goto_11
    iget-boolean v5, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->p:Z

    if-nez v5, :cond_1c

    int-to-float v4, v4

    cmpl-float v4, v1, v4

    if-ltz v4, :cond_1c

    if-nez v3, :cond_1b

    iget v3, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->q:F

    sub-float v3, v1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->b:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1c

    :cond_1b
    iput v10, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->k:F

    iput v10, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->m:F

    iput v12, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->l:F

    iput v12, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->n:F

    iput v1, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->i:F

    iput v1, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->j:F

    iget-wide v3, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->o:J

    iput-wide v3, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->r:J

    iget-object v5, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->d:Landroidx/camera/view/impl/ZoomGestureDetector$OnZoomGestureListener;

    new-instance v6, Landroidx/camera/view/impl/ZoomGestureDetector$ZoomEvent$Begin;

    iget v7, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->e:I

    iget v9, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->f:I

    invoke-direct {v6, v3, v4, v7, v9}, Landroidx/camera/view/impl/ZoomGestureDetector$ZoomEvent$Begin;-><init>(JII)V

    invoke-interface {v5, v6}, Landroidx/camera/view/impl/ZoomGestureDetector$OnZoomGestureListener;->a(Landroidx/camera/view/impl/ZoomGestureDetector$ZoomEvent;)Z

    move-result v3

    iput-boolean v3, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->p:Z

    :cond_1c
    if-ne v2, v8, :cond_1e

    iput v10, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->k:F

    iput v12, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->l:F

    iput v1, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->i:F

    iget-boolean v1, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->p:Z

    if-eqz v1, :cond_1d

    iget-object v1, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->d:Landroidx/camera/view/impl/ZoomGestureDetector$OnZoomGestureListener;

    new-instance v2, Landroidx/camera/view/impl/ZoomGestureDetector$ZoomEvent$Move;

    iget-wide v3, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->o:J

    iget v5, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->e:I

    iget v6, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->f:I

    invoke-virtual {v0}, Landroidx/camera/view/impl/ZoomGestureDetector;->d()F

    move-result v7

    invoke-direct/range {v2 .. v7}, Landroidx/camera/view/impl/ZoomGestureDetector$ZoomEvent$Move;-><init>(JIIF)V

    invoke-interface {v1, v2}, Landroidx/camera/view/impl/ZoomGestureDetector$OnZoomGestureListener;->a(Landroidx/camera/view/impl/ZoomGestureDetector$ZoomEvent;)Z

    move-result v1

    goto :goto_12

    :cond_1d
    move/from16 v1, v18

    :goto_12
    if-eqz v1, :cond_1e

    iget v1, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->k:F

    iput v1, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->m:F

    iget v1, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->l:F

    iput v1, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->n:F

    iget v1, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->i:F

    iput v1, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->j:F

    iget-wide v1, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->o:J

    iput-wide v1, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->r:J

    :cond_1e
    return v18
.end method

.method public final j(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/camera/view/impl/ZoomGestureDetector;->g:Z

    return-void
.end method

.method public final k(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/camera/view/impl/ZoomGestureDetector;->h:Z

    return-void
.end method
