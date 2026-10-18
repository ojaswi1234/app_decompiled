.class public final Landroidx/compose/ui/tooling/animation/TriggerComposeAnimation$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/tooling/animation/TriggerComposeAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/tooling/animation/TriggerComposeAnimation$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final parse(Landroidx/compose/ui/tooling/AnimationDebugMutableState;)Landroidx/compose/ui/tooling/animation/TriggerComposeAnimation;
    .locals 4
    .param p1    # Landroidx/compose/ui/tooling/AnimationDebugMutableState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/tooling/AnimationDebugMutableState<",
            "TT;>;)",
            "Landroidx/compose/ui/tooling/animation/TriggerComposeAnimation<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p1}, Landroidx/compose/ui/tooling/AnimationDebugMutableState;->getStates()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    new-instance v1, Landroidx/compose/ui/tooling/animation/TriggerComposeAnimation;

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.MutableState<T of androidx.compose.ui.tooling.animation.TriggerComposeAnimation.Companion.parse>"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose/ui/tooling/AnimationDebugMutableState;->getLabel()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v0, v3}, Landroidx/compose/ui/tooling/animation/TriggerComposeAnimation;-><init>(Landroidx/compose/runtime/MutableState;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method
