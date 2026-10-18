.class public Lcom/noisefit/colorfit_pro/utils/SportDataListenerWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/crrepa/ble/conn/listener/CRPTrainingChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/colorfit_pro/utils/SportDataListenerWrapper$Callback;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSportDataListenerWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SportDataListenerWrapper.kt\ncom/noisefit/colorfit_pro/utils/SportDataListenerWrapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,87:1\n1869#2,2:88\n*S KotlinDebug\n*F\n+ 1 SportDataListenerWrapper.kt\ncom/noisefit/colorfit_pro/utils/SportDataListenerWrapper\n*L\n30#1:88,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSportDataListenerWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SportDataListenerWrapper.kt\ncom/noisefit/colorfit_pro/utils/SportDataListenerWrapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,87:1\n1869#2,2:88\n*S KotlinDebug\n*F\n+ 1 SportDataListenerWrapper.kt\ncom/noisefit/colorfit_pro/utils/SportDataListenerWrapper\n*L\n30#1:88,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcom/noisefit/colorfit_pro/utils/SportDataListenerWrapper$Callback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Lcom/crrepa/ble/conn/bean/CRPTrainingInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/noisefit/colorfit_pro/utils/SportDataListenerWrapper$Callback;)V
    .locals 0
    .param p1    # Lcom/noisefit/colorfit_pro/utils/SportDataListenerWrapper$Callback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/colorfit_pro/utils/SportDataListenerWrapper;->a:Lcom/noisefit/colorfit_pro/utils/SportDataListenerWrapper$Callback;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/noisefit/colorfit_pro/utils/SportDataListenerWrapper;->b:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/noisefit/colorfit_pro/utils/SportDataListenerWrapper;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/noisefit/colorfit_pro/utils/SportDataListenerWrapper;->c:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/colorfit_pro/utils/SportDataListenerWrapper;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "removeAt(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SportDataListenerWrapper querying "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    sget-object v1, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->E:Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;

    invoke-virtual {v1}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;->a()Lcom/crrepa/ble/conn/CRPBleConnection;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/crrepa/ble/conn/CRPBleConnection;->queryTraining(I)V

    :cond_0
    return-void
.end method

.method public onHistoryTrainingChange(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/crrepa/ble/conn/bean/CRPHistoryTrainingInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/colorfit_pro/utils/SportDataListenerWrapper;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/noisefit/colorfit_pro/utils/SportDataListenerWrapper;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/crrepa/ble/conn/bean/CRPHistoryTrainingInfo;

    iget-object v1, p0, Lcom/noisefit/colorfit_pro/utils/SportDataListenerWrapper;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/crrepa/ble/conn/bean/CRPHistoryTrainingInfo;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/noisefit/colorfit_pro/utils/SportDataListenerWrapper;->c:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/colorfit_pro/utils/SportDataListenerWrapper;->a()V

    :cond_1
    return-void
.end method

.method public onPerformanceInsightsChange(Lcom/crrepa/ble/conn/bean/CRPPerformanceInsightsInfo;)V
    .locals 0
    .param p1    # Lcom/crrepa/ble/conn/bean/CRPPerformanceInsightsInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onRealtimeTrainingChange(Lcom/crrepa/ble/conn/bean/CRPTrainingRealtimeInfo;)V
    .locals 0
    .param p1    # Lcom/crrepa/ble/conn/bean/CRPTrainingRealtimeInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onTrainingChange(Lcom/crrepa/ble/conn/bean/CRPTrainingInfo;)V
    .locals 7
    .param p1    # Lcom/crrepa/ble/conn/bean/CRPTrainingInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SportDataListenerWrapper "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/crrepa/ble/conn/bean/CRPTrainingInfo;->getStartTime()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/crrepa/ble/conn/bean/CRPTrainingInfo;->getEndTime()J

    move-result-wide v5

    add-long/2addr v3, v5

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    cmp-long v1, v3, v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/noisefit/colorfit_pro/utils/SportDataListenerWrapper;->b:Ljava/util/LinkedHashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lcom/noisefit/colorfit_pro/utils/SportDataListenerWrapper;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SportDataListenerWrapper count "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit/colorfit_pro/utils/SportDataListenerWrapper;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/noisefit/colorfit_pro/utils/SportDataListenerWrapper;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/crrepa/ble/conn/bean/CRPTrainingInfo;

    if-eqz v1, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/noisefit/colorfit_pro/utils/SportDataListenerWrapper;->a:Lcom/noisefit/colorfit_pro/utils/SportDataListenerWrapper$Callback;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Lcom/noisefit/colorfit_pro/utils/SportDataListenerWrapper$Callback;->a(Ljava/util/List;)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/noisefit/colorfit_pro/utils/SportDataListenerWrapper;->a()V

    return-void
.end method
