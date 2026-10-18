.class public abstract Landroidx/compose/animation/MatchIsOrHasBeenConfigured;
.super Landroidx/compose/animation/SharedTransitionStateMachine$State;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/animation/SharedTransitionStateMachine$State;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public abstract getCurrentBounds()Landroidx/compose/ui/geometry/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public getMatchIsOrHasBeenConfigured()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract getTargetData()Landroidx/compose/animation/TargetData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
