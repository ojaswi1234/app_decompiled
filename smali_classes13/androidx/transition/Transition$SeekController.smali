.class Landroidx/transition/Transition$SeekController;
.super Landroidx/transition/TransitionListenerAdapter;
.source "SourceFile"

# interfaces
.implements Landroidx/transition/TransitionSeekController;
.implements Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x22
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/Transition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SeekController"
.end annotation


# static fields
.field public static final D:I = 0x0

.field public static final E:I = 0x1

.field public static final F:I = 0x2


# instance fields
.field public final A:Landroidx/transition/VelocityTracker1D;

.field public B:Ljava/lang/Runnable;

.field public final synthetic C:Landroidx/transition/Transition;

.field public s:J

.field public t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/util/Consumer<",
            "Landroidx/transition/TransitionSeekController;",
            ">;>;"
        }
    .end annotation
.end field

.field public u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/util/Consumer<",
            "Landroidx/transition/TransitionSeekController;",
            ">;>;"
        }
    .end annotation
.end field

.field public v:Z

.field public w:Z

.field public x:I

.field public y:Landroidx/dynamicanimation/animation/SpringAnimation;

.field public z:[Landroidx/core/util/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Landroidx/core/util/Consumer<",
            "Landroidx/transition/TransitionSeekController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/transition/Transition;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Landroidx/transition/Transition$SeekController;->C:Landroidx/transition/Transition;

    invoke-direct {p0}, Landroidx/transition/TransitionListenerAdapter;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/transition/Transition$SeekController;->s:J

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/transition/Transition$SeekController;->t:Ljava/util/ArrayList;

    iput-object p1, p0, Landroidx/transition/Transition$SeekController;->u:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/transition/Transition$SeekController;->x:I

    iput-object p1, p0, Landroidx/transition/Transition$SeekController;->z:[Landroidx/core/util/Consumer;

    new-instance p1, Landroidx/transition/VelocityTracker1D;

    invoke-direct {p1}, Landroidx/transition/VelocityTracker1D;-><init>()V

    iput-object p1, p0, Landroidx/transition/Transition$SeekController;->A:Landroidx/transition/VelocityTracker1D;

    return-void
.end method

.method public static synthetic r(Landroidx/transition/Transition$SeekController;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 4

    if-nez p2, :cond_3

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p1, p3, p1

    const/4 p2, 0x0

    if-gez p1, :cond_2

    invoke-virtual {p0}, Landroidx/transition/Transition$SeekController;->getDurationMillis()J

    move-result-wide p3

    iget-object p1, p0, Landroidx/transition/Transition$SeekController;->C:Landroidx/transition/Transition;

    check-cast p1, Landroidx/transition/TransitionSet;

    invoke-virtual {p1, p2}, Landroidx/transition/TransitionSet;->W0(I)Landroidx/transition/Transition;

    move-result-object p1

    invoke-static {p1}, Landroidx/transition/Transition;->a(Landroidx/transition/Transition;)Landroidx/transition/Transition;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/transition/Transition;->b(Landroidx/transition/Transition;Landroidx/transition/Transition;)Landroidx/transition/Transition;

    iget-object p1, p0, Landroidx/transition/Transition$SeekController;->C:Landroidx/transition/Transition;

    iget-wide v0, p0, Landroidx/transition/Transition$SeekController;->s:J

    const-wide/16 v2, -0x1

    invoke-virtual {p1, v2, v3, v0, v1}, Landroidx/transition/Transition;->C0(JJ)V

    iget-object p1, p0, Landroidx/transition/Transition$SeekController;->C:Landroidx/transition/Transition;

    invoke-virtual {p1, p3, p4, v2, v3}, Landroidx/transition/Transition;->C0(JJ)V

    iput-wide p3, p0, Landroidx/transition/Transition$SeekController;->s:J

    iget-object p1, p0, Landroidx/transition/Transition$SeekController;->B:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object p0, p0, Landroidx/transition/Transition$SeekController;->C:Landroidx/transition/Transition;

    iget-object p0, p0, Landroidx/transition/Transition;->W:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    if-eqz p2, :cond_1

    sget-object p0, Landroidx/transition/Transition$TransitionNotification;->b:Landroidx/transition/Transition$TransitionNotification;

    const/4 p1, 0x1

    invoke-virtual {p2, p0, p1}, Landroidx/transition/Transition;->o0(Landroidx/transition/Transition$TransitionNotification;Z)V

    :cond_1
    return-void

    :cond_2
    iget-object p0, p0, Landroidx/transition/Transition$SeekController;->C:Landroidx/transition/Transition;

    sget-object p1, Landroidx/transition/Transition$TransitionNotification;->b:Landroidx/transition/Transition$TransitionNotification;

    invoke-virtual {p0, p1, p2}, Landroidx/transition/Transition;->o0(Landroidx/transition/Transition$TransitionNotification;Z)V

    return-void

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a(Landroidx/core/util/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Landroidx/transition/TransitionSeekController;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/transition/Transition$SeekController;->u:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b()J
    .locals 6

    invoke-virtual {p0}, Landroidx/transition/Transition$SeekController;->getDurationMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    iget-wide v4, p0, Landroidx/transition/Transition$SeekController;->s:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public c()V
    .locals 5

    iget-boolean v0, p0, Landroidx/transition/Transition$SeekController;->v:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Landroidx/transition/Transition$SeekController;->x:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/transition/Transition$SeekController;->B:Ljava/lang/Runnable;

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/transition/Transition$SeekController;->t()V

    iget-object v0, p0, Landroidx/transition/Transition$SeekController;->y:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p0}, Landroidx/transition/Transition$SeekController;->getDurationMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    long-to-float v1, v1

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->z(F)V

    return-void
.end method

.method public d(Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 4

    invoke-virtual {p0}, Landroidx/transition/Transition$SeekController;->getDurationMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    float-to-double p1, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    const-wide/16 v0, -0x1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iget-object p3, p0, Landroidx/transition/Transition$SeekController;->C:Landroidx/transition/Transition;

    iget-wide v0, p0, Landroidx/transition/Transition$SeekController;->s:J

    invoke-virtual {p3, p1, p2, v0, v1}, Landroidx/transition/Transition;->C0(JJ)V

    iput-wide p1, p0, Landroidx/transition/Transition$SeekController;->s:J

    invoke-virtual {p0}, Landroidx/transition/Transition$SeekController;->s()V

    return-void
.end method

.method public e(Landroidx/core/util/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Landroidx/transition/TransitionSeekController;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/transition/Transition$SeekController;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/transition/Transition$SeekController;->t:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/transition/Transition$SeekController;->t:Ljava/util/ArrayList;

    :cond_1
    iget-object v0, p0, Landroidx/transition/Transition$SeekController;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public f(Landroidx/core/util/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Landroidx/transition/TransitionSeekController;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/transition/Transition$SeekController;->t:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/transition/Transition$SeekController;->t:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/transition/Transition$SeekController;->t:Ljava/util/ArrayList;

    :cond_0
    return-void
.end method

.method public getCurrentFraction()F
    .locals 3

    invoke-virtual {p0}, Landroidx/transition/Transition$SeekController;->b()J

    move-result-wide v0

    long-to-float v0, v0

    invoke-virtual {p0}, Landroidx/transition/Transition$SeekController;->getDurationMillis()J

    move-result-wide v1

    long-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public getDurationMillis()J
    .locals 2

    iget-object v0, p0, Landroidx/transition/Transition$SeekController;->C:Landroidx/transition/Transition;

    invoke-virtual {v0}, Landroidx/transition/Transition;->Z()J

    move-result-wide v0

    return-wide v0
.end method

.method public h(J)V
    .locals 4

    iget-object v0, p0, Landroidx/transition/Transition$SeekController;->y:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-nez v0, :cond_5

    iget-wide v0, p0, Landroidx/transition/Transition$SeekController;->s:J

    cmp-long v0, p1, v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/transition/Transition$SeekController;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Landroidx/transition/Transition$SeekController;->w:Z

    if-nez v0, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    iget-wide v2, p0, Landroidx/transition/Transition$SeekController;->s:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    const-wide/16 p1, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/transition/Transition$SeekController;->getDurationMillis()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-nez v2, :cond_2

    iget-wide v2, p0, Landroidx/transition/Transition$SeekController;->s:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_2

    const-wide/16 p1, 0x1

    add-long/2addr p1, v0

    :cond_2
    :goto_0
    iget-wide v0, p0, Landroidx/transition/Transition$SeekController;->s:J

    cmp-long v2, p1, v0

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/transition/Transition$SeekController;->C:Landroidx/transition/Transition;

    invoke-virtual {v2, p1, p2, v0, v1}, Landroidx/transition/Transition;->C0(JJ)V

    iput-wide p1, p0, Landroidx/transition/Transition$SeekController;->s:J

    :cond_3
    invoke-virtual {p0}, Landroidx/transition/Transition$SeekController;->s()V

    iget-object v0, p0, Landroidx/transition/Transition$SeekController;->A:Landroidx/transition/VelocityTracker1D;

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    long-to-float p1, p1

    invoke-virtual {v0, v1, v2, p1}, Landroidx/transition/VelocityTracker1D;->a(JF)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "setCurrentPlayTimeMillis() called after animation has been started"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isReady()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/transition/Transition$SeekController;->v:Z

    return v0
.end method

.method public j(Landroidx/core/util/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Landroidx/transition/TransitionSeekController;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/transition/Transition$SeekController;->u:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/transition/Transition$SeekController;->u:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Landroidx/transition/Transition$SeekController;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public l(Ljava/lang/Runnable;)V
    .locals 1

    iput-object p1, p0, Landroidx/transition/Transition$SeekController;->B:Ljava/lang/Runnable;

    iget-boolean p1, p0, Landroidx/transition/Transition$SeekController;->v:Z

    if-nez p1, :cond_0

    const/4 p1, 0x2

    iput p1, p0, Landroidx/transition/Transition$SeekController;->x:I

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/transition/Transition$SeekController;->t()V

    iget-object p1, p0, Landroidx/transition/Transition$SeekController;->y:Landroidx/dynamicanimation/animation/SpringAnimation;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->z(F)V

    return-void
.end method

.method public m(Landroidx/transition/Transition;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/transition/Transition$SeekController;->w:Z

    return-void
.end method

.method public p(F)V
    .locals 2

    iget-object v0, p0, Landroidx/transition/Transition$SeekController;->y:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/transition/Transition$SeekController;->getDurationMillis()J

    move-result-wide v0

    long-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Landroidx/transition/Transition$SeekController;->h(J)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "setCurrentFraction() called after animation has been started"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final s()V
    .locals 5

    iget-object v0, p0, Landroidx/transition/Transition$SeekController;->u:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/transition/Transition$SeekController;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Landroidx/transition/Transition$SeekController;->z:[Landroidx/core/util/Consumer;

    if-nez v1, :cond_1

    new-array v1, v0, [Landroidx/core/util/Consumer;

    iput-object v1, p0, Landroidx/transition/Transition$SeekController;->z:[Landroidx/core/util/Consumer;

    :cond_1
    iget-object v1, p0, Landroidx/transition/Transition$SeekController;->u:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/transition/Transition$SeekController;->z:[Landroidx/core/util/Consumer;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroidx/core/util/Consumer;

    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/transition/Transition$SeekController;->z:[Landroidx/core/util/Consumer;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v4, v1, v3

    invoke-interface {v4, p0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    aput-object v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iput-object v1, p0, Landroidx/transition/Transition$SeekController;->z:[Landroidx/core/util/Consumer;

    :cond_3
    :goto_1
    return-void
.end method

.method public final t()V
    .locals 5

    iget-object v0, p0, Landroidx/transition/Transition$SeekController;->y:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/transition/Transition$SeekController;->A:Landroidx/transition/VelocityTracker1D;

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Landroidx/transition/Transition$SeekController;->s:J

    long-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Landroidx/transition/VelocityTracker1D;->a(JF)V

    new-instance v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance v1, Landroidx/dynamicanimation/animation/FloatValueHolder;

    invoke-direct {v1}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>()V

    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    iput-object v0, p0, Landroidx/transition/Transition$SeekController;->y:Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance v0, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {v0}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringForce;->g(F)Landroidx/dynamicanimation/animation/SpringForce;

    const/high16 v1, 0x43480000    # 200.0f

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringForce;->i(F)Landroidx/dynamicanimation/animation/SpringForce;

    iget-object v1, p0, Landroidx/transition/Transition$SeekController;->y:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v1, v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->D(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    iget-object v0, p0, Landroidx/transition/Transition$SeekController;->y:Landroidx/dynamicanimation/animation/SpringAnimation;

    iget-wide v1, p0, Landroidx/transition/Transition$SeekController;->s:J

    long-to-float v1, v1

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->t(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    iget-object v0, p0, Landroidx/transition/Transition$SeekController;->y:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0, p0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->c(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    iget-object v0, p0, Landroidx/transition/Transition$SeekController;->y:Landroidx/dynamicanimation/animation/SpringAnimation;

    iget-object v1, p0, Landroidx/transition/Transition$SeekController;->A:Landroidx/transition/VelocityTracker1D;

    invoke-virtual {v1}, Landroidx/transition/VelocityTracker1D;->b()F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->u(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    iget-object v0, p0, Landroidx/transition/Transition$SeekController;->y:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p0}, Landroidx/transition/Transition$SeekController;->getDurationMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    long-to-float v1, v1

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->p(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    iget-object v0, p0, Landroidx/transition/Transition$SeekController;->y:Landroidx/dynamicanimation/animation/SpringAnimation;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->q(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    iget-object v0, p0, Landroidx/transition/Transition$SeekController;->y:Landroidx/dynamicanimation/animation/SpringAnimation;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->r(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    iget-object v0, p0, Landroidx/transition/Transition$SeekController;->y:Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance v1, Landroidx/transition/b;

    invoke-direct {v1, p0}, Landroidx/transition/b;-><init>(Landroidx/transition/Transition$SeekController;)V

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->b(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    return-void
.end method

.method public u()V
    .locals 6

    invoke-virtual {p0}, Landroidx/transition/Transition$SeekController;->getDurationMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide/16 v2, 0x1

    :cond_0
    iget-object v0, p0, Landroidx/transition/Transition$SeekController;->C:Landroidx/transition/Transition;

    iget-wide v4, p0, Landroidx/transition/Transition$SeekController;->s:J

    invoke-virtual {v0, v2, v3, v4, v5}, Landroidx/transition/Transition;->C0(JJ)V

    iput-wide v2, p0, Landroidx/transition/Transition$SeekController;->s:J

    return-void
.end method

.method public v()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/transition/Transition$SeekController;->v:Z

    iget-object v1, p0, Landroidx/transition/Transition$SeekController;->t:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    iput-object v3, p0, Landroidx/transition/Transition$SeekController;->t:Ljava/util/ArrayList;

    move v3, v2

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/core/util/Consumer;

    invoke-interface {v4, p0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/transition/Transition$SeekController;->s()V

    iget v1, p0, Landroidx/transition/Transition$SeekController;->x:I

    if-ne v1, v0, :cond_1

    iput v2, p0, Landroidx/transition/Transition$SeekController;->x:I

    invoke-virtual {p0}, Landroidx/transition/Transition$SeekController;->c()V

    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iput v2, p0, Landroidx/transition/Transition$SeekController;->x:I

    iget-object v0, p0, Landroidx/transition/Transition$SeekController;->B:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroidx/transition/Transition$SeekController;->l(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method
