.class public final Landroidx/compose/ui/tooling/animation/search/UnsupportedSearchInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/tooling/animation/search/SearchInfo;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/ui/tooling/animation/search/SearchInfo<",
        "Landroidx/compose/ui/tooling/animation/UnsupportedComposeAnimation;",
        "Landroidx/compose/ui/tooling/animation/clock/NoopClock;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final animationObject:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final initialState:Landroidx/compose/ui/tooling/animation/states/ComposeAnimationState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final label:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final targetState:Landroidx/compose/ui/tooling/animation/states/ComposeAnimationState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/tooling/animation/search/UnsupportedSearchInfo;->label:Ljava/lang/String;

    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/search/UnsupportedSearchInfo;->animationObject:Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/ui/tooling/animation/states/NoopState_androidKt;->getNoopState()Landroidx/compose/ui/tooling/animation/states/ComposeAnimationState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/search/UnsupportedSearchInfo;->initialState:Landroidx/compose/ui/tooling/animation/states/ComposeAnimationState;

    invoke-static {}, Landroidx/compose/ui/tooling/animation/states/NoopState_androidKt;->getNoopState()Landroidx/compose/ui/tooling/animation/states/ComposeAnimationState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/search/UnsupportedSearchInfo;->targetState:Landroidx/compose/ui/tooling/animation/states/ComposeAnimationState;

    return-void
.end method


# virtual methods
.method public bridge synthetic createAnimation()Landroidx/compose/animation/tooling/ComposeAnimation;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/search/UnsupportedSearchInfo;->createAnimation()Landroidx/compose/ui/tooling/animation/UnsupportedComposeAnimation;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/tooling/ComposeAnimation;

    return-object v0
.end method

.method public createAnimation()Landroidx/compose/ui/tooling/animation/UnsupportedComposeAnimation;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    sget-object v0, Landroidx/compose/ui/tooling/animation/UnsupportedComposeAnimation;->Companion:Landroidx/compose/ui/tooling/animation/UnsupportedComposeAnimation$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/search/UnsupportedSearchInfo;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/tooling/animation/UnsupportedComposeAnimation$Companion;->create(Ljava/lang/String;)Landroidx/compose/ui/tooling/animation/UnsupportedComposeAnimation;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createClock(Landroidx/compose/animation/tooling/ComposeAnimation;Landroidx/compose/ui/tooling/animation/ClockInfo;)Landroidx/compose/ui/tooling/animation/clock/ComposeAnimationClock;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/tooling/animation/UnsupportedComposeAnimation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/tooling/animation/search/UnsupportedSearchInfo;->createClock(Landroidx/compose/ui/tooling/animation/UnsupportedComposeAnimation;Landroidx/compose/ui/tooling/animation/ClockInfo;)Landroidx/compose/ui/tooling/animation/clock/NoopClock;

    move-result-object p1

    return-object p1
.end method

.method public createClock(Landroidx/compose/ui/tooling/animation/UnsupportedComposeAnimation;Landroidx/compose/ui/tooling/animation/ClockInfo;)Landroidx/compose/ui/tooling/animation/clock/NoopClock;
    .locals 0
    .param p1    # Landroidx/compose/ui/tooling/animation/UnsupportedComposeAnimation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/tooling/animation/ClockInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance p2, Landroidx/compose/ui/tooling/animation/clock/NoopClock;

    invoke-direct {p2, p1}, Landroidx/compose/ui/tooling/animation/clock/NoopClock;-><init>(Landroidx/compose/ui/tooling/animation/UnsupportedComposeAnimation;)V

    return-object p2
.end method

.method public getAnimationObject()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/search/UnsupportedSearchInfo;->animationObject:Ljava/lang/Object;

    return-object v0
.end method

.method public getInitialState()Landroidx/compose/ui/tooling/animation/states/ComposeAnimationState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/search/UnsupportedSearchInfo;->initialState:Landroidx/compose/ui/tooling/animation/states/ComposeAnimationState;

    return-object v0
.end method

.method public bridge synthetic getInitialState()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/search/UnsupportedSearchInfo;->getInitialState()Landroidx/compose/ui/tooling/animation/states/ComposeAnimationState;

    move-result-object v0

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/search/UnsupportedSearchInfo;->label:Ljava/lang/String;

    return-object v0
.end method

.method public getTargetState()Landroidx/compose/ui/tooling/animation/states/ComposeAnimationState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/search/UnsupportedSearchInfo;->targetState:Landroidx/compose/ui/tooling/animation/states/ComposeAnimationState;

    return-object v0
.end method

.method public bridge synthetic getTargetState()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/search/UnsupportedSearchInfo;->getTargetState()Landroidx/compose/ui/tooling/animation/states/ComposeAnimationState;

    move-result-object v0

    return-object v0
.end method

.method public setInitialStateToCurrentAnimationValue()V
    .locals 0

    return-void
.end method

.method public setTargetStateToCurrentAnimationValue()V
    .locals 0

    return-void
.end method
