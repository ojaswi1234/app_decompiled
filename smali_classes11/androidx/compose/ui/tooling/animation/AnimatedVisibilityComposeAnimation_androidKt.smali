.class public final Landroidx/compose/ui/tooling/animation/AnimatedVisibilityComposeAnimation_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final parseAnimatedVisibility(Landroidx/compose/animation/core/Transition;)Landroidx/compose/ui/tooling/animation/AnimatedVisibilityComposeAnimation;
    .locals 2
    .param p0    # Landroidx/compose/animation/core/Transition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/compose/ui/tooling/animation/AnimatedVisibilityComposeAnimation;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/compose/ui/tooling/animation/AnimatedVisibilityComposeAnimation;

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getLabel()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "AnimatedVisibility"

    :cond_0
    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/tooling/animation/AnimatedVisibilityComposeAnimation;-><init>(Landroidx/compose/animation/core/Transition;Ljava/lang/String;)V

    return-object v0
.end method
