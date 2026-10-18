.class public final Lo/a$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/a;->fetchFitnessHealthResult(Lcom/noise/wear/service/RequestCallback;)V
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.noise.wear.service.DeviceServiceImpl$fetchFitnessHealthResult$1"
    f = "DeviceServiceImpl.kt"
    i = {
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2
    }
    l = {
        0x220,
        0x228,
        0x231
    }
    m = "invokeSuspend"
    n = {
        "brief",
        "list",
        "fetchSuccessList",
        "key",
        "i",
        "list"
    }
    s = {
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "I$0",
        "L$1"
    }
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lo/a;

.field public final synthetic C:Lcom/noise/wear/service/RequestCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/noise/wear/service/RequestCallback<",
            "Ljava/util/List<",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HealthResult;",
            ">;>;"
        }
    .end annotation
.end field

.field public s:Lcom/noise/wear/service/RequestCallback;

.field public t:Ljava/lang/Object;

.field public u:Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Brief;

.field public v:Ljava/util/ArrayList;

.field public w:Ljava/util/ArrayList;

.field public x:Ljava/lang/String;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Lo/a;Lcom/noise/wear/service/RequestCallback;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/a;",
            "Lcom/noise/wear/service/RequestCallback<",
            "Ljava/util/List<",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HealthResult;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/a$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/a$f;->B:Lo/a;

    iput-object p2, p0, Lo/a$f;->C:Lcom/noise/wear/service/RequestCallback;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lo/a$f;

    iget-object v0, p0, Lo/a$f;->B:Lo/a;

    iget-object v1, p0, Lo/a$f;->C:Lcom/noise/wear/service/RequestCallback;

    invoke-direct {p1, v0, v1, p2}, Lo/a$f;-><init>(Lo/a;Lcom/noise/wear/service/RequestCallback;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo/a$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/a$f;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/a$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lo/a$f;->A:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lo/a$f;->t:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lo/a$f;->s:Lcom/noise/wear/service/RequestCallback;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, Lo/a$f;->z:I

    iget v4, p0, Lo/a$f;->y:I

    iget-object v5, p0, Lo/a$f;->x:Ljava/lang/String;

    iget-object v6, p0, Lo/a$f;->w:Ljava/util/ArrayList;

    iget-object v7, p0, Lo/a$f;->v:Ljava/util/ArrayList;

    iget-object v8, p0, Lo/a$f;->u:Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Brief;

    iget-object v9, p0, Lo/a$f;->t:Ljava/lang/Object;

    check-cast v9, Lo/a;

    iget-object v10, p0, Lo/a$f;->s:Lcom/noise/wear/service/RequestCallback;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object v13, v10

    move-object v10, p1

    move-object p1, v13

    move-object v13, v7

    move-object v7, v5

    move-object v5, v13

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/a$f;->B:Lo/a;

    iput v4, p0, Lo/a$f;->A:I

    invoke-static {p1, p0}, Lo/a;->e(Lo/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto/16 :goto_3

    :cond_4
    :goto_0
    check-cast p1, Lcom/noise/wear/entity/NSResult;

    invoke-virtual {p1}, Lcom/noise/wear/entity/NSResult;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Lcom/noise/wear/entity/NSResult;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Brief;

    if-eqz p1, :cond_9

    iget-object v1, p0, Lo/a$f;->C:Lcom/noise/wear/service/RequestCallback;

    iget-object v4, p0, Lo/a$f;->B:Lo/a;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lcom/noise/wear/service/RequestCallback;->callbackProgress$noise_watch_release(F)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Brief;->getHealthList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    move-object v9, v4

    move v4, v8

    move-object v8, p1

    move-object p1, v1

    move v1, v7

    :goto_1
    if-ge v4, v1, :cond_7

    invoke-virtual {v8}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Brief;->getHealthList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v7

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iput-object p1, p0, Lo/a$f;->s:Lcom/noise/wear/service/RequestCallback;

    iput-object v9, p0, Lo/a$f;->t:Ljava/lang/Object;

    iput-object v8, p0, Lo/a$f;->u:Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Brief;

    iput-object v5, p0, Lo/a$f;->v:Ljava/util/ArrayList;

    iput-object v6, p0, Lo/a$f;->w:Ljava/util/ArrayList;

    iput-object v7, p0, Lo/a$f;->x:Ljava/lang/String;

    iput v4, p0, Lo/a$f;->y:I

    iput v1, p0, Lo/a$f;->z:I

    iput v3, p0, Lo/a$f;->A:I

    invoke-static {v9, v7, p0}, Lo/a;->b(Lo/a;Ljava/lang/String;Lo/a$f;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    check-cast v10, Lcom/noise/wear/entity/NSResult;

    int-to-float v11, v4

    const/high16 v12, 0x3f800000    # 1.0f

    add-float/2addr v11, v12

    invoke-virtual {v8}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Brief;->getHealthCount()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v11, v12

    invoke-virtual {p1, v11}, Lcom/noise/wear/service/RequestCallback;->callbackProgress$noise_watch_release(F)V

    invoke-virtual {v10}, Lcom/noise/wear/entity/NSResult;->isSuccess()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual {v10}, Lcom/noise/wear/entity/NSResult;->getData()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HealthResult;

    if-eqz v10, :cond_6

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    iput-object p1, p0, Lo/a$f;->s:Lcom/noise/wear/service/RequestCallback;

    iput-object v5, p0, Lo/a$f;->t:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lo/a$f;->u:Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Brief;

    iput-object v1, p0, Lo/a$f;->v:Ljava/util/ArrayList;

    iput-object v1, p0, Lo/a$f;->w:Ljava/util/ArrayList;

    iput-object v1, p0, Lo/a$f;->x:Ljava/lang/String;

    iput v2, p0, Lo/a$f;->A:I

    invoke-static {v9, v6, p0}, Lo/a;->d(Lo/a;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    :goto_3
    return-object v0

    :cond_8
    move-object v1, p1

    move-object v0, v5

    :goto_4
    sget-object p1, Lcom/noise/wear/entity/NSResult;->Companion:Lcom/noise/wear/entity/NSResult$Companion;

    invoke-virtual {p1, v0}, Lcom/noise/wear/entity/NSResult$Companion;->data(Ljava/lang/Object;)Lcom/noise/wear/entity/NSResult;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/noise/wear/service/RequestCallback;->callbackResult$noise_watch_release(Lcom/noise/wear/entity/NSResult;)V

    :cond_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
