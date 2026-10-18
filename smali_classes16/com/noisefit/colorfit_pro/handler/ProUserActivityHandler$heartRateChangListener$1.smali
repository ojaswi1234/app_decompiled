.class public final Lcom/noisefit/colorfit_pro/handler/ProUserActivityHandler$heartRateChangListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/crrepa/ble/conn/listener/CRPHeartRateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/colorfit_pro/handler/ProUserActivityHandler;-><init>(Lcom/google/gson/Gson;Lcom/noisefit/colorfit_pro/dataConversion/DataConverter;Lcom/noisefit/colorfit_pro/base/ProApplicationHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProUserActivityHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProUserActivityHandler.kt\ncom/noisefit/colorfit_pro/handler/ProUserActivityHandler$heartRateChangListener$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,700:1\n1869#2,2:701\n*S KotlinDebug\n*F\n+ 1 ProUserActivityHandler.kt\ncom/noisefit/colorfit_pro/handler/ProUserActivityHandler$heartRateChangListener$1\n*L\n420#1:701,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nProUserActivityHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProUserActivityHandler.kt\ncom/noisefit/colorfit_pro/handler/ProUserActivityHandler$heartRateChangListener$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,700:1\n1869#2,2:701\n*S KotlinDebug\n*F\n+ 1 ProUserActivityHandler.kt\ncom/noisefit/colorfit_pro/handler/ProUserActivityHandler$heartRateChangListener$1\n*L\n420#1:701,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/colorfit_pro/handler/ProUserActivityHandler;


# direct methods
.method public constructor <init>(Lcom/noisefit/colorfit_pro/handler/ProUserActivityHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/colorfit_pro/handler/ProUserActivityHandler$heartRateChangListener$1;->a:Lcom/noisefit/colorfit_pro/handler/ProUserActivityHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public on24HourMeasureResult(Lcom/crrepa/ble/conn/bean/CRPHeartRateInfo;)V
    .locals 4

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HEART_RATE_QUBE final "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/crrepa/ble/conn/bean/CRPHeartRateInfo;->getHistoryDay()Lcom/crrepa/ble/conn/type/CRPHistoryDay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/crrepa/ble/conn/type/CRPHistoryDay;->getValue()B

    move-result v0

    sget-object v1, Lcom/crrepa/ble/conn/type/CRPHistoryDay;->TODAY:Lcom/crrepa/ble/conn/type/CRPHistoryDay;

    invoke-virtual {v1}, Lcom/crrepa/ble/conn/type/CRPHistoryDay;->getValue()B

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/noisefit/colorfit_pro/handler/ProUserActivityHandler$heartRateChangListener$1;->a:Lcom/noisefit/colorfit_pro/handler/ProUserActivityHandler;

    invoke-static {v0}, Lcom/noisefit/colorfit_pro/handler/ProUserActivityHandler;->D(Lcom/noisefit/colorfit_pro/handler/ProUserActivityHandler;)Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$HeartEntityObtained;

    iget-object v2, p0, Lcom/noisefit/colorfit_pro/handler/ProUserActivityHandler$heartRateChangListener$1;->a:Lcom/noisefit/colorfit_pro/handler/ProUserActivityHandler;

    invoke-static {v2}, Lcom/noisefit/colorfit_pro/handler/ProUserActivityHandler;->A(Lcom/noisefit/colorfit_pro/handler/ProUserActivityHandler;)Lcom/noisefit/colorfit_pro/dataConversion/DataConverter;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/noisefit/colorfit_pro/dataConversion/DataConverter;->z(Lcom/crrepa/ble/conn/bean/CRPHeartRateInfo;)Lcom/noisefit_commans/models/HeartRateEntity;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$HeartEntityObtained;-><init>(Lcom/noisefit_commans/models/HeartRateEntity;)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;->a(Lcom/noisefit_commans/interfaces/data/UserActivityCallback;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/crrepa/ble/conn/bean/CRPHeartRateInfo;->getHistoryDay()Lcom/crrepa/ble/conn/type/CRPHistoryDay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/crrepa/ble/conn/type/CRPHistoryDay;->getValue()B

    move-result v0

    sget-object v1, Lcom/crrepa/ble/conn/type/CRPHistoryDay;->YESTERDAY:Lcom/crrepa/ble/conn/type/CRPHistoryDay;

    invoke-virtual {v1}, Lcom/crrepa/ble/conn/type/CRPHistoryDay;->getValue()B

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/noisefit/colorfit_pro/handler/ProUserActivityHandler$heartRateChangListener$1;->a:Lcom/noisefit/colorfit_pro/handler/ProUserActivityHandler;

    invoke-static {v0}, Lcom/noisefit/colorfit_pro/handler/ProUserActivityHandler;->D(Lcom/noisefit/colorfit_pro/handler/ProUserActivityHandler;)Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$HeartEntityObtained;

    iget-object v2, p0, Lcom/noisefit/colorfit_pro/handler/ProUserActivityHandler$heartRateChangListener$1;->a:Lcom/noisefit/colorfit_pro/handler/ProUserActivityHandler;

    invoke-static {v2}, Lcom/noisefit/colorfit_pro/handler/ProUserActivityHandler;->A(Lcom/noisefit/colorfit_pro/handler/ProUserActivityHandler;)Lcom/noisefit/colorfit_pro/dataConversion/DataConverter;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/noisefit/colorfit_pro/dataConversion/DataConverter;->z(Lcom/crrepa/ble/conn/bean/CRPHeartRateInfo;)Lcom/noisefit_commans/models/HeartRateEntity;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$HeartEntityObtained;-><init>(Lcom/noisefit_commans/models/HeartRateEntity;)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;->a(Lcom/noisefit_commans/interfaces/data/UserActivityCallback;)V

    :cond_1
    return-void
.end method

.method public onHistoryHeartRate(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/crrepa/ble/conn/bean/CRPHistoryHeartRateInfo;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HEART_RATE_QUBE onHistoryHeartRate "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/noisefit/colorfit_pro/handler/ProUserActivityHandler$heartRateChangListener$1;->a:Lcom/noisefit/colorfit_pro/handler/ProUserActivityHandler;

    invoke-static {v0}, Lcom/noisefit/colorfit_pro/handler/ProUserActivityHandler;->A(Lcom/noisefit/colorfit_pro/handler/ProUserActivityHandler;)Lcom/noisefit/colorfit_pro/dataConversion/DataConverter;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/noisefit/colorfit_pro/dataConversion/DataConverter;->A(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit_commans/models/HeartRateEntity;

    invoke-static {v0}, Lcom/noisefit/colorfit_pro/handler/ProUserActivityHandler;->D(Lcom/noisefit/colorfit_pro/handler/ProUserActivityHandler;)Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$HeartEntityObtained;

    invoke-direct {v3, v1}, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$HeartEntityObtained;-><init>(Lcom/noisefit_commans/models/HeartRateEntity;)V

    invoke-interface {v2, v3}, Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;->a(Lcom/noisefit_commans/interfaces/data/UserActivityCallback;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onMeasureComplete(Lcom/crrepa/ble/conn/type/CRPHistoryDynamicRateType;Lcom/crrepa/ble/conn/bean/CRPHeartRateInfo;)V
    .locals 0

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string p2, "HEART_RATE_QUBE On Once onMeasureComplete "

    invoke-virtual {p1, p2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    sget-object p1, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->E:Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;

    invoke-virtual {p1}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;->a()Lcom/crrepa/ble/conn/CRPBleConnection;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/crrepa/ble/conn/CRPBleConnection;->queryMovementHeartRate()V

    :cond_0
    return-void
.end method

.method public onMeasuring(I)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/noisefit/colorfit_pro/handler/ProUserActivityHandler$heartRateChangListener$1;->a:Lcom/noisefit/colorfit_pro/handler/ProUserActivityHandler;

    invoke-static {v0}, Lcom/noisefit/colorfit_pro/handler/ProUserActivityHandler;->C(Lcom/noisefit/colorfit_pro/handler/ProUserActivityHandler;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public onMovementMeasureResult(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/crrepa/ble/conn/bean/CRPMovementHeartRateInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/colorfit_pro/handler/ProUserActivityHandler$heartRateChangListener$1;->a:Lcom/noisefit/colorfit_pro/handler/ProUserActivityHandler;

    invoke-static {v0, p1}, Lcom/noisefit/colorfit_pro/handler/ProUserActivityHandler;->E(Lcom/noisefit/colorfit_pro/handler/ProUserActivityHandler;Ljava/util/List;)V

    return-void
.end method

.method public onOnceMeasureComplete(I)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/noisefit/colorfit_pro/handler/ProUserActivityHandler$heartRateChangListener$1;->a:Lcom/noisefit/colorfit_pro/handler/ProUserActivityHandler;

    invoke-static {v0}, Lcom/noisefit/colorfit_pro/handler/ProUserActivityHandler;->C(Lcom/noisefit/colorfit_pro/handler/ProUserActivityHandler;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HEART_RATE_QUBE On Once Measure Complete "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    return-void
.end method
