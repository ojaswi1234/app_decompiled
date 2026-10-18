.class final Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler$updateLocalMusic$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler;->R1(Lcom/noisefit_commans/models/AudioModel;Ljava/util/List;)V
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
    value = "SMAP\nDFutureUpdateDeviceUnitsHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DFutureUpdateDeviceUnitsHandler.kt\ncom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler$updateLocalMusic$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1349:1\n1869#2,2:1350\n*S KotlinDebug\n*F\n+ 1 DFutureUpdateDeviceUnitsHandler.kt\ncom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler$updateLocalMusic$1\n*L\n918#1:1350,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.noisefit_sdk_dfuture.handler.DFutureUpdateDeviceUnitsHandler$updateLocalMusic$1"
    f = "DFutureUpdateDeviceUnitsHandler.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x3ad
    }
    m = "invokeSuspend"
    n = {
        "songName",
        "extension",
        "name",
        "localMusicList"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDFutureUpdateDeviceUnitsHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DFutureUpdateDeviceUnitsHandler.kt\ncom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler$updateLocalMusic$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1349:1\n1869#2,2:1350\n*S KotlinDebug\n*F\n+ 1 DFutureUpdateDeviceUnitsHandler.kt\ncom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler$updateLocalMusic$1\n*L\n918#1:1350,2\n*E\n"
    }
.end annotation


# instance fields
.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:I

.field public final synthetic x:Lcom/noisefit_commans/models/AudioModel;

.field public final synthetic y:Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler;

.field public final synthetic z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/AudioModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/noisefit_commans/models/AudioModel;Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit_commans/models/AudioModel;",
            "Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler;",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/AudioModel;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler$updateLocalMusic$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler$updateLocalMusic$1;->x:Lcom/noisefit_commans/models/AudioModel;

    iput-object p2, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler$updateLocalMusic$1;->y:Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler;

    iput-object p3, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler$updateLocalMusic$1;->z:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler$updateLocalMusic$1;

    iget-object v0, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler$updateLocalMusic$1;->x:Lcom/noisefit_commans/models/AudioModel;

    iget-object v1, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler$updateLocalMusic$1;->y:Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler;

    iget-object v2, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler$updateLocalMusic$1;->z:Ljava/util/List;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler$updateLocalMusic$1;-><init>(Lcom/noisefit_commans/models/AudioModel;Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler$updateLocalMusic$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler$updateLocalMusic$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler$updateLocalMusic$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler$updateLocalMusic$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler$updateLocalMusic$1;->w:I

    const/16 v3, 0x64

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v1, v0, Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler$updateLocalMusic$1;->v:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v1, v0, Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler$updateLocalMusic$1;->u:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler$updateLocalMusic$1;->t:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v0, Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler$updateLocalMusic$1;->s:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler$updateLocalMusic$1;->x:Lcom/noisefit_commans/models/AudioModel;

    invoke-virtual {v2}, Lcom/noisefit_commans/models/AudioModel;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v6, "song"

    if-nez v2, :cond_2

    new-instance v2, Lkotlin/ranges/IntRange;

    invoke-direct {v2, v4, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    sget-object v7, Lkotlin/random/Random;->s:Lkotlin/random/Random$Default;

    invoke-static {v2, v7}, Lkotlin/ranges/RangesKt;->g1(Lkotlin/ranges/IntRange;Lkotlin/random/Random;)I

    move-result v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    iget-object v7, v0, Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler$updateLocalMusic$1;->y:Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler;

    invoke-static {v7, v2}, Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler;->d2(Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler$updateLocalMusic$1;->y:Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler;

    invoke-static {v8, v2}, Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler;->g2(Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "."

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object v11, v0, Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler$updateLocalMusic$1;->x:Lcom/noisefit_commans/models/AudioModel;

    invoke-virtual {v11}, Lcom/noisefit_commans/models/AudioModel;->isSynced()Z

    move-result v11

    iget-object v12, v0, Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler$updateLocalMusic$1;->z:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "MusicSyncWork songName  "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " ---> "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, " ----> "

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v12, v0, Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler$updateLocalMusic$1;->z:Ljava/util/List;

    check-cast v12, Ljava/lang/Iterable;

    iget-object v13, v0, Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler$updateLocalMusic$1;->y:Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/noisefit_commans/models/AudioModel;

    invoke-virtual {v14}, Lcom/noisefit_commans/models/AudioModel;->getName()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_3

    new-instance v15, Lkotlin/ranges/IntRange;

    invoke-direct {v15, v4, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    sget-object v3, Lkotlin/random/Random;->s:Lkotlin/random/Random$Default;

    invoke-static {v15, v3}, Lkotlin/ranges/RangesKt;->g1(Lkotlin/ranges/IntRange;Lkotlin/random/Random;)I

    move-result v3

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    :cond_3
    invoke-static {v13, v15}, Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler;->d2(Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v15}, Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler;->g2(Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/qcteam/protocol/api/component/music/LocalMusic;

    invoke-virtual {v14}, Lcom/noisefit_commans/models/AudioModel;->getArtist()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    const-string v5, ""

    :cond_4
    invoke-virtual {v14}, Lcom/noisefit_commans/models/AudioModel;->getSizeInMb()D

    move-result-wide v16

    move-object/from16 p1, v6

    move-object/from16 v18, v7

    invoke-static/range {v16 .. v17}, Lcom/noisefit_commans/common/ExtensionsKt;->r(D)J

    move-result-wide v6

    long-to-int v6, v6

    invoke-direct {v4, v5, v15, v3, v6}, Lcom/qcteam/protocol/api/component/music/LocalMusic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {v14}, Lcom/noisefit_commans/models/AudioModel;->getSizeInMb()D

    move-result-wide v4

    invoke-virtual {v14}, Lcom/noisefit_commans/models/AudioModel;->getSizeInMb()D

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/noisefit_commans/common/ExtensionsKt;->r(D)J

    move-result-wide v6

    long-to-int v6, v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "MusicSyncWork songName Post Song  "

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    move-object/from16 v6, p1

    move-object/from16 v7, v18

    const/16 v3, 0x64

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_5
    move-object/from16 v18, v7

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {}, Lcom/qcteam/protocol/WearExternalManager;->getMusicComponent()Lcom/qcteam/protocol/api/component/music/MusicComponent;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v3, v10}, Lcom/qcteam/protocol/api/component/music/MusicComponent;->setLocalMusic(Ljava/util/List;)Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;

    :cond_6
    iput-object v2, v0, Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler$updateLocalMusic$1;->s:Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler$updateLocalMusic$1;->t:Ljava/lang/Object;

    iput-object v9, v0, Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler$updateLocalMusic$1;->u:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler$updateLocalMusic$1;->v:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v0, Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler$updateLocalMusic$1;->w:I

    const-wide/16 v3, 0x3e8

    invoke-static {v3, v4, v0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_7

    return-object v1

    :cond_7
    move-object v1, v9

    :goto_1
    iget-object v3, v0, Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler$updateLocalMusic$1;->x:Lcom/noisefit_commans/models/AudioModel;

    invoke-virtual {v3}, Lcom/noisefit_commans/models/AudioModel;->isSynced()Z

    move-result v3

    if-nez v3, :cond_8

    new-instance v3, Ljava/io/File;

    iget-object v4, v0, Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler$updateLocalMusic$1;->x:Lcom/noisefit_commans/models/AudioModel;

    invoke-virtual {v4}, Lcom/noisefit_commans/models/AudioModel;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/qcteam/protocol/WearExternalManager;->getMusicComponent()Lcom/qcteam/protocol/api/component/music/MusicComponent;

    move-result-object v4

    if-eqz v4, :cond_9

    new-instance v5, Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler$updateLocalMusic$1$2;

    iget-object v6, v0, Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler$updateLocalMusic$1;->y:Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler;

    invoke-direct {v5, v3, v6, v2}, Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler$updateLocalMusic$1$2;-><init>(Ljava/io/File;Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler;Ljava/lang/String;)V

    invoke-interface {v4, v1, v5}, Lcom/qcteam/protocol/api/component/music/MusicComponent;->uploadLocalMusic(Ljava/lang/String;Lcom/qcteam/protocol/api/interfaces/MultiFileCallback;)Ljava/util/concurrent/Future;

    goto :goto_2

    :cond_8
    iget-object v1, v0, Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler$updateLocalMusic$1;->y:Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v4, v3, v2}, Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler;->j2(Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler;IILjava/lang/String;)V

    iget-object v1, v0, Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler$updateLocalMusic$1;->y:Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler;

    const/4 v3, 0x2

    const/16 v4, 0x64

    invoke-static {v1, v3, v4, v2}, Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler;->j2(Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler;IILjava/lang/String;)V

    :cond_9
    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
