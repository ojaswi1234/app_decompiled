.class final Lcom/qcteam/protocol/apiimpl/rtt/component/heartrate/RttHeartRateComponent$getStressFrame$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcteam/protocol/apiimpl/rtt/component/heartrate/RttHeartRateComponent;->getStressFrame(I)Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;
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
    value = "SMAP\nRttHeartRateComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RttHeartRateComponent.kt\ncom/qcteam/protocol/apiimpl/rtt/component/heartrate/RttHeartRateComponent$getStressFrame$1$1\n+ 2 RttTsdbUtil.kt\ncom/qcteam/protocol/apiimpl/rtt/util/RttTsdbUtil\n*L\n1#1,327:1\n88#2:328\n126#2,3:329\n*S KotlinDebug\n*F\n+ 1 RttHeartRateComponent.kt\ncom/qcteam/protocol/apiimpl/rtt/component/heartrate/RttHeartRateComponent$getStressFrame$1$1\n*L\n234#1:328\n234#1:329,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.qcteam.protocol.apiimpl.rtt.component.heartrate.RttHeartRateComponent$getStressFrame$1$1"
    f = "RttHeartRateComponent.kt"
    i = {
        0x0
    }
    l = {
        0x148
    }
    m = "invokeSuspend"
    n = {
        "list"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lcom/qcteam/protocol/apiimpl/rtt/component/heartrate/RttHeartRateComponent;

.field public final synthetic d:I

.field public final synthetic e:Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qcteam/protocol/api/interfaces/ProtocolResponse<",
            "Lcom/qcteam/protocol/api/component/heartrate/StressFrame;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lcom/qcteam/protocol/apiimpl/rtt/component/heartrate/RttHeartRateComponent;ILcom/qcteam/protocol/api/interfaces/ProtocolResponse;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qcteam/protocol/apiimpl/rtt/component/heartrate/RttHeartRateComponent;",
            "I",
            "Lcom/qcteam/protocol/api/interfaces/ProtocolResponse<",
            "Lcom/qcteam/protocol/api/component/heartrate/StressFrame;",
            ">;I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/qcteam/protocol/apiimpl/rtt/component/heartrate/RttHeartRateComponent$getStressFrame$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/heartrate/RttHeartRateComponent$getStressFrame$1$1;->c:Lcom/qcteam/protocol/apiimpl/rtt/component/heartrate/RttHeartRateComponent;

    iput p2, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/heartrate/RttHeartRateComponent$getStressFrame$1$1;->d:I

    iput-object p3, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/heartrate/RttHeartRateComponent$getStressFrame$1$1;->e:Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;

    iput p4, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/heartrate/RttHeartRateComponent$getStressFrame$1$1;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/qcteam/protocol/apiimpl/rtt/component/heartrate/RttHeartRateComponent$getStressFrame$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/qcteam/protocol/apiimpl/rtt/component/heartrate/RttHeartRateComponent$getStressFrame$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/qcteam/protocol/apiimpl/rtt/component/heartrate/RttHeartRateComponent$getStressFrame$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/qcteam/protocol/apiimpl/rtt/component/heartrate/RttHeartRateComponent$getStressFrame$1$1;

    iget-object v1, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/heartrate/RttHeartRateComponent$getStressFrame$1$1;->c:Lcom/qcteam/protocol/apiimpl/rtt/component/heartrate/RttHeartRateComponent;

    iget v2, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/heartrate/RttHeartRateComponent$getStressFrame$1$1;->d:I

    iget-object v3, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/heartrate/RttHeartRateComponent$getStressFrame$1$1;->e:Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;

    iget v4, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/heartrate/RttHeartRateComponent$getStressFrame$1$1;->f:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/qcteam/protocol/apiimpl/rtt/component/heartrate/RttHeartRateComponent$getStressFrame$1$1;-><init>(Lcom/qcteam/protocol/apiimpl/rtt/component/heartrate/RttHeartRateComponent;ILcom/qcteam/protocol/api/interfaces/ProtocolResponse;ILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/qcteam/protocol/apiimpl/rtt/component/heartrate/RttHeartRateComponent$getStressFrame$1$1;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/heartrate/RttHeartRateComponent$getStressFrame$1$1;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/heartrate/RttHeartRateComponent$getStressFrame$1$1;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/qcteam/protocol/apiimpl/rtt/util/RttTsdbUtil;->a:Lcom/qcteam/protocol/apiimpl/rtt/util/RttTsdbUtil$Companion;

    invoke-virtual {v1}, Lcom/qcteam/protocol/apiimpl/rtt/util/RttTsdbUtil$Companion;->a()Lcom/qcteam/protocol/apiimpl/rtt/util/RttTsdbUtil;

    iget-object v1, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/heartrate/RttHeartRateComponent$getStressFrame$1$1;->c:Lcom/qcteam/protocol/apiimpl/rtt/component/heartrate/RttHeartRateComponent;

    invoke-static {v1}, Lcom/qcteam/protocol/apiimpl/rtt/component/heartrate/RttHeartRateComponent;->b(Lcom/qcteam/protocol/apiimpl/rtt/component/heartrate/RttHeartRateComponent;)I

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v1, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/heartrate/RttHeartRateComponent$getStressFrame$1$1;->c:Lcom/qcteam/protocol/apiimpl/rtt/component/heartrate/RttHeartRateComponent;

    invoke-static {v1}, Lcom/qcteam/protocol/apiimpl/rtt/component/heartrate/RttHeartRateComponent;->a(Lcom/qcteam/protocol/apiimpl/rtt/component/heartrate/RttHeartRateComponent;)I

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v6

    iget v7, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/heartrate/RttHeartRateComponent$getStressFrame$1$1;->d:I

    new-instance v3, Lcom/qcteam/protocol/apiimpl/rtt/component/heartrate/RttHeartRateComponent$getStressFrame$1$1$invokeSuspend$$inlined$queryTSDB$1;

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const-string v4, "activity_stress"

    invoke-direct/range {v3 .. v9}, Lcom/qcteam/protocol/apiimpl/rtt/component/heartrate/RttHeartRateComponent$getStressFrame$1$1$invokeSuspend$$inlined$queryTSDB$1;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IILkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/heartrate/RttHeartRateComponent$getStressFrame$1$1;->a:Ljava/lang/Object;

    iput v2, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/heartrate/RttHeartRateComponent$getStressFrame$1$1;->b:I

    const-wide/16 v1, 0x1770

    invoke-static {v1, v2, v3, p0}, Lkotlinx/coroutines/TimeoutKt;->e(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;

    if-nez p1, :cond_3

    new-instance p1, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;

    invoke-direct {p1}, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;-><init>()V

    const/16 v1, 0x259

    invoke-virtual {p1, v1}, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;->setCode(I)V

    :cond_3
    invoke-virtual {p1}, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/qcteam/protocol/api/component/heartrate/StressFrame$Stress;

    const-string v4, "score"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "measureType"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v1, v2, v4, v3}, Lcom/qcteam/protocol/api/component/heartrate/StressFrame$Stress;-><init>(III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/heartrate/RttHeartRateComponent$getStressFrame$1$1;->e:Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;

    const/16 v1, 0xc8

    invoke-virtual {p1, v1}, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;->setCode(I)V

    iget-object p1, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/heartrate/RttHeartRateComponent$getStressFrame$1$1;->e:Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;

    new-instance v1, Lcom/qcteam/protocol/api/component/heartrate/StressFrame;

    iget v2, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/heartrate/RttHeartRateComponent$getStressFrame$1$1;->f:I

    invoke-direct {v1, v2, v0}, Lcom/qcteam/protocol/api/component/heartrate/StressFrame;-><init>(ILjava/util/List;)V

    invoke-virtual {p1, v1}, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;->setData(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/heartrate/RttHeartRateComponent$getStressFrame$1$1;->e:Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;

    const/16 v0, 0x258

    invoke-virtual {p1, v0}, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;->setCode(I)V

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
