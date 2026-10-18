.class public interface abstract Landroidx/compose/ui/tooling/animation/search/SearchInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Animation::",
        "Landroidx/compose/animation/tooling/ComposeAnimation;",
        "Clock::",
        "Landroidx/compose/ui/tooling/animation/clock/ComposeAnimationClock<",
        "**>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public attach()V
    .locals 0

    return-void
.end method

.method public abstract createAnimation()Landroidx/compose/animation/tooling/ComposeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TAnimation;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract createClock(Landroidx/compose/animation/tooling/ComposeAnimation;Landroidx/compose/ui/tooling/animation/ClockInfo;)Landroidx/compose/ui/tooling/animation/clock/ComposeAnimationClock;
    .param p1    # Landroidx/compose/animation/tooling/ComposeAnimation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/tooling/animation/ClockInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAnimation;",
            "Landroidx/compose/ui/tooling/animation/ClockInfo;",
            ")TClock;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public detach()V
    .locals 0

    return-void
.end method

.method public abstract getAnimationObject()Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getInitialState()Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getLabel()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getTargetState()Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract setInitialStateToCurrentAnimationValue()V
.end method

.method public abstract setTargetStateToCurrentAnimationValue()V
.end method
