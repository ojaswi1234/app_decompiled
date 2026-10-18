.class public final Landroidx/compose/ui/tooling/animation/clock/NoopClock;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/tooling/animation/clock/ComposeAnimationClock;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/ui/tooling/animation/clock/ComposeAnimationClock<",
        "Landroidx/compose/ui/tooling/animation/UnsupportedComposeAnimation;",
        "Landroidx/compose/ui/tooling/animation/states/ComposeAnimationState;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final animation:Landroidx/compose/ui/tooling/animation/UnsupportedComposeAnimation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private state:Landroidx/compose/ui/tooling/animation/states/ComposeAnimationState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/tooling/animation/UnsupportedComposeAnimation;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/tooling/animation/UnsupportedComposeAnimation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/clock/NoopClock;->animation:Landroidx/compose/ui/tooling/animation/UnsupportedComposeAnimation;

    invoke-static {}, Landroidx/compose/ui/tooling/animation/states/NoopState_androidKt;->getNoopState()Landroidx/compose/ui/tooling/animation/states/ComposeAnimationState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/clock/NoopClock;->state:Landroidx/compose/ui/tooling/animation/states/ComposeAnimationState;

    return-void
.end method


# virtual methods
.method public getAnimatedProperties()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/animation/tooling/ComposeAnimatedProperty;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getAnimation()Landroidx/compose/animation/tooling/ComposeAnimation;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/clock/NoopClock;->getAnimation()Landroidx/compose/ui/tooling/animation/UnsupportedComposeAnimation;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/tooling/ComposeAnimation;

    return-object v0
.end method

.method public getAnimation()Landroidx/compose/ui/tooling/animation/UnsupportedComposeAnimation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/clock/NoopClock;->animation:Landroidx/compose/ui/tooling/animation/UnsupportedComposeAnimation;

    return-object v0
.end method

.method public getMaxDuration()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getMaxDurationPerIteration()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getState()Landroidx/compose/ui/tooling/animation/states/ComposeAnimationState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/clock/NoopClock;->state:Landroidx/compose/ui/tooling/animation/states/ComposeAnimationState;

    return-object v0
.end method

.method public getTransitions(J)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Landroidx/compose/animation/tooling/TransitionInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public setClockTime(J)V
    .locals 0

    return-void
.end method

.method public setState(Landroidx/compose/ui/tooling/animation/states/ComposeAnimationState;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/tooling/animation/states/ComposeAnimationState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/clock/NoopClock;->state:Landroidx/compose/ui/tooling/animation/states/ComposeAnimationState;

    return-void
.end method

.method public setStateParameters(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method
