.class public final Landroidx/compose/ui/tooling/animation/TransitionComposeAnimation_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final parse(Landroidx/compose/ui/tooling/animation/search/TransitionSearchInfo;)Landroidx/compose/ui/tooling/animation/TransitionComposeAnimation;
    .locals 8
    .param p0    # Landroidx/compose/ui/tooling/animation/search/TransitionSearchInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/tooling/animation/search/TransitionSearchInfo;",
            ")",
            "Landroidx/compose/ui/tooling/animation/TransitionComposeAnimation<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/search/TransitionBasedSearchInfo;->getTransition()Landroidx/compose/animation/core/Transition;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/collections/ArraysKt;->Fz([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v6, v1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-static {v0}, Lkotlin/collections/SetsKt;->f(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    goto :goto_0

    :goto_2
    new-instance v2, Landroidx/compose/ui/tooling/animation/TransitionComposeAnimation;

    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/search/TransitionBasedSearchInfo;->getInitialState()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/search/TransitionBasedSearchInfo;->getTargetState()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/search/TransitionBasedSearchInfo;->getTransition()Landroidx/compose/animation/core/Transition;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/search/TransitionSearchInfo;->getLabel()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/tooling/animation/TransitionComposeAnimation;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/Transition;Ljava/util/Set;Ljava/lang/String;)V

    return-object v2

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method
