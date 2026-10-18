.class public final Lo/a$g;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/a;->fetchFitnessSportResult(Lcom/noise/wear/service/RequestCallback;)V
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
    c = "com.noise.wear.service.DeviceServiceImpl$fetchFitnessSportResult$1"
    f = "DeviceServiceImpl.kt"
    i = {
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2
    }
    l = {
        0x23b,
        0x24a,
        0x289
    }
    m = "invokeSuspend"
    n = {
        "brief",
        "list",
        "fetchSuccessList",
        "recordBuilder",
        "key",
        "i",
        "list"
    }
    s = {
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "I$0",
        "L$1"
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public final synthetic C:Lo/a;

.field public final synthetic D:Lcom/noise/wear/service/RequestCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/noise/wear/service/RequestCallback<",
            "Ljava/util/List<",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$SportResult;",
            ">;>;"
        }
    .end annotation
.end field

.field public s:Lcom/noise/wear/service/RequestCallback;

.field public t:Ljava/lang/Object;

.field public u:Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Brief;

.field public v:Ljava/util/ArrayList;

.field public w:Ljava/util/ArrayList;

.field public x:Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record$Builder;

.field public y:Ljava/lang/String;

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
            "Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$SportResult;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/a$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/a$g;->C:Lo/a;

    iput-object p2, p0, Lo/a$g;->D:Lcom/noise/wear/service/RequestCallback;

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

    new-instance p1, Lo/a$g;

    iget-object v0, p0, Lo/a$g;->C:Lo/a;

    iget-object v1, p0, Lo/a$g;->D:Lcom/noise/wear/service/RequestCallback;

    invoke-direct {p1, v0, v1, p2}, Lo/a$g;-><init>(Lo/a;Lcom/noise/wear/service/RequestCallback;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo/a$g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/a$g;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/a$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lo/a$g;->B:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lo/a$g;->t:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lo/a$g;->s:Lcom/noise/wear/service/RequestCallback;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_17

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v2, v0, Lo/a$g;->A:I

    iget v7, v0, Lo/a$g;->z:I

    iget-object v8, v0, Lo/a$g;->y:Ljava/lang/String;

    iget-object v9, v0, Lo/a$g;->x:Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record$Builder;

    iget-object v10, v0, Lo/a$g;->w:Ljava/util/ArrayList;

    iget-object v11, v0, Lo/a$g;->v:Ljava/util/ArrayList;

    iget-object v12, v0, Lo/a$g;->u:Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Brief;

    iget-object v13, v0, Lo/a$g;->t:Ljava/lang/Object;

    check-cast v13, Lo/a;

    iget-object v14, v0, Lo/a$g;->s:Lcom/noise/wear/service/RequestCallback;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object/from16 v15, p1

    goto/16 :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object v2, v0, Lo/a$g;->C:Lo/a;

    iput v5, v0, Lo/a$g;->B:I

    invoke-static {v2, v0}, Lo/a;->e(Lo/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto/16 :goto_16

    :cond_4
    :goto_0
    check-cast v2, Lcom/noise/wear/entity/NSResult;

    invoke-virtual {v2}, Lcom/noise/wear/entity/NSResult;->isSuccess()Z

    move-result v7

    if-eqz v7, :cond_28

    invoke-virtual {v2}, Lcom/noise/wear/entity/NSResult;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Brief;

    if-eqz v2, :cond_28

    iget-object v7, v0, Lo/a$g;->D:Lcom/noise/wear/service/RequestCallback;

    iget-object v8, v0, Lo/a$g;->C:Lo/a;

    invoke-virtual {v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Brief;->getSportCount()I

    move-result v9

    if-nez v9, :cond_5

    sget-object v1, Lcom/noise/wear/entity/NSResult;->Companion:Lcom/noise/wear/entity/NSResult$Companion;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v2}, Lcom/noise/wear/entity/NSResult$Companion;->data(Ljava/lang/Object;)Lcom/noise/wear/entity/NSResult;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/noise/wear/service/RequestCallback;->callbackResult$noise_watch_release(Lcom/noise/wear/entity/NSResult;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_5
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Brief;->getSportList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x0

    move v13, v11

    move-object v11, v2

    move v2, v13

    move-object v13, v8

    move-object v8, v6

    :goto_1
    if-ge v12, v2, :cond_25

    invoke-virtual {v11}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Brief;->getSportList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v14

    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    iput-object v7, v0, Lo/a$g;->s:Lcom/noise/wear/service/RequestCallback;

    iput-object v13, v0, Lo/a$g;->t:Ljava/lang/Object;

    iput-object v11, v0, Lo/a$g;->u:Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Brief;

    iput-object v9, v0, Lo/a$g;->v:Ljava/util/ArrayList;

    iput-object v10, v0, Lo/a$g;->w:Ljava/util/ArrayList;

    iput-object v8, v0, Lo/a$g;->x:Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record$Builder;

    iput-object v14, v0, Lo/a$g;->y:Ljava/lang/String;

    iput v12, v0, Lo/a$g;->z:I

    iput v2, v0, Lo/a$g;->A:I

    iput v4, v0, Lo/a$g;->B:I

    invoke-static {v13, v14, v0}, Lo/a;->c(Lo/a;Ljava/lang/String;Lo/a$g;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v1, :cond_6

    goto/16 :goto_16

    :cond_6
    move-object/from16 v19, v14

    move-object v14, v7

    move v7, v12

    move-object v12, v11

    move-object v11, v9

    move-object v9, v8

    move-object/from16 v8, v19

    :goto_2
    check-cast v15, Lcom/noise/wear/entity/NSResult;

    invoke-virtual {v15}, Lcom/noise/wear/entity/NSResult;->isSuccess()Z

    move-result v16

    if-eqz v16, :cond_24

    invoke-virtual {v15}, Lcom/noise/wear/entity/NSResult;->getData()Ljava/lang/Object;

    move-result-object v16

    if-eqz v16, :cond_24

    invoke-virtual {v15}, Lcom/noise/wear/entity/NSResult;->getData()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    check-cast v15, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$SportResult;

    invoke-virtual {v15}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$SportResult;->getRecord()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;

    move-result-object v15

    invoke-static {v13}, Lo/a;->z(Lo/a;)Ljava/lang/String;

    move-result-object v4

    const-string v17, "sportResult itemsList:"

    move/from16 v18, v5

    invoke-static/range {v17 .. v17}, La/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v15}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->getItemsList()Ljava/util/List;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lg/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record$Builder;->getSessionId()I

    move-result v3

    invoke-virtual {v15}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->getSessionId()I

    move-result v4

    if-ne v3, v4, :cond_7

    invoke-virtual {v15}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->getItemsList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v9, v3}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record$Builder;->addAllItems(Ljava/lang/Iterable;)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record$Builder;

    goto/16 :goto_14

    :cond_7
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$SportResult;->newBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$SportResult$Builder;

    move-result-object v3

    invoke-virtual {v9}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$SportResult$Builder;->setRecord(Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$SportResult$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$SportResult$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$SportResult;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->newBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record$Builder;

    move-result-object v3

    if-nez v3, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v15}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->getTimezone()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record$Builder;->setTimezone(Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone;)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record$Builder;

    :goto_3
    if-nez v3, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v15}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->getSessionId()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record$Builder;->setSessionId(I)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record$Builder;

    :goto_4
    if-nez v3, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v15}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->getType()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record$Builder;->setType(I)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record$Builder;

    :goto_5
    if-nez v3, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v15}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->getStartTime()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record$Builder;->setStartTime(I)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record$Builder;

    :goto_6
    if-nez v3, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v15}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->getEndTime()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record$Builder;->setEndTime(I)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record$Builder;

    :goto_7
    if-nez v3, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v15}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->getDuration()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record$Builder;->setDuration(I)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record$Builder;

    :goto_8
    if-nez v3, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v15}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->getCalorie()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record$Builder;->setCalorie(I)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record$Builder;

    :goto_9
    invoke-virtual {v15}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->hasDistance()Z

    move-result v4

    if-eqz v4, :cond_11

    if-nez v3, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {v15}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->getDistance()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record$Builder;->setDistance(I)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record$Builder;

    :cond_11
    :goto_a
    invoke-virtual {v15}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->hasStep()Z

    move-result v4

    if-eqz v4, :cond_13

    if-nez v3, :cond_12

    goto :goto_b

    :cond_12
    invoke-virtual {v15}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->getStep()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record$Builder;->setStep(I)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record$Builder;

    :cond_13
    :goto_b
    invoke-virtual {v15}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->hasStepFrequency()Z

    move-result v4

    if-eqz v4, :cond_15

    if-nez v3, :cond_14

    goto :goto_c

    :cond_14
    invoke-virtual {v15}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->getStepFrequency()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record$Builder;->setStepFrequency(I)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record$Builder;

    :cond_15
    :goto_c
    invoke-virtual {v15}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->hasStepStrides()Z

    move-result v4

    if-eqz v4, :cond_17

    if-nez v3, :cond_16

    goto :goto_d

    :cond_16
    invoke-virtual {v15}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->getStepStrides()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record$Builder;->setStepStrides(I)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record$Builder;

    :cond_17
    :goto_d
    if-nez v3, :cond_18

    goto :goto_e

    :cond_18
    invoke-virtual {v15}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->getMaxHeartRate()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record$Builder;->setMaxHeartRate(I)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record$Builder;

    :goto_e
    if-nez v3, :cond_19

    goto :goto_f

    :cond_19
    invoke-virtual {v15}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->getMinHeartRate()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record$Builder;->setMinHeartRate(I)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record$Builder;

    :goto_f
    if-nez v3, :cond_1a

    goto :goto_10

    :cond_1a
    invoke-virtual {v15}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->getAvgHeartRate()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record$Builder;->setAvgHeartRate(I)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record$Builder;

    :goto_10
    if-eqz v3, :cond_1b

    invoke-virtual {v15}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->getHeartRateSectionsList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record$Builder;->addAllHeartRateSections(Ljava/lang/Iterable;)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record$Builder;

    :cond_1b
    invoke-virtual {v15}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->hasItemInterval()Z

    move-result v4

    if-eqz v4, :cond_1d

    if-nez v3, :cond_1c

    goto :goto_11

    :cond_1c
    invoke-virtual {v15}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->getItemInterval()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record$Builder;->setItemInterval(I)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record$Builder;

    :cond_1d
    :goto_11
    if-eqz v3, :cond_1e

    invoke-virtual {v15}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->getItemsList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record$Builder;->addAllItems(Ljava/lang/Iterable;)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record$Builder;

    :cond_1e
    invoke-virtual {v15}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->hasAvgSpeed()Z

    move-result v4

    if-eqz v4, :cond_20

    if-nez v3, :cond_1f

    goto :goto_12

    :cond_1f
    invoke-virtual {v15}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->getAvgSpeed()F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record$Builder;->setAvgSpeed(F)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record$Builder;

    :cond_20
    :goto_12
    invoke-virtual {v15}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->hasAvgPace()Z

    move-result v4

    if-eqz v4, :cond_22

    if-nez v3, :cond_21

    goto :goto_13

    :cond_21
    invoke-virtual {v15}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->getAvgPace()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record$Builder;->setAvgPace(I)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record$Builder;

    :cond_22
    :goto_13
    if-eqz v3, :cond_23

    invoke-virtual {v15}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->getPaceKmList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record$Builder;->addAllPaceKm(Ljava/lang/Iterable;)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record$Builder;

    :cond_23
    move-object v8, v3

    goto :goto_15

    :cond_24
    move/from16 v18, v5

    :goto_14
    move-object v8, v9

    :goto_15
    add-int/lit8 v3, v7, 0x1

    move-object v9, v11

    move-object v11, v12

    move-object v7, v14

    move/from16 v5, v18

    const/4 v4, 0x2

    move v12, v3

    const/4 v3, 0x3

    goto/16 :goto_1

    :cond_25
    if-eqz v8, :cond_26

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$SportResult;->newBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$SportResult$Builder;

    move-result-object v2

    invoke-virtual {v8}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$SportResult$Builder;->setRecord(Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$SportResult$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$SportResult$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$SportResult;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    :cond_26
    iput-object v7, v0, Lo/a$g;->s:Lcom/noise/wear/service/RequestCallback;

    iput-object v9, v0, Lo/a$g;->t:Ljava/lang/Object;

    iput-object v6, v0, Lo/a$g;->u:Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Brief;

    iput-object v6, v0, Lo/a$g;->v:Ljava/util/ArrayList;

    iput-object v6, v0, Lo/a$g;->w:Ljava/util/ArrayList;

    iput-object v6, v0, Lo/a$g;->x:Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record$Builder;

    iput-object v6, v0, Lo/a$g;->y:Ljava/lang/String;

    const/4 v2, 0x3

    iput v2, v0, Lo/a$g;->B:I

    invoke-static {v13, v10, v0}, Lo/a;->d(Lo/a;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_27

    :goto_16
    return-object v1

    :cond_27
    move-object v2, v7

    move-object v1, v9

    :goto_17
    sget-object v3, Lcom/noise/wear/entity/NSResult;->Companion:Lcom/noise/wear/entity/NSResult$Companion;

    invoke-virtual {v3, v1}, Lcom/noise/wear/entity/NSResult$Companion;->data(Ljava/lang/Object;)Lcom/noise/wear/entity/NSResult;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/noise/wear/service/RequestCallback;->callbackResult$noise_watch_release(Lcom/noise/wear/entity/NSResult;)V

    :cond_28
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
