.class final Lcom/noisefit/ui/widget/RepHeaderWidgetSyncer$start$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/widget/RepHeaderWidgetSyncer;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRepHeaderWidgetSyncer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RepHeaderWidgetSyncer.kt\ncom/noisefit/ui/widget/RepHeaderWidgetSyncer$start$1\n+ 2 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,258:1\n189#2:259\n49#3:260\n51#3:264\n46#4:261\n51#4:263\n105#5:262\n*S KotlinDebug\n*F\n+ 1 RepHeaderWidgetSyncer.kt\ncom/noisefit/ui/widget/RepHeaderWidgetSyncer$start$1\n*L\n88#1:259\n105#1:260\n105#1:264\n105#1:261\n105#1:263\n105#1:262\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.noisefit.ui.widget.RepHeaderWidgetSyncer$start$1"
    f = "RepHeaderWidgetSyncer.kt"
    i = {}
    l = {
        0x6b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRepHeaderWidgetSyncer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RepHeaderWidgetSyncer.kt\ncom/noisefit/ui/widget/RepHeaderWidgetSyncer$start$1\n+ 2 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,258:1\n189#2:259\n49#3:260\n51#3:264\n46#4:261\n51#4:263\n105#5:262\n*S KotlinDebug\n*F\n+ 1 RepHeaderWidgetSyncer.kt\ncom/noisefit/ui/widget/RepHeaderWidgetSyncer$start$1\n*L\n88#1:259\n105#1:260\n105#1:264\n105#1:261\n105#1:263\n105#1:262\n*E\n"
    }
.end annotation


# instance fields
.field public s:I

.field public final synthetic t:Lcom/noisefit/ui/widget/RepHeaderWidgetSyncer;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/widget/RepHeaderWidgetSyncer;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/ui/widget/RepHeaderWidgetSyncer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/ui/widget/RepHeaderWidgetSyncer$start$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/ui/widget/RepHeaderWidgetSyncer$start$1;->t:Lcom/noisefit/ui/widget/RepHeaderWidgetSyncer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lcom/noisefit/ui/widget/WidgetSnapshot;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/widget/RepHeaderWidgetSyncer$start$1;->g(Lcom/noisefit/ui/widget/WidgetSnapshot;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lcom/noisefit/ui/widget/WidgetSnapshot;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/widget/WidgetSnapshot;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/noisefit/ui/widget/RepHeaderWidgetSyncer$start$1;

    iget-object v0, p0, Lcom/noisefit/ui/widget/RepHeaderWidgetSyncer$start$1;->t:Lcom/noisefit/ui/widget/RepHeaderWidgetSyncer;

    invoke-direct {p1, v0, p2}, Lcom/noisefit/ui/widget/RepHeaderWidgetSyncer$start$1;-><init>(Lcom/noisefit/ui/widget/RepHeaderWidgetSyncer;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/widget/RepHeaderWidgetSyncer$start$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/widget/RepHeaderWidgetSyncer$start$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/ui/widget/RepHeaderWidgetSyncer$start$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/widget/RepHeaderWidgetSyncer$start$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/noisefit/ui/widget/RepHeaderWidgetSyncer$start$1;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/noisefit/ui/widget/RepHeaderWidgetSyncer$start$1;->t:Lcom/noisefit/ui/widget/RepHeaderWidgetSyncer;

    invoke-static {p1}, Lcom/noisefit/ui/widget/RepHeaderWidgetSyncer;->a(Lcom/noisefit/ui/widget/RepHeaderWidgetSyncer;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iget-object v1, p0, Lcom/noisefit/ui/widget/RepHeaderWidgetSyncer$start$1;->t:Lcom/noisefit/ui/widget/RepHeaderWidgetSyncer;

    new-instance v3, Lcom/noisefit/ui/widget/RepHeaderWidgetSyncer$start$1$invokeSuspend$$inlined$flatMapLatest$1;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1}, Lcom/noisefit/ui/widget/RepHeaderWidgetSyncer$start$1$invokeSuspend$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/noisefit/ui/widget/RepHeaderWidgetSyncer;)V

    invoke-static {p1, v3}, Lkotlinx/coroutines/flow/FlowKt;->f2(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iget-object v1, p0, Lcom/noisefit/ui/widget/RepHeaderWidgetSyncer$start$1;->t:Lcom/noisefit/ui/widget/RepHeaderWidgetSyncer;

    new-instance v3, Lcom/noisefit/ui/widget/RepHeaderWidgetSyncer$start$1$invokeSuspend$$inlined$map$1;

    invoke-direct {v3, p1, v1}, Lcom/noisefit/ui/widget/RepHeaderWidgetSyncer$start$1$invokeSuspend$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/noisefit/ui/widget/RepHeaderWidgetSyncer;)V

    new-instance p1, Lcom/noisefit/ui/widget/b0;

    invoke-direct {p1}, Lcom/noisefit/ui/widget/b0;-><init>()V

    invoke-static {v3, p1}, Lkotlinx/coroutines/flow/FlowKt;->k0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v1, Lcom/noisefit/ui/widget/RepHeaderWidgetSyncer$start$1$4;

    iget-object v3, p0, Lcom/noisefit/ui/widget/RepHeaderWidgetSyncer$start$1;->t:Lcom/noisefit/ui/widget/RepHeaderWidgetSyncer;

    invoke-direct {v1, v3}, Lcom/noisefit/ui/widget/RepHeaderWidgetSyncer$start$1$4;-><init>(Lcom/noisefit/ui/widget/RepHeaderWidgetSyncer;)V

    iput v2, p0, Lcom/noisefit/ui/widget/RepHeaderWidgetSyncer$start$1;->s:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
