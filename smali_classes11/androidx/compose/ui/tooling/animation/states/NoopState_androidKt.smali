.class public final Landroidx/compose/ui/tooling/animation/states/NoopState_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final NoopState:Landroidx/compose/ui/tooling/animation/states/ComposeAnimationState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/tooling/animation/states/NoopState_androidKt$NoopState$1;

    invoke-direct {v0}, Landroidx/compose/ui/tooling/animation/states/NoopState_androidKt$NoopState$1;-><init>()V

    sput-object v0, Landroidx/compose/ui/tooling/animation/states/NoopState_androidKt;->NoopState:Landroidx/compose/ui/tooling/animation/states/ComposeAnimationState;

    return-void
.end method

.method public static final getNoopState()Landroidx/compose/ui/tooling/animation/states/ComposeAnimationState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Landroidx/compose/ui/tooling/animation/states/NoopState_androidKt;->NoopState:Landroidx/compose/ui/tooling/animation/states/ComposeAnimationState;

    return-object v0
.end method
