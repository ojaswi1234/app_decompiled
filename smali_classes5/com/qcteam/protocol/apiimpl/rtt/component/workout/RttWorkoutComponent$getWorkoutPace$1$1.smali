.class final Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent$getWorkoutPace$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent;->getWorkoutPace(II)Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;
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
    value = "SMAP\nRttWorkoutComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RttWorkoutComponent.kt\ncom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent$getWorkoutPace$1$1\n+ 2 RttTsdbUtil.kt\ncom/qcteam/protocol/apiimpl/rtt/util/RttTsdbUtil\n+ 3 JsonUtil.kt\ncom/qcteam/protocol/api/util/JsonUtil\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,399:1\n88#2:400\n126#2,3:401\n20#3,9:404\n1#4:413\n*S KotlinDebug\n*F\n+ 1 RttWorkoutComponent.kt\ncom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent$getWorkoutPace$1$1\n*L\n205#1:400\n205#1:401,3\n210#1:404,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.qcteam.protocol.apiimpl.rtt.component.workout.RttWorkoutComponent$getWorkoutPace$1$1"
    f = "RttWorkoutComponent.kt"
    i = {
        0x0
    }
    l = {
        0x190
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

.field public final synthetic c:Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qcteam/protocol/api/interfaces/ProtocolResponse<",
            "Lcom/qcteam/protocol/api/component/workout/WorkoutPace;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent;IILcom/qcteam/protocol/api/interfaces/ProtocolResponse;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent;",
            "II",
            "Lcom/qcteam/protocol/api/interfaces/ProtocolResponse<",
            "Lcom/qcteam/protocol/api/component/workout/WorkoutPace;",
            ">;I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent$getWorkoutPace$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent$getWorkoutPace$1$1;->c:Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent;

    iput p2, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent$getWorkoutPace$1$1;->d:I

    iput p3, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent$getWorkoutPace$1$1;->e:I

    iput-object p4, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent$getWorkoutPace$1$1;->f:Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;

    iput p5, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent$getWorkoutPace$1$1;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent$getWorkoutPace$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent$getWorkoutPace$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent$getWorkoutPace$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent$getWorkoutPace$1$1;

    iget-object v1, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent$getWorkoutPace$1$1;->c:Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent;

    iget v2, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent$getWorkoutPace$1$1;->d:I

    iget v3, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent$getWorkoutPace$1$1;->e:I

    iget-object v4, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent$getWorkoutPace$1$1;->f:Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;

    iget v5, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent$getWorkoutPace$1$1;->g:I

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent$getWorkoutPace$1$1;-><init>(Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent;IILcom/qcteam/protocol/api/interfaces/ProtocolResponse;ILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent$getWorkoutPace$1$1;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent$getWorkoutPace$1$1;->b:I

    const/16 v2, 0x258

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent$getWorkoutPace$1$1;->a:Ljava/lang/Object;

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

    iget-object p1, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent$getWorkoutPace$1$1;->c:Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent;

    invoke-static {p1}, Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent;->a(Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent;)Ljava/util/Map;

    move-result-object p1

    iget v1, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent$getWorkoutPace$1$1;->d:I

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent$getWorkoutPace$1$1;->c:Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent;

    invoke-static {p1}, Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent;->a(Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent;)Ljava/util/Map;

    move-result-object p1

    iget v1, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent$getWorkoutPace$1$1;->d:I

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    if-eqz p1, :cond_9

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v4, Lcom/qcteam/protocol/apiimpl/rtt/util/RttTsdbUtil;->a:Lcom/qcteam/protocol/apiimpl/rtt/util/RttTsdbUtil$Companion;

    invoke-virtual {v4}, Lcom/qcteam/protocol/apiimpl/rtt/util/RttTsdbUtil$Companion;->a()Lcom/qcteam/protocol/apiimpl/rtt/util/RttTsdbUtil;

    const-string v4, "startTime"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v4, "endTime"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v8

    iget v9, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent$getWorkoutPace$1$1;->e:I

    new-instance v5, Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent$getWorkoutPace$1$1$invokeSuspend$$inlined$queryTSDB$1;

    const/16 v10, 0x14

    const/4 v11, 0x0

    const-string v6, "sports_pace"

    invoke-direct/range {v5 .. v11}, Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent$getWorkoutPace$1$1$invokeSuspend$$inlined$queryTSDB$1;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IILkotlin/coroutines/Continuation;)V

    iput-object v1, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent$getWorkoutPace$1$1;->a:Ljava/lang/Object;

    iput v3, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent$getWorkoutPace$1$1;->b:I

    const-wide/16 v3, 0x1770

    invoke-static {v3, v4, v5, p0}, Lkotlinx/coroutines/TimeoutKt;->e(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v1

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

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lcom/qcteam/protocol/api/util/JsonUtil;->INSTANCE:Lcom/qcteam/protocol/api/util/JsonUtil;

    const-class v3, Lcom/qcteam/protocol/api/component/workout/WorkoutPace$Pace;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-class v4, Ljava/lang/String;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz v1, :cond_4

    check-cast v1, Lcom/qcteam/protocol/api/component/workout/WorkoutPace$Pace;

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.qcteam.protocol.api.component.workout.WorkoutPace.Pace"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v1, Lcom/qcteam/protocol/api/component/workout/WorkoutPace$Pace;

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Lcom/qcteam/protocol/api/util/JsonUtil;->getMGson()Lcom/google/gson/Gson;

    move-result-object v2

    new-instance v3, Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent$getWorkoutPace$1$1$invokeSuspend$$inlined$formatJavaBean$1;

    invoke-direct {v3}, Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent$getWorkoutPace$1$1$invokeSuspend$$inlined$formatJavaBean$1;-><init>()V

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    check-cast v1, Lcom/qcteam/protocol/api/component/workout/WorkoutPace$Pace;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent$getWorkoutPace$1$1;->f:Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;

    const/16 v1, 0xc8

    invoke-virtual {p1, v1}, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;->setCode(I)V

    iget-object p1, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent$getWorkoutPace$1$1;->f:Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;

    new-instance v1, Lcom/qcteam/protocol/api/component/workout/WorkoutPace;

    iget v2, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent$getWorkoutPace$1$1;->g:I

    iget v3, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent$getWorkoutPace$1$1;->d:I

    invoke-direct {v1, v2, v3, v0}, Lcom/qcteam/protocol/api/component/workout/WorkoutPace;-><init>(IILjava/util/List;)V

    invoke-virtual {p1, v1}, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;->setData(Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    iget-object p1, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent$getWorkoutPace$1$1;->f:Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;

    invoke-virtual {p1, v2}, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;->setCode(I)V

    goto :goto_3

    :cond_9
    iget-object p1, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent$getWorkoutPace$1$1;->f:Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;

    const/16 v0, 0x25a

    invoke-virtual {p1, v0}, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;->setCode(I)V

    goto :goto_3

    :cond_a
    iget-object p1, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent$getWorkoutPace$1$1;->f:Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;

    invoke-virtual {p1, v2}, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;->setCode(I)V

    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
