.class final Landroidx/compose/runtime/retain/RetainedEffectImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/retain/RetainObserver;


# instance fields
.field private final effect:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/runtime/retain/RetainedEffectScope;",
            "Landroidx/compose/runtime/retain/RetainedEffectResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private onRetire:Landroidx/compose/runtime/retain/RetainedEffectResult;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/runtime/retain/RetainedEffectScope;",
            "+",
            "Landroidx/compose/runtime/retain/RetainedEffectResult;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/retain/RetainedEffectImpl;->effect:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public onEnteredComposition()V
    .locals 0

    return-void
.end method

.method public onExitedComposition()V
    .locals 0

    return-void
.end method

.method public onRetained()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/retain/RetainedEffectImpl;->effect:Lkotlin/jvm/functions/Function1;

    invoke-static {}, Landroidx/compose/runtime/retain/RetainedEffectKt;->access$getInternalRetainedEffectScope$p()Landroidx/compose/runtime/retain/RetainedEffectScope;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/retain/RetainedEffectResult;

    iput-object v0, p0, Landroidx/compose/runtime/retain/RetainedEffectImpl;->onRetire:Landroidx/compose/runtime/retain/RetainedEffectResult;

    return-void
.end method

.method public onRetired()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/retain/RetainedEffectImpl;->onRetire:Landroidx/compose/runtime/retain/RetainedEffectResult;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/runtime/retain/RetainedEffectResult;->retire()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/retain/RetainedEffectImpl;->onRetire:Landroidx/compose/runtime/retain/RetainedEffectResult;

    return-void
.end method

.method public onUnused()V
    .locals 0

    return-void
.end method
