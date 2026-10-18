.class public final synthetic Landroidx/compose/animation/core/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic t:Landroidx/compose/animation/core/Transition;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/Transition;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/f0;->s:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Landroidx/compose/animation/core/f0;->t:Landroidx/compose/animation/core/Transition;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/compose/animation/core/f0;->s:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Landroidx/compose/animation/core/f0;->t:Landroidx/compose/animation/core/Transition;

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-static {v0, v1, p1}, Landroidx/compose/animation/core/Transition;->b(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/Transition;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    return-object p1
.end method
