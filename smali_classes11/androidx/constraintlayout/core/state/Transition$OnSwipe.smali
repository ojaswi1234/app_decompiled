.class Landroidx/constraintlayout/core/state/Transition$OnSwipe;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/state/Transition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OnSwipe"
.end annotation


# static fields
.field public static final A:I = 0x6

.field public static final B:[Ljava/lang/String;

.field public static final C:[[F

.field public static final D:I = 0x0

.field public static final E:I = 0x1

.field public static final F:I = 0x2

.field public static final G:I = 0x3

.field public static final H:I = 0x4

.field public static final I:I = 0x5

.field public static final J:I = 0x6

.field public static final K:I = 0x7

.field public static final L:[Ljava/lang/String;

.field public static final M:I = 0x0

.field public static final N:I = 0x1

.field public static final O:[Ljava/lang/String;

.field public static final P:I = 0x0

.field public static final Q:I = 0x1

.field public static final R:I = 0x2

.field public static final S:I = 0x3

.field public static final T:I = 0x4

.field public static final U:I = 0x5

.field public static final V:I = 0x6

.field public static final W:I = 0x7

.field public static final X:[Ljava/lang/String;

.field public static final Y:I = 0x0

.field public static final Z:I = 0x1

.field public static final a0:I = 0x2

.field public static final b0:I = 0x3

.field public static final c0:[Ljava/lang/String;

.field public static final d0:[[F

.field public static final u:I = 0x0

.field public static final v:I = 0x1

.field public static final w:I = 0x2

.field public static final x:I = 0x3

.field public static final y:I = 0x4

.field public static final z:I = 0x5


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Landroidx/constraintlayout/core/motion/utils/StopEngine;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:I

.field public h:F

.field public i:F

.field public j:I

.field public k:F

.field public l:F

.field public m:I

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:I

.field public t:J


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-string v5, "start"

    const-string v6, "end"

    const-string v0, "top"

    const-string v1, "left"

    const-string v2, "right"

    const-string v3, "bottom"

    const-string v4, "middle"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->B:[Ljava/lang/String;

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    new-array v2, v0, [F

    fill-array-data v2, :array_1

    new-array v3, v0, [F

    fill-array-data v3, :array_2

    new-array v4, v0, [F

    fill-array-data v4, :array_3

    new-array v5, v0, [F

    fill-array-data v5, :array_4

    new-array v6, v0, [F

    fill-array-data v6, :array_5

    new-array v7, v0, [F

    fill-array-data v7, :array_6

    filled-new-array/range {v1 .. v7}, [[F

    move-result-object v1

    sput-object v1, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->C:[[F

    const-string v8, "clockwise"

    const-string v9, "anticlockwise"

    const-string v2, "up"

    const-string v3, "down"

    const-string v4, "left"

    const-string v5, "right"

    const-string v6, "start"

    const-string v7, "end"

    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->L:[Ljava/lang/String;

    const-string v1, "velocity"

    const-string v2, "spring"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->O:[Ljava/lang/String;

    const-string v8, "neverCompleteStart"

    const-string v9, "neverCompleteEnd"

    const-string v2, "autocomplete"

    const-string v3, "toStart"

    const-string v4, "toEnd"

    const-string v5, "stop"

    const-string v6, "decelerate"

    const-string v7, "decelerateComplete"

    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->X:[Ljava/lang/String;

    const-string v1, "bounceEnd"

    const-string v2, "bounceBoth"

    const-string v3, "overshoot"

    const-string v4, "bounceStart"

    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->c0:[Ljava/lang/String;

    new-array v2, v0, [F

    fill-array-data v2, :array_7

    new-array v3, v0, [F

    fill-array-data v3, :array_8

    new-array v4, v0, [F

    fill-array-data v4, :array_9

    new-array v5, v0, [F

    fill-array-data v5, :array_a

    new-array v6, v0, [F

    fill-array-data v6, :array_b

    new-array v7, v0, [F

    fill-array-data v7, :array_c

    filled-new-array/range {v2 .. v7}, [[F

    move-result-object v0

    sput-object v0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->d0:[[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f000000    # 0.5f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    :array_3
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x3f000000    # 0.5f
    .end array-data

    :array_6
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    :array_7
    .array-data 4
        0x0
        -0x40800000    # -1.0f
    .end array-data

    :array_8
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_9
    .array-data 4
        -0x40800000    # -1.0f
        0x0
    .end array-data

    :array_a
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_b
    .array-data 4
        -0x40800000    # -1.0f
        0x0
    .end array-data

    :array_c
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->f:Z

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->g:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->h:F

    const/high16 v2, 0x41200000    # 10.0f

    iput v2, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->i:F

    iput v0, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->j:I

    const/high16 v3, 0x40800000    # 4.0f

    iput v3, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->k:F

    const v3, 0x3f99999a    # 1.2f

    iput v3, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->l:F

    iput v0, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->m:I

    iput v1, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->n:F

    const/high16 v1, 0x43c80000    # 400.0f

    iput v1, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->o:F

    iput v2, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->p:F

    const v1, 0x3c23d70a    # 0.01f

    iput v1, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->q:F

    const/4 v1, 0x0

    iput v1, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->r:F

    iput v0, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->s:I

    return-void
.end method


# virtual methods
.method public a(FFJF)V
    .locals 9

    iput-wide p3, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->t:J

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p3

    iget p4, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->k:F

    cmpl-float p3, p3, p4

    if-lez p3, :cond_0

    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p2

    mul-float/2addr p2, p4

    :cond_0
    move v3, p2

    invoke-virtual {p0, p1, v3, p5}, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->b(FFF)F

    move-result p2

    iput p2, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->r:F

    cmpl-float p2, p2, p1

    if-nez p2, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->c:Landroidx/constraintlayout/core/motion/utils/StopEngine;

    return-void

    :cond_1
    iget p2, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->m:I

    const/4 p3, 0x4

    if-ne p2, p3, :cond_3

    iget p2, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->j:I

    if-nez p2, :cond_3

    iget-object p2, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->c:Landroidx/constraintlayout/core/motion/utils/StopEngine;

    instance-of p3, p2, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine$Decelerate;

    if-eqz p3, :cond_2

    check-cast p2, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine$Decelerate;

    goto :goto_0

    :cond_2
    new-instance p2, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine$Decelerate;

    invoke-direct {p2}, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine$Decelerate;-><init>()V

    iput-object p2, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->c:Landroidx/constraintlayout/core/motion/utils/StopEngine;

    :goto_0
    iget p3, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->r:F

    invoke-virtual {p2, p1, p3, v3}, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine$Decelerate;->e(FFF)V

    return-void

    :cond_3
    iget p2, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->j:I

    if-nez p2, :cond_5

    iget-object p2, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->c:Landroidx/constraintlayout/core/motion/utils/StopEngine;

    instance-of p3, p2, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;

    if-eqz p3, :cond_4

    check-cast p2, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;

    :goto_1
    move-object v0, p2

    goto :goto_2

    :cond_4
    new-instance p2, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;

    invoke-direct {p2}, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;-><init>()V

    iput-object p2, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->c:Landroidx/constraintlayout/core/motion/utils/StopEngine;

    goto :goto_1

    :goto_2
    iget v2, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->r:F

    iget v5, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->l:F

    iget v6, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->k:F

    move v1, p1

    move v4, p5

    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->f(FFFFFF)V

    return-void

    :cond_5
    move v1, p1

    iget-object p1, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->c:Landroidx/constraintlayout/core/motion/utils/StopEngine;

    instance-of p2, p1, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;

    if-eqz p2, :cond_6

    check-cast p1, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;

    :goto_3
    move-object v0, p1

    goto :goto_4

    :cond_6
    new-instance p1, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;

    invoke-direct {p1}, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->c:Landroidx/constraintlayout/core/motion/utils/StopEngine;

    goto :goto_3

    :goto_4
    iget v2, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->r:F

    iget v4, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->n:F

    iget v5, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->o:F

    iget v6, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->p:F

    iget v7, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->q:F

    iget v8, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->s:I

    invoke-virtual/range {v0 .. v8}, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->h(FFFFFFFI)V

    return-void
.end method

.method public b(FFF)F
    .locals 5

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p3

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p3, v0

    mul-float/2addr p3, p2

    iget p2, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->l:F

    div-float/2addr p3, p2

    add-float/2addr p3, p1

    iget p2, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->m:I

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    packed-switch p2, :pswitch_data_0

    float-to-double p1, p3

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    cmpl-double p1, p1, v3

    if-lez p1, :cond_0

    return v2

    :cond_0
    :pswitch_0
    return v1

    :pswitch_1
    return v2

    :pswitch_2
    const p1, 0x3e4ccccd    # 0.2f

    cmpl-float p1, p3, p1

    if-lez p1, :cond_1

    const p1, 0x3f4ccccd    # 0.8f

    cmpg-float p1, p3, p1

    if-gez p1, :cond_1

    return p3

    :cond_1
    cmpl-float p1, p3, v0

    if-lez p1, :cond_2

    return v2

    :cond_2
    return v1

    :pswitch_3
    invoke-static {v2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    return p1

    :pswitch_4
    const/high16 p1, 0x7fc00000    # Float.NaN

    return p1

    :pswitch_5
    cmpg-float p1, p1, v1

    if-gtz p1, :cond_3

    return v1

    :cond_3
    return v2

    :pswitch_6
    cmpl-float p1, p1, v2

    if-ltz p1, :cond_4

    return v2

    :cond_4
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c()[F
    .locals 2

    sget-object v0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->d0:[[F

    iget v1, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->g:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public d()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->h:F

    return v0
.end method

.method public e()[F
    .locals 2

    sget-object v0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->C:[[F

    iget v1, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->b:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public f(J)F
    .locals 2

    iget-wide v0, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->t:J

    sub-long/2addr p1, v0

    long-to-float p1, p1

    const p2, 0x3089705f    # 1.0E-9f

    mul-float/2addr p1, p2

    iget-object p2, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->c:Landroidx/constraintlayout/core/motion/utils/StopEngine;

    invoke-interface {p2, p1}, Landroidx/constraintlayout/core/motion/utils/StopEngine;->getInterpolation(F)F

    move-result p1

    iget-object p2, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->c:Landroidx/constraintlayout/core/motion/utils/StopEngine;

    invoke-interface {p2}, Landroidx/constraintlayout/core/motion/utils/StopEngine;->d()Z

    move-result p2

    if-eqz p2, :cond_0

    iget p1, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->r:F

    :cond_0
    return p1
.end method

.method public g(F)Z
    .locals 2

    iget p1, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->m:I

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->c:Landroidx/constraintlayout/core/motion/utils/StopEngine;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroidx/constraintlayout/core/motion/utils/StopEngine;->d()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public h()V
    .locals 3

    iget v0, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->j:I

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "velocity = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->c:Landroidx/constraintlayout/core/motion/utils/StopEngine;

    invoke-interface {v2}, Landroidx/constraintlayout/core/motion/utils/StopEngine;->a()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mMaxAcceleration = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->l:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mMaxVelocity = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->k:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mSpringMass          = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->n:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mSpringStiffness     = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->o:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mSpringDamping       = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->p:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mSpringStopThreshold = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->q:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mSpringBoundary      = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->s:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->a:Ljava/lang/String;

    return-void
.end method

.method public j(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->b:I

    return-void
.end method

.method public k(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->j:I

    return-void
.end method

.method public l(I)V
    .locals 1

    iput p1, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->g:I

    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->f:Z

    return-void
.end method

.method public m(F)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->h:F

    return-void
.end method

.method public n(F)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->i:F

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->e:Ljava/lang/String;

    return-void
.end method

.method public p(F)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->l:F

    return-void
.end method

.method public q(F)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->k:F

    return-void
.end method

.method public r(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->m:I

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->d:Ljava/lang/String;

    return-void
.end method

.method public t(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->s:I

    return-void
.end method

.method public u(F)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->p:F

    return-void
.end method

.method public v(F)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->n:F

    return-void
.end method

.method public w(F)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->o:F

    return-void
.end method

.method public x(F)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->q:F

    return-void
.end method
