.class public final Landroidx/dynamicanimation/animation/FlingAnimation;
.super Landroidx/dynamicanimation/animation/DynamicAnimation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/dynamicanimation/animation/FlingAnimation$DragForce;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/dynamicanimation/animation/DynamicAnimation<",
        "Landroidx/dynamicanimation/animation/FlingAnimation;",
        ">;"
    }
.end annotation


# instance fields
.field public final G:Landroidx/dynamicanimation/animation/FlingAnimation$DragForce;


# direct methods
.method public constructor <init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    .line 2
    new-instance p1, Landroidx/dynamicanimation/animation/FlingAnimation$DragForce;

    invoke-direct {p1}, Landroidx/dynamicanimation/animation/FlingAnimation$DragForce;-><init>()V

    iput-object p1, p0, Landroidx/dynamicanimation/animation/FlingAnimation;->G:Landroidx/dynamicanimation/animation/FlingAnimation$DragForce;

    .line 3
    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->i()F

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/dynamicanimation/animation/FlingAnimation$DragForce;->e(F)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "TK;>;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/dynamicanimation/animation/DynamicAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    .line 5
    new-instance p1, Landroidx/dynamicanimation/animation/FlingAnimation$DragForce;

    invoke-direct {p1}, Landroidx/dynamicanimation/animation/FlingAnimation$DragForce;-><init>()V

    iput-object p1, p0, Landroidx/dynamicanimation/animation/FlingAnimation;->G:Landroidx/dynamicanimation/animation/FlingAnimation$DragForce;

    .line 6
    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->i()F

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/FlingAnimation$DragForce;->e(F)V

    return-void
.end method


# virtual methods
.method public A(F)Landroidx/dynamicanimation/animation/FlingAnimation;
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            fromInclusive = false
        .end annotation
    .end param

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Landroidx/dynamicanimation/animation/FlingAnimation;->G:Landroidx/dynamicanimation/animation/FlingAnimation$DragForce;

    invoke-virtual {v0, p1}, Landroidx/dynamicanimation/animation/FlingAnimation$DragForce;->d(F)V

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Friction must be positive"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public B(F)Landroidx/dynamicanimation/animation/FlingAnimation;
    .locals 0

    invoke-super {p0, p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->p(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    return-object p0
.end method

.method public C(F)Landroidx/dynamicanimation/animation/FlingAnimation;
    .locals 0

    invoke-super {p0, p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->q(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    return-object p0
.end method

.method public D(F)Landroidx/dynamicanimation/animation/FlingAnimation;
    .locals 0

    invoke-super {p0, p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->u(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    return-object p0
.end method

.method public f(FF)F
    .locals 1

    iget-object v0, p0, Landroidx/dynamicanimation/animation/FlingAnimation;->G:Landroidx/dynamicanimation/animation/FlingAnimation$DragForce;

    invoke-virtual {v0, p1, p2}, Landroidx/dynamicanimation/animation/FlingAnimation$DragForce;->b(FF)F

    move-result p1

    return p1
.end method

.method public j(FF)Z
    .locals 1

    iget v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->g:F

    cmpl-float v0, p1, v0

    if-gez v0, :cond_1

    iget v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->h:F

    cmpg-float v0, p1, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Landroidx/dynamicanimation/animation/FlingAnimation;->G:Landroidx/dynamicanimation/animation/FlingAnimation$DragForce;

    invoke-virtual {v0, p1, p2}, Landroidx/dynamicanimation/animation/FlingAnimation$DragForce;->a(FF)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic p(F)Landroidx/dynamicanimation/animation/DynamicAnimation;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/dynamicanimation/animation/FlingAnimation;->B(F)Landroidx/dynamicanimation/animation/FlingAnimation;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic q(F)Landroidx/dynamicanimation/animation/DynamicAnimation;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/dynamicanimation/animation/FlingAnimation;->C(F)Landroidx/dynamicanimation/animation/FlingAnimation;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(F)Landroidx/dynamicanimation/animation/DynamicAnimation;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/dynamicanimation/animation/FlingAnimation;->D(F)Landroidx/dynamicanimation/animation/FlingAnimation;

    move-result-object p1

    return-object p1
.end method

.method public v(F)V
    .locals 1

    iget-object v0, p0, Landroidx/dynamicanimation/animation/FlingAnimation;->G:Landroidx/dynamicanimation/animation/FlingAnimation$DragForce;

    invoke-virtual {v0, p1}, Landroidx/dynamicanimation/animation/FlingAnimation$DragForce;->e(F)V

    return-void
.end method

.method public y(J)Z
    .locals 3

    iget-object v0, p0, Landroidx/dynamicanimation/animation/FlingAnimation;->G:Landroidx/dynamicanimation/animation/FlingAnimation$DragForce;

    iget v1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->b:F

    iget v2, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->a:F

    invoke-virtual {v0, v1, v2, p1, p2}, Landroidx/dynamicanimation/animation/FlingAnimation$DragForce;->f(FFJ)Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;

    move-result-object p1

    iget p2, p1, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;->a:F

    iput p2, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->b:F

    iget p1, p1, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;->b:F

    iput p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->a:F

    iget v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->h:F

    cmpg-float v1, p2, v0

    const/4 v2, 0x1

    if-gez v1, :cond_0

    iput v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->b:F

    return v2

    :cond_0
    iget v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->g:F

    cmpl-float v1, p2, v0

    if-lez v1, :cond_1

    iput v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->b:F

    return v2

    :cond_1
    invoke-virtual {p0, p2, p1}, Landroidx/dynamicanimation/animation/FlingAnimation;->j(FF)Z

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public z()F
    .locals 1

    iget-object v0, p0, Landroidx/dynamicanimation/animation/FlingAnimation;->G:Landroidx/dynamicanimation/animation/FlingAnimation$DragForce;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/FlingAnimation$DragForce;->c()F

    move-result v0

    return v0
.end method
