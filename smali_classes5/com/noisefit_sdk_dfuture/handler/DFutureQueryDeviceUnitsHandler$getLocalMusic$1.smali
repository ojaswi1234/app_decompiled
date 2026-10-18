.class final Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$getLocalMusic$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;->S()V
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
    value = "SMAP\nDFutureQueryDeviceUnitsHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DFutureQueryDeviceUnitsHandler.kt\ncom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$getLocalMusic$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1599:1\n1869#2,2:1600\n*S KotlinDebug\n*F\n+ 1 DFutureQueryDeviceUnitsHandler.kt\ncom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$getLocalMusic$1\n*L\n794#1:1600,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.noisefit_sdk_dfuture.handler.DFutureQueryDeviceUnitsHandler$getLocalMusic$1"
    f = "DFutureQueryDeviceUnitsHandler.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x326
    }
    m = "invokeSuspend"
    n = {
        "response",
        "musicList",
        "sizeOccupied"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDFutureQueryDeviceUnitsHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DFutureQueryDeviceUnitsHandler.kt\ncom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$getLocalMusic$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1599:1\n1869#2,2:1600\n*S KotlinDebug\n*F\n+ 1 DFutureQueryDeviceUnitsHandler.kt\ncom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$getLocalMusic$1\n*L\n794#1:1600,2\n*E\n"
    }
.end annotation


# instance fields
.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:I

.field public final synthetic w:Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;


# direct methods
.method public constructor <init>(Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$getLocalMusic$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$getLocalMusic$1;->w:Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
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

    new-instance p1, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$getLocalMusic$1;

    iget-object v0, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$getLocalMusic$1;->w:Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;

    invoke-direct {p1, v0, p2}, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$getLocalMusic$1;-><init>(Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$getLocalMusic$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$getLocalMusic$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$getLocalMusic$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$getLocalMusic$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$getLocalMusic$1;->v:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$getLocalMusic$1;->u:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$DoubleRef;

    iget-object v1, v0, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$getLocalMusic$1;->t:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v1, v0, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$getLocalMusic$1;->s:Ljava/lang/Object;

    check-cast v1, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    invoke-static {}, Lcom/qcteam/protocol/WearExternalManager;->getMusicComponent()Lcom/qcteam/protocol/api/component/music/MusicComponent;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/qcteam/protocol/api/component/music/MusicComponent;->getLocalMusic()Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v4

    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Lkotlin/jvm/internal/Ref$DoubleRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$DoubleRef;-><init>()V

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;->isSuccess()Z

    move-result v7

    if-ne v7, v3, :cond_3

    invoke-virtual {v2}, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;->getData()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_3

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/qcteam/protocol/api/component/music/LocalMusic;

    sget-object v9, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {v8}, Lcom/qcteam/protocol/api/component/music/LocalMusic;->getSize()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "getLocalMusic music size "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    new-instance v11, Lcom/noisefit_commans/models/AudioModel;

    const/16 v21, 0xff

    const/16 v22, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    invoke-direct/range {v11 .. v22}, Lcom/noisefit_commans/models/AudioModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v8}, Lcom/qcteam/protocol/api/component/music/LocalMusic;->getSongName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Lcom/noisefit_commans/models/AudioModel;->setName(Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Lcom/noisefit_commans/models/AudioModel;->setSelected(Z)V

    invoke-virtual {v11, v3}, Lcom/noisefit_commans/models/AudioModel;->setSynced(Z)V

    invoke-virtual {v8}, Lcom/qcteam/protocol/api/component/music/LocalMusic;->getSize()I

    move-result v9

    int-to-long v9, v9

    invoke-static {v9, v10}, Lcom/noisefit_commans/common/ExtensionsKt;->d(J)D

    move-result-wide v9

    invoke-virtual {v11, v9, v10}, Lcom/noisefit_commans/models/AudioModel;->setSizeInMb(D)V

    iget-wide v9, v6, Lkotlin/jvm/internal/Ref$DoubleRef;->s:D

    invoke-virtual {v11}, Lcom/noisefit_commans/models/AudioModel;->getSizeInMb()D

    move-result-wide v12

    add-double/2addr v9, v12

    iput-wide v9, v6, Lkotlin/jvm/internal/Ref$DoubleRef;->s:D

    invoke-virtual {v8}, Lcom/qcteam/protocol/api/component/music/LocalMusic;->getSingerName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Lcom/noisefit_commans/models/AudioModel;->setArtist(Ljava/lang/String;)V

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->e()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v7

    new-instance v8, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$getLocalMusic$1$2;

    iget-object v9, v0, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$getLocalMusic$1;->w:Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;

    invoke-direct {v8, v9, v5, v6, v4}, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$getLocalMusic$1$2;-><init>(Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$DoubleRef;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$getLocalMusic$1;->s:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$getLocalMusic$1;->t:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$getLocalMusic$1;->u:Ljava/lang/Object;

    iput v3, v0, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$getLocalMusic$1;->v:I

    invoke-static {v7, v8, v0}, Lkotlinx/coroutines/BuildersKt;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
