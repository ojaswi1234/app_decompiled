.class public abstract Lcom/nineoldandroids/animation/Keyframe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nineoldandroids/animation/Keyframe$FloatKeyframe;,
        Lcom/nineoldandroids/animation/Keyframe$IntKeyframe;,
        Lcom/nineoldandroids/animation/Keyframe$ObjectKeyframe;
    }
.end annotation


# instance fields
.field public s:F

.field public t:Ljava/lang/Class;

.field public u:Landroid/view/animation/Interpolator;

.field public v:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nineoldandroids/animation/Keyframe;->u:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nineoldandroids/animation/Keyframe;->v:Z

    return-void
.end method

.method public static g(F)Lcom/nineoldandroids/animation/Keyframe;
    .registers 2

    new-instance v0, Lcom/nineoldandroids/animation/Keyframe$FloatKeyframe;

    invoke-direct {v0, p0}, Lcom/nineoldandroids/animation/Keyframe$FloatKeyframe;-><init>(F)V

    return-object v0
.end method

.method public static h(FF)Lcom/nineoldandroids/animation/Keyframe;
    .registers 3

    new-instance v0, Lcom/nineoldandroids/animation/Keyframe$FloatKeyframe;

    invoke-direct {v0, p0, p1}, Lcom/nineoldandroids/animation/Keyframe$FloatKeyframe;-><init>(FF)V

    return-object v0
.end method

.method public static i(F)Lcom/nineoldandroids/animation/Keyframe;
    .registers 2

    new-instance v0, Lcom/nineoldandroids/animation/Keyframe$IntKeyframe;

    invoke-direct {v0, p0}, Lcom/nineoldandroids/animation/Keyframe$IntKeyframe;-><init>(F)V

    return-object v0
.end method

.method public static j(FI)Lcom/nineoldandroids/animation/Keyframe;
    .registers 3

    new-instance v0, Lcom/nineoldandroids/animation/Keyframe$IntKeyframe;

    invoke-direct {v0, p0, p1}, Lcom/nineoldandroids/animation/Keyframe$IntKeyframe;-><init>(FI)V

    return-object v0
.end method

.method public static k(F)Lcom/nineoldandroids/animation/Keyframe;
    .registers 3

    new-instance v0, Lcom/nineoldandroids/animation/Keyframe$ObjectKeyframe;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/nineoldandroids/animation/Keyframe$ObjectKeyframe;-><init>(FLjava/lang/Object;)V

    return-object v0
.end method

.method public static l(FLjava/lang/Object;)Lcom/nineoldandroids/animation/Keyframe;
    .registers 3

    new-instance v0, Lcom/nineoldandroids/animation/Keyframe$ObjectKeyframe;

    invoke-direct {v0, p0, p1}, Lcom/nineoldandroids/animation/Keyframe$ObjectKeyframe;-><init>(FLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lcom/nineoldandroids/animation/Keyframe;
.end method

.method public b()F
    .registers 2

    iget v0, p0, Lcom/nineoldandroids/animation/Keyframe;->s:F

    return v0
.end method

.method public c()Landroid/view/animation/Interpolator;
    .registers 2

    iget-object v0, p0, Lcom/nineoldandroids/animation/Keyframe;->u:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/nineoldandroids/animation/Keyframe;->a()Lcom/nineoldandroids/animation/Keyframe;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/Class;
    .registers 2

    iget-object v0, p0, Lcom/nineoldandroids/animation/Keyframe;->t:Ljava/lang/Class;

    return-object v0
.end method

.method public abstract e()Ljava/lang/Object;
.end method

.method public f()Z
    .registers 2

    iget-boolean v0, p0, Lcom/nineoldandroids/animation/Keyframe;->v:Z

    return v0
.end method

.method public m(F)V
    .registers 2

    iput p1, p0, Lcom/nineoldandroids/animation/Keyframe;->s:F

    return-void
.end method

.method public n(Landroid/view/animation/Interpolator;)V
    .registers 2

    iput-object p1, p0, Lcom/nineoldandroids/animation/Keyframe;->u:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public abstract o(Ljava/lang/Object;)V
.end method
