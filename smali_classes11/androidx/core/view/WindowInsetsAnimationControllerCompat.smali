.class public final Landroidx/core/view/WindowInsetsAnimationControllerCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/WindowInsetsAnimationControllerCompat$Impl30;,
        Landroidx/core/view/WindowInsetsAnimationControllerCompat$Impl;
    }
.end annotation


# instance fields
.field public final a:Landroidx/core/view/WindowInsetsAnimationControllerCompat$Impl;


# direct methods
.method public constructor <init>(Landroid/view/WindowInsetsAnimationController;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1e
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/core/view/WindowInsetsAnimationControllerCompat$Impl30;

    invoke-direct {v0, p1}, Landroidx/core/view/WindowInsetsAnimationControllerCompat$Impl30;-><init>(Landroid/view/WindowInsetsAnimationController;)V

    iput-object v0, p0, Landroidx/core/view/WindowInsetsAnimationControllerCompat;->a:Landroidx/core/view/WindowInsetsAnimationControllerCompat$Impl;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationControllerCompat;->a:Landroidx/core/view/WindowInsetsAnimationControllerCompat$Impl;

    invoke-virtual {v0, p1}, Landroidx/core/view/WindowInsetsAnimationControllerCompat$Impl;->a(Z)V

    return-void
.end method

.method public b()F
    .locals 1

    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationControllerCompat;->a:Landroidx/core/view/WindowInsetsAnimationControllerCompat$Impl;

    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsAnimationControllerCompat$Impl;->b()F

    move-result v0

    return v0
.end method

.method public c()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationControllerCompat;->a:Landroidx/core/view/WindowInsetsAnimationControllerCompat$Impl;

    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsAnimationControllerCompat$Impl;->c()F

    move-result v0

    return v0
.end method

.method public d()Landroidx/core/graphics/Insets;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationControllerCompat;->a:Landroidx/core/view/WindowInsetsAnimationControllerCompat$Impl;

    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsAnimationControllerCompat$Impl;->d()Landroidx/core/graphics/Insets;

    move-result-object v0

    return-object v0
.end method

.method public e()Landroidx/core/graphics/Insets;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationControllerCompat;->a:Landroidx/core/view/WindowInsetsAnimationControllerCompat$Impl;

    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsAnimationControllerCompat$Impl;->e()Landroidx/core/graphics/Insets;

    move-result-object v0

    return-object v0
.end method

.method public f()Landroidx/core/graphics/Insets;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationControllerCompat;->a:Landroidx/core/view/WindowInsetsAnimationControllerCompat$Impl;

    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsAnimationControllerCompat$Impl;->f()Landroidx/core/graphics/Insets;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationControllerCompat;->a:Landroidx/core/view/WindowInsetsAnimationControllerCompat$Impl;

    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsAnimationControllerCompat$Impl;->g()I

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationControllerCompat;->a:Landroidx/core/view/WindowInsetsAnimationControllerCompat$Impl;

    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsAnimationControllerCompat$Impl;->h()Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationControllerCompat;->a:Landroidx/core/view/WindowInsetsAnimationControllerCompat$Impl;

    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsAnimationControllerCompat$Impl;->i()Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsAnimationControllerCompat;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsAnimationControllerCompat;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public k(Landroidx/core/graphics/Insets;FF)V
    .locals 1
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p3    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationControllerCompat;->a:Landroidx/core/view/WindowInsetsAnimationControllerCompat$Impl;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/WindowInsetsAnimationControllerCompat$Impl;->j(Landroidx/core/graphics/Insets;FF)V

    return-void
.end method
