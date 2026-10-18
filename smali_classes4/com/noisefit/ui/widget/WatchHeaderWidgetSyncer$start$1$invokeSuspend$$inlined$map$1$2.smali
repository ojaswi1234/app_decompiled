.class public final Lcom/noisefit/ui/widget/WatchHeaderWidgetSyncer$start$1$invokeSuspend$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/widget/WatchHeaderWidgetSyncer$start$1$invokeSuspend$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 WatchHeaderWidgetSyncer.kt\ncom/noisefit/ui/widget/WatchHeaderWidgetSyncer$start$1\n*L\n1#1,49:1\n50#2:50\n104#3:51\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 WatchHeaderWidgetSyncer.kt\ncom/noisefit/ui/widget/WatchHeaderWidgetSyncer$start$1\n*L\n1#1,49:1\n50#2:50\n104#3:51\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic s:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic t:Lcom/noisefit/ui/widget/WatchHeaderWidgetSyncer;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/noisefit/ui/widget/WatchHeaderWidgetSyncer;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/widget/WatchHeaderWidgetSyncer$start$1$invokeSuspend$$inlined$map$1$2;->s:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lcom/noisefit/ui/widget/WatchHeaderWidgetSyncer$start$1$invokeSuspend$$inlined$map$1$2;->t:Lcom/noisefit/ui/widget/WatchHeaderWidgetSyncer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/noisefit/ui/widget/WatchHeaderWidgetSyncer$start$1$invokeSuspend$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/noisefit/ui/widget/WatchHeaderWidgetSyncer$start$1$invokeSuspend$$inlined$map$1$2$1;

    iget v1, v0, Lcom/noisefit/ui/widget/WatchHeaderWidgetSyncer$start$1$invokeSuspend$$inlined$map$1$2$1;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/noisefit/ui/widget/WatchHeaderWidgetSyncer$start$1$invokeSuspend$$inlined$map$1$2$1;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/noisefit/ui/widget/WatchHeaderWidgetSyncer$start$1$invokeSuspend$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/noisefit/ui/widget/WatchHeaderWidgetSyncer$start$1$invokeSuspend$$inlined$map$1$2$1;-><init>(Lcom/noisefit/ui/widget/WatchHeaderWidgetSyncer$start$1$invokeSuspend$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/noisefit/ui/widget/WatchHeaderWidgetSyncer$start$1$invokeSuspend$$inlined$map$1$2$1;->s:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/noisefit/ui/widget/WatchHeaderWidgetSyncer$start$1$invokeSuspend$$inlined$map$1$2$1;->t:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/noisefit/ui/widget/WatchHeaderWidgetSyncer$start$1$invokeSuspend$$inlined$map$1$2$1;->y:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object p1, v0, Lcom/noisefit/ui/widget/WatchHeaderWidgetSyncer$start$1$invokeSuspend$$inlined$map$1$2$1;->w:Ljava/lang/Object;

    check-cast p1, Lcom/noisefit/ui/widget/WatchHeaderWidgetSyncer$start$1$invokeSuspend$$inlined$map$1$2$1;

    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/noisefit/ui/widget/WatchHeaderWidgetSyncer$start$1$invokeSuspend$$inlined$map$1$2;->s:Lkotlinx/coroutines/flow/FlowCollector;

    move-object v2, p1

    check-cast v2, Lcom/noisefit/ui/widget/Inputs;

    iget-object v4, p0, Lcom/noisefit/ui/widget/WatchHeaderWidgetSyncer$start$1$invokeSuspend$$inlined$map$1$2;->t:Lcom/noisefit/ui/widget/WatchHeaderWidgetSyncer;

    invoke-static {v4, v2}, Lcom/noisefit/ui/widget/WatchHeaderWidgetSyncer;->g(Lcom/noisefit/ui/widget/WatchHeaderWidgetSyncer;Lcom/noisefit/ui/widget/Inputs;)Lcom/noisefit/ui/widget/WidgetSnapshot;

    move-result-object v2

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lcom/noisefit/ui/widget/WatchHeaderWidgetSyncer$start$1$invokeSuspend$$inlined$map$1$2$1;->u:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lcom/noisefit/ui/widget/WatchHeaderWidgetSyncer$start$1$invokeSuspend$$inlined$map$1$2$1;->w:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/noisefit/ui/widget/WatchHeaderWidgetSyncer$start$1$invokeSuspend$$inlined$map$1$2$1;->x:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/noisefit/ui/widget/WatchHeaderWidgetSyncer$start$1$invokeSuspend$$inlined$map$1$2$1;->y:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v0, Lcom/noisefit/ui/widget/WatchHeaderWidgetSyncer$start$1$invokeSuspend$$inlined$map$1$2$1;->z:I

    iput v3, v0, Lcom/noisefit/ui/widget/WatchHeaderWidgetSyncer$start$1$invokeSuspend$$inlined$map$1$2$1;->t:I

    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
