.class public final Landroidx/compose/ui/tooling/animation/search/InfiniteTransitionSearchInfo;
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
        "Landroidx/compose/ui/tooling/animation/InfiniteTransitionComposeAnimation;",
        "Landroidx/compose/ui/tooling/animation/clock/InfiniteTransitionClock;",
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

.field private final infiniteTransition:Landroidx/compose/animation/core/InfiniteTransition;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final initialState:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final targetState:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final toolingOverride:Landroidx/compose/ui/tooling/animation/ToolingOverride;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/tooling/animation/ToolingOverride<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/InfiniteTransition;Landroidx/compose/ui/tooling/animation/ToolingOverride;)V
    .locals 0
    .param p1    # Landroidx/compose/animation/core/InfiniteTransition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/tooling/animation/ToolingOverride;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/InfiniteTransition;",
            "Landroidx/compose/ui/tooling/animation/ToolingOverride<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/search/InfiniteTransitionSearchInfo;->infiniteTransition:Landroidx/compose/animation/core/InfiniteTransition;

    iput-object p2, p0, Landroidx/compose/ui/tooling/animation/search/InfiniteTransitionSearchInfo;->toolingOverride:Landroidx/compose/ui/tooling/animation/ToolingOverride;

    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/search/InfiniteTransitionSearchInfo;->animationObject:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Landroidx/compose/ui/tooling/animation/ClockInfo;)J
    .locals 2

    invoke-static {p0}, Landroidx/compose/ui/tooling/animation/search/InfiniteTransitionSearchInfo;->createClock$lambda$0(Landroidx/compose/ui/tooling/animation/ClockInfo;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic copy$default(Landroidx/compose/ui/tooling/animation/search/InfiniteTransitionSearchInfo;Landroidx/compose/animation/core/InfiniteTransition;Landroidx/compose/ui/tooling/animation/ToolingOverride;ILjava/lang/Object;)Landroidx/compose/ui/tooling/animation/search/InfiniteTransitionSearchInfo;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/tooling/animation/search/InfiniteTransitionSearchInfo;->infiniteTransition:Landroidx/compose/animation/core/InfiniteTransition;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Landroidx/compose/ui/tooling/animation/search/InfiniteTransitionSearchInfo;->toolingOverride:Landroidx/compose/ui/tooling/animation/ToolingOverride;

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/tooling/animation/search/InfiniteTransitionSearchInfo;->copy(Landroidx/compose/animation/core/InfiniteTransition;Landroidx/compose/ui/tooling/animation/ToolingOverride;)Landroidx/compose/ui/tooling/animation/search/InfiniteTransitionSearchInfo;

    move-result-object p0

    return-object p0
.end method

.method private static final createClock$lambda$0(Landroidx/compose/ui/tooling/animation/ClockInfo;)J
    .locals 2

    invoke-interface {p0}, Landroidx/compose/ui/tooling/animation/ClockInfo;->getMaxDurationPerIterationMillis()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public attach()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/search/InfiniteTransitionSearchInfo;->toolingOverride:Landroidx/compose/ui/tooling/animation/ToolingOverride;

    invoke-virtual {v0}, Landroidx/compose/ui/tooling/animation/ToolingOverride;->overrideState()V

    return-void
.end method

.method public final component1()Landroidx/compose/animation/core/InfiniteTransition;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/search/InfiniteTransitionSearchInfo;->infiniteTransition:Landroidx/compose/animation/core/InfiniteTransition;

    return-object v0
.end method

.method public final component2()Landroidx/compose/ui/tooling/animation/ToolingOverride;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/tooling/animation/ToolingOverride<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/search/InfiniteTransitionSearchInfo;->toolingOverride:Landroidx/compose/ui/tooling/animation/ToolingOverride;

    return-object v0
.end method

.method public final copy(Landroidx/compose/animation/core/InfiniteTransition;Landroidx/compose/ui/tooling/animation/ToolingOverride;)Landroidx/compose/ui/tooling/animation/search/InfiniteTransitionSearchInfo;
    .locals 1
    .param p1    # Landroidx/compose/animation/core/InfiniteTransition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/tooling/animation/ToolingOverride;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/InfiniteTransition;",
            "Landroidx/compose/ui/tooling/animation/ToolingOverride<",
            "Ljava/lang/Long;",
            ">;)",
            "Landroidx/compose/ui/tooling/animation/search/InfiniteTransitionSearchInfo;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/compose/ui/tooling/animation/search/InfiniteTransitionSearchInfo;

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/tooling/animation/search/InfiniteTransitionSearchInfo;-><init>(Landroidx/compose/animation/core/InfiniteTransition;Landroidx/compose/ui/tooling/animation/ToolingOverride;)V

    return-object v0
.end method

.method public bridge synthetic createAnimation()Landroidx/compose/animation/tooling/ComposeAnimation;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/search/InfiniteTransitionSearchInfo;->createAnimation()Landroidx/compose/ui/tooling/animation/InfiniteTransitionComposeAnimation;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/tooling/ComposeAnimation;

    return-object v0
.end method

.method public createAnimation()Landroidx/compose/ui/tooling/animation/InfiniteTransitionComposeAnimation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    sget-object v0, Landroidx/compose/ui/tooling/animation/InfiniteTransitionComposeAnimation;->Companion:Landroidx/compose/ui/tooling/animation/InfiniteTransitionComposeAnimation$Companion;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/tooling/animation/InfiniteTransitionComposeAnimation$Companion;->parse$ui_tooling(Landroidx/compose/ui/tooling/animation/search/InfiniteTransitionSearchInfo;)Landroidx/compose/ui/tooling/animation/InfiniteTransitionComposeAnimation;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createClock(Landroidx/compose/animation/tooling/ComposeAnimation;Landroidx/compose/ui/tooling/animation/ClockInfo;)Landroidx/compose/ui/tooling/animation/clock/ComposeAnimationClock;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/tooling/animation/InfiniteTransitionComposeAnimation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/tooling/animation/search/InfiniteTransitionSearchInfo;->createClock(Landroidx/compose/ui/tooling/animation/InfiniteTransitionComposeAnimation;Landroidx/compose/ui/tooling/animation/ClockInfo;)Landroidx/compose/ui/tooling/animation/clock/InfiniteTransitionClock;

    move-result-object p1

    return-object p1
.end method

.method public createClock(Landroidx/compose/ui/tooling/animation/InfiniteTransitionComposeAnimation;Landroidx/compose/ui/tooling/animation/ClockInfo;)Landroidx/compose/ui/tooling/animation/clock/InfiniteTransitionClock;
    .locals 2
    .param p1    # Landroidx/compose/ui/tooling/animation/InfiniteTransitionComposeAnimation;
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
    new-instance v0, Landroidx/compose/ui/tooling/animation/clock/InfiniteTransitionClock;

    new-instance v1, Lf0/a;

    invoke-direct {v1, p2}, Lf0/a;-><init>(Landroidx/compose/ui/tooling/animation/ClockInfo;)V

    invoke-direct {v0, p1, v1}, Landroidx/compose/ui/tooling/animation/clock/InfiniteTransitionClock;-><init>(Landroidx/compose/ui/tooling/animation/InfiniteTransitionComposeAnimation;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public detach()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/search/InfiniteTransitionSearchInfo;->toolingOverride:Landroidx/compose/ui/tooling/animation/ToolingOverride;

    invoke-virtual {v0}, Landroidx/compose/ui/tooling/animation/ToolingOverride;->clearOverride()V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/tooling/animation/search/InfiniteTransitionSearchInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/tooling/animation/search/InfiniteTransitionSearchInfo;

    iget-object v1, p0, Landroidx/compose/ui/tooling/animation/search/InfiniteTransitionSearchInfo;->infiniteTransition:Landroidx/compose/animation/core/InfiniteTransition;

    iget-object v3, p1, Landroidx/compose/ui/tooling/animation/search/InfiniteTransitionSearchInfo;->infiniteTransition:Landroidx/compose/animation/core/InfiniteTransition;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/tooling/animation/search/InfiniteTransitionSearchInfo;->toolingOverride:Landroidx/compose/ui/tooling/animation/ToolingOverride;

    iget-object p1, p1, Landroidx/compose/ui/tooling/animation/search/InfiniteTransitionSearchInfo;->toolingOverride:Landroidx/compose/ui/tooling/animation/ToolingOverride;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getAnimationObject()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/search/InfiniteTransitionSearchInfo;->animationObject:Ljava/lang/Object;

    return-object v0
.end method

.method public final getInfiniteTransition()Landroidx/compose/animation/core/InfiniteTransition;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/search/InfiniteTransitionSearchInfo;->infiniteTransition:Landroidx/compose/animation/core/InfiniteTransition;

    return-object v0
.end method

.method public getInitialState()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/search/InfiniteTransitionSearchInfo;->initialState:Ljava/lang/Object;

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/search/InfiniteTransitionSearchInfo;->infiniteTransition:Landroidx/compose/animation/core/InfiniteTransition;

    invoke-virtual {v0}, Landroidx/compose/animation/core/InfiniteTransition;->getLabel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTargetState()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/search/InfiniteTransitionSearchInfo;->targetState:Ljava/lang/Object;

    return-object v0
.end method

.method public final getToolingOverride()Landroidx/compose/ui/tooling/animation/ToolingOverride;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/tooling/animation/ToolingOverride<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/search/InfiniteTransitionSearchInfo;->toolingOverride:Landroidx/compose/ui/tooling/animation/ToolingOverride;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/search/InfiniteTransitionSearchInfo;->infiniteTransition:Landroidx/compose/animation/core/InfiniteTransition;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/tooling/animation/search/InfiniteTransitionSearchInfo;->toolingOverride:Landroidx/compose/ui/tooling/animation/ToolingOverride;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public setInitialStateToCurrentAnimationValue()V
    .locals 0

    return-void
.end method

.method public setTargetStateToCurrentAnimationValue()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InfiniteTransitionSearchInfo(infiniteTransition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/tooling/animation/search/InfiniteTransitionSearchInfo;->infiniteTransition:Landroidx/compose/animation/core/InfiniteTransition;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", toolingOverride="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/tooling/animation/search/InfiniteTransitionSearchInfo;->toolingOverride:Landroidx/compose/ui/tooling/animation/ToolingOverride;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
