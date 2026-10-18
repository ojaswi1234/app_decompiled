.class public final Lcom/noisefit/ui/widget/RepHeaderWidgetSyncer$start$1$invokeSuspend$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/widget/RepHeaderWidgetSyncer$start$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lcom/noisefit/ui/widget/RepInputs;",
        ">;",
        "Ljava/time/LocalDate;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMerge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1\n+ 2 RepHeaderWidgetSyncer.kt\ncom/noisefit/ui/widget/RepHeaderWidgetSyncer$start$1\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,189:1\n89#2,4:190\n93#2,3:199\n96#2,4:207\n100#2,4:216\n49#3:194\n51#3:198\n49#3:202\n51#3:206\n49#3:211\n51#3:215\n46#4:195\n51#4:197\n46#4:203\n51#4:205\n46#4:212\n51#4:214\n105#5:196\n105#5:204\n105#5:213\n*S KotlinDebug\n*F\n+ 1 RepHeaderWidgetSyncer.kt\ncom/noisefit/ui/widget/RepHeaderWidgetSyncer$start$1\n*L\n92#1:194\n92#1:198\n95#1:202\n95#1:206\n99#1:211\n99#1:215\n92#1:195\n92#1:197\n95#1:203\n95#1:205\n99#1:212\n99#1:214\n92#1:196\n95#1:204\n99#1:213\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.noisefit.ui.widget.RepHeaderWidgetSyncer$start$1$invokeSuspend$$inlined$flatMapLatest$1"
    f = "RepHeaderWidgetSyncer.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xbd
    }
    m = "invokeSuspend"
    n = {
        "$this$transformLatest",
        "it"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMerge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1\n+ 2 RepHeaderWidgetSyncer.kt\ncom/noisefit/ui/widget/RepHeaderWidgetSyncer$start$1\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,189:1\n89#2,4:190\n93#2,3:199\n96#2,4:207\n100#2,4:216\n49#3:194\n51#3:198\n49#3:202\n51#3:206\n49#3:211\n51#3:215\n46#4:195\n51#4:197\n46#4:203\n51#4:205\n46#4:212\n51#4:214\n105#5:196\n105#5:204\n105#5:213\n*S KotlinDebug\n*F\n+ 1 RepHeaderWidgetSyncer.kt\ncom/noisefit/ui/widget/RepHeaderWidgetSyncer$start$1\n*L\n92#1:194\n92#1:198\n95#1:202\n95#1:206\n99#1:211\n99#1:215\n92#1:195\n92#1:197\n95#1:203\n95#1:205\n99#1:212\n99#1:214\n92#1:196\n95#1:204\n99#1:213\n*E\n"
    }
.end annotation


# instance fields
.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lcom/noisefit/ui/widget/RepHeaderWidgetSyncer;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/noisefit/ui/widget/RepHeaderWidgetSyncer;)V
    .locals 0

    iput-object p2, p0, Lcom/noisefit/ui/widget/RepHeaderWidgetSyncer$start$1$invokeSuspend$$inlined$flatMapLatest$1;->v:Lcom/noisefit/ui/widget/RepHeaderWidgetSyncer;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lcom/noisefit/ui/widget/RepInputs;",
            ">;",
            "Ljava/time/LocalDate;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/ui/widget/RepHeaderWidgetSyncer$start$1$invokeSuspend$$inlined$flatMapLatest$1;

    iget-object v1, p0, Lcom/noisefit/ui/widget/RepHeaderWidgetSyncer$start$1$invokeSuspend$$inlined$flatMapLatest$1;->v:Lcom/noisefit/ui/widget/RepHeaderWidgetSyncer;

    invoke-direct {v0, p3, v1}, Lcom/noisefit/ui/widget/RepHeaderWidgetSyncer$start$1$invokeSuspend$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/noisefit/ui/widget/RepHeaderWidgetSyncer;)V

    iput-object p1, v0, Lcom/noisefit/ui/widget/RepHeaderWidgetSyncer$start$1$invokeSuspend$$inlined$flatMapLatest$1;->t:Ljava/lang/Object;

    iput-object p2, v0, Lcom/noisefit/ui/widget/RepHeaderWidgetSyncer$start$1$invokeSuspend$$inlined$flatMapLatest$1;->u:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/widget/RepHeaderWidgetSyncer$start$1$invokeSuspend$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/noisefit/ui/widget/RepHeaderWidgetSyncer$start$1$invokeSuspend$$inlined$flatMapLatest$1;->a(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/noisefit/ui/widget/RepHeaderWidgetSyncer$start$1$invokeSuspend$$inlined$flatMapLatest$1;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/widget/RepHeaderWidgetSyncer$start$1$invokeSuspend$$inlined$flatMapLatest$1;->t:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/noisefit/ui/widget/RepHeaderWidgetSyncer$start$1$invokeSuspend$$inlined$flatMapLatest$1;->t:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v1, p0, Lcom/noisefit/ui/widget/RepHeaderWidgetSyncer$start$1$invokeSuspend$$inlined$flatMapLatest$1;->u:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/time/LocalDate;

    sget-object v4, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "RepWidgetSyncer re-subscribing for date="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/noisefit/ui/widget/RepHeaderWidgetSyncer$start$1$invokeSuspend$$inlined$flatMapLatest$1;->v:Lcom/noisefit/ui/widget/RepHeaderWidgetSyncer;

    invoke-static {v4}, Lcom/noisefit/ui/widget/RepHeaderWidgetSyncer;->e(Lcom/noisefit/ui/widget/RepHeaderWidgetSyncer;)Lcom/noisefit/data/local/db/abstraction/UserHealthDataSource;

    move-result-object v4

    invoke-virtual {v3}, Ljava/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "toString(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v3}, Lcom/noisefit/data/local/db/abstraction/UserHealthDataSource;->x(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    new-instance v4, Lcom/noisefit/ui/widget/RepHeaderWidgetSyncer$start$1$invokeSuspend$lambda$3$$inlined$map$1;

    invoke-direct {v4, v3}, Lcom/noisefit/ui/widget/RepHeaderWidgetSyncer$start$1$invokeSuspend$lambda$3$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    new-instance v3, Lcom/noisefit/ui/widget/RepHeaderWidgetSyncer$start$1$1$2;

    const/4 v5, 0x0

    invoke-direct {v3, v5}, Lcom/noisefit/ui/widget/RepHeaderWidgetSyncer$start$1$1$2;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v5, v3}, Lkotlinx/coroutines/flow/FlowKt;->F1(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    iget-object v4, p0, Lcom/noisefit/ui/widget/RepHeaderWidgetSyncer$start$1$invokeSuspend$$inlined$flatMapLatest$1;->v:Lcom/noisefit/ui/widget/RepHeaderWidgetSyncer;

    invoke-static {v4}, Lcom/noisefit/ui/widget/RepHeaderWidgetSyncer;->f(Lcom/noisefit/ui/widget/RepHeaderWidgetSyncer;)Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    move-result-object v4

    invoke-interface {v4}, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;->l0()Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    new-instance v6, Lcom/noisefit/ui/widget/RepHeaderWidgetSyncer$start$1$invokeSuspend$lambda$3$$inlined$map$2;

    invoke-direct {v6, v4}, Lcom/noisefit/ui/widget/RepHeaderWidgetSyncer$start$1$invokeSuspend$lambda$3$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    new-instance v4, Lcom/noisefit/ui/widget/RepHeaderWidgetSyncer$start$1$1$4;

    iget-object v7, p0, Lcom/noisefit/ui/widget/RepHeaderWidgetSyncer$start$1$invokeSuspend$$inlined$flatMapLatest$1;->v:Lcom/noisefit/ui/widget/RepHeaderWidgetSyncer;

    invoke-direct {v4, v7, v5}, Lcom/noisefit/ui/widget/RepHeaderWidgetSyncer$start$1$1$4;-><init>(Lcom/noisefit/ui/widget/RepHeaderWidgetSyncer;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v4}, Lkotlinx/coroutines/flow/FlowKt;->o1(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    new-instance v6, Lcom/noisefit/ui/widget/RepHeaderWidgetSyncer$start$1$1$5;

    invoke-direct {v6, v5}, Lcom/noisefit/ui/widget/RepHeaderWidgetSyncer$start$1$1$5;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v5, v6}, Lkotlinx/coroutines/flow/FlowKt;->F1(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    iget-object v6, p0, Lcom/noisefit/ui/widget/RepHeaderWidgetSyncer$start$1$invokeSuspend$$inlined$flatMapLatest$1;->v:Lcom/noisefit/ui/widget/RepHeaderWidgetSyncer;

    invoke-static {v6}, Lcom/noisefit/ui/widget/RepHeaderWidgetSyncer;->d(Lcom/noisefit/ui/widget/RepHeaderWidgetSyncer;)Lcom/noisefit/session/SessionManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/noisefit/session/SessionManager;->U()Landroidx/lifecycle/LiveData;

    move-result-object v6

    invoke-static {v6}, Landroidx/lifecycle/FlowLiveDataConversions;->asFlow(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    new-instance v7, Lcom/noisefit/ui/widget/RepHeaderWidgetSyncer$start$1$invokeSuspend$lambda$3$$inlined$map$3;

    invoke-direct {v7, v6}, Lcom/noisefit/ui/widget/RepHeaderWidgetSyncer$start$1$invokeSuspend$lambda$3$$inlined$map$3;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    new-instance v6, Lcom/noisefit/ui/widget/RepHeaderWidgetSyncer$start$1$1$7;

    iget-object v8, p0, Lcom/noisefit/ui/widget/RepHeaderWidgetSyncer$start$1$invokeSuspend$$inlined$flatMapLatest$1;->v:Lcom/noisefit/ui/widget/RepHeaderWidgetSyncer;

    invoke-direct {v6, v8, v5}, Lcom/noisefit/ui/widget/RepHeaderWidgetSyncer$start$1$1$7;-><init>(Lcom/noisefit/ui/widget/RepHeaderWidgetSyncer;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v6}, Lkotlinx/coroutines/flow/FlowKt;->o1(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    new-instance v7, Lcom/noisefit/ui/widget/RepHeaderWidgetSyncer$start$1$1$8;

    invoke-direct {v7, v5}, Lcom/noisefit/ui/widget/RepHeaderWidgetSyncer$start$1$1$8;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4, v6, v7}, Lkotlinx/coroutines/flow/FlowKt;->G(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lcom/noisefit/ui/widget/RepHeaderWidgetSyncer$start$1$invokeSuspend$$inlined$flatMapLatest$1;->t:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/noisefit/ui/widget/RepHeaderWidgetSyncer$start$1$invokeSuspend$$inlined$flatMapLatest$1;->u:Ljava/lang/Object;

    iput v2, p0, Lcom/noisefit/ui/widget/RepHeaderWidgetSyncer$start$1$invokeSuspend$$inlined$flatMapLatest$1;->s:I

    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/flow/FlowKt;->o0(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
