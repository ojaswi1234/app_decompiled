.class public final Lcom/noisefit_sdk_dfuture/dataConversion/DataConverter$downloadRecordGpsFileFlow$1$callback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qcteam/protocol/api/interfaces/MultiFileCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit_sdk_dfuture/dataConversion/DataConverter$downloadRecordGpsFileFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDataConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataConverter.kt\ncom/noisefit_sdk_dfuture/dataConversion/DataConverter$downloadRecordGpsFileFlow$1$callback$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1224:1\n1878#2,3:1225\n*S KotlinDebug\n*F\n+ 1 DataConverter.kt\ncom/noisefit_sdk_dfuture/dataConversion/DataConverter$downloadRecordGpsFileFlow$1$callback$1\n*L\n423#1:1225,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDataConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataConverter.kt\ncom/noisefit_sdk_dfuture/dataConversion/DataConverter$downloadRecordGpsFileFlow$1$callback$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1224:1\n1878#2,3:1225\n*S KotlinDebug\n*F\n+ 1 DataConverter.kt\ncom/noisefit_sdk_dfuture/dataConversion/DataConverter$downloadRecordGpsFileFlow$1$callback$1\n*L\n423#1:1225,3\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Lkotlinx/coroutines/channels/ProducerScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "Lkotlin/Result<",
            "+",
            "Ljava/util/ArrayList<",
            "[D>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Ljava/util/ArrayList<",
            "[D>;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit_sdk_dfuture/dataConversion/DataConverter$downloadRecordGpsFileFlow$1$callback$1;->a:Ljava/io/File;

    iput-object p2, p0, Lcom/noisefit_sdk_dfuture/dataConversion/DataConverter$downloadRecordGpsFileFlow$1$callback$1;->b:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(I)V
    .locals 4

    iget-object v0, p0, Lcom/noisefit_sdk_dfuture/dataConversion/DataConverter$downloadRecordGpsFileFlow$1$callback$1;->b:Lkotlinx/coroutines/channels/ProducerScope;

    sget-object v1, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Download failed with error code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/SendChannel;->U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/channels/ChannelResult;->l(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/noisefit_sdk_dfuture/dataConversion/DataConverter$downloadRecordGpsFileFlow$1$callback$1;->b:Lkotlinx/coroutines/channels/ProducerScope;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->a(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-void
.end method

.method public onPrepare(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit_sdk_dfuture/dataConversion/DataConverter$downloadRecordGpsFileFlow$1$callback$1;->a:Ljava/io/File;

    return-object p1
.end method

.method public onProgress(II)V
    .locals 0

    return-void
.end method

.method public onSuccess()V
    .locals 13

    sget-object v0, Lcom/qcteam/algorithm/gps/GpsAlgorithmUtil;->INSTANCE:Lcom/qcteam/algorithm/gps/GpsAlgorithmUtil;

    iget-object v1, p0, Lcom/noisefit_sdk_dfuture/dataConversion/DataConverter$downloadRecordGpsFileFlow$1$callback$1;->a:Ljava/io/File;

    invoke-virtual {v0, v1}, Lcom/qcteam/algorithm/gps/GpsAlgorithmUtil;->formatGpsFile(Ljava/io/File;)Lcom/qcteam/algorithm/model/WorkoutGps;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/qcteam/algorithm/model/WorkoutGps;->getGpsList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move v6, v4

    move-wide v4, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-gez v6, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_0
    check-cast v7, Lcom/qcteam/algorithm/model/WorkoutGps$GpsDot;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Lcom/qcteam/algorithm/model/WorkoutGps$GpsDot;->getLatitude()D

    move-result-wide v9

    invoke-virtual {v7}, Lcom/qcteam/algorithm/model/WorkoutGps$GpsDot;->getLongitude()D

    move-result-wide v11

    cmpg-double v7, v2, v9

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    cmpg-double v7, v4, v11

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->W5(Ljava/util/Collection;)[D

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide v2, v9

    move-wide v4, v11

    :goto_1
    move v6, v8

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/noisefit_sdk_dfuture/dataConversion/DataConverter$downloadRecordGpsFileFlow$1$callback$1;->b:Lkotlinx/coroutines/channels/ProducerScope;

    sget-object v2, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/SendChannel;->U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->m(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/noisefit_sdk_dfuture/dataConversion/DataConverter$downloadRecordGpsFileFlow$1$callback$1;->b:Lkotlinx/coroutines/channels/ProducerScope;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->a(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-void
.end method
