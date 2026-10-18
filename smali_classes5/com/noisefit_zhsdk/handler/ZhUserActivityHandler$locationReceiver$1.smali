.class public final Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler$locationReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;-><init>(Lcom/noisefit_zhsdk/handler/DataConverter;Landroid/content/Context;Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;Lcom/noisefit_zhsdk/base/ZhApplicationHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZhUserActivityHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZhUserActivityHandler.kt\ncom/noisefit_zhsdk/handler/ZhUserActivityHandler$locationReceiver$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1272:1\n1869#2,2:1273\n*S KotlinDebug\n*F\n+ 1 ZhUserActivityHandler.kt\ncom/noisefit_zhsdk/handler/ZhUserActivityHandler$locationReceiver$1\n*L\n483#1:1273,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nZhUserActivityHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZhUserActivityHandler.kt\ncom/noisefit_zhsdk/handler/ZhUserActivityHandler$locationReceiver$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1272:1\n1869#2,2:1273\n*S KotlinDebug\n*F\n+ 1 ZhUserActivityHandler.kt\ncom/noisefit_zhsdk/handler/ZhUserActivityHandler$locationReceiver$1\n*L\n483#1:1273,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;


# direct methods
.method public constructor <init>(Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler$locationReceiver$1;->a:Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler$locationReceiver$1;->a:Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;

    invoke-static {p1}, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->C(Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;)I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler$locationReceiver$1;->a:Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;

    invoke-static {p1}, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->C(Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_7

    :cond_0
    const-string p1, "LAT_LONG"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object p2, p0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler$locationReceiver$1;->a:Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit_commans/models/LocationDataModel;

    invoke-virtual {v0}, Lcom/noisefit_commans/models/LocationDataModel;->getLatitude()D

    move-result-wide v1

    invoke-static {p2, v1, v2}, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->W(Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;D)V

    invoke-virtual {v0}, Lcom/noisefit_commans/models/LocationDataModel;->getLongitude()D

    move-result-wide v0

    invoke-static {p2, v0, v1}, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->X(Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;D)V

    invoke-static {p2}, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->H(Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/16 v1, 0x3e8

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    invoke-static {p2}, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->E(Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;)D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpg-double v0, v3, v5

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->G(Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;)D

    move-result-wide v3

    cmpg-double v0, v3, v5

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {p2}, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->H(Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x1388

    cmp-long v0, v3, v5

    if-gez v0, :cond_5

    invoke-static {p2}, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->I(Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;)D

    move-result-wide v3

    invoke-static {p2}, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->E(Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;)D

    move-result-wide v5

    cmpg-double v0, v3, v5

    if-nez v0, :cond_5

    invoke-static {p2}, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->K(Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;)D

    move-result-wide v3

    invoke-static {p2}, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->G(Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;)D

    move-result-wide v5

    cmpg-double v0, v3, v5

    if-nez v0, :cond_5

    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    new-instance v0, Lcom/zhapp/ble/bean/PhoneSportDataBean;

    invoke-direct {v0}, Lcom/zhapp/ble/bean/PhoneSportDataBean;-><init>()V

    iput v2, v0, Lcom/zhapp/ble/bean/PhoneSportDataBean;->gpsAccuracy:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    int-to-long v4, v1

    div-long/2addr v2, v4

    long-to-int v1, v2

    iput v1, v0, Lcom/zhapp/ble/bean/PhoneSportDataBean;->timestamp:I

    invoke-static {p2}, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->I(Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;)D

    move-result-wide v1

    iput-wide v1, v0, Lcom/zhapp/ble/bean/PhoneSportDataBean;->latitude:D

    invoke-static {p2}, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->K(Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;)D

    move-result-wide v1

    iput-wide v1, v0, Lcom/zhapp/ble/bean/PhoneSportDataBean;->longitude:D

    goto :goto_2

    :cond_6
    :goto_1
    new-instance v0, Lcom/zhapp/ble/bean/PhoneSportDataBean;

    invoke-direct {v0}, Lcom/zhapp/ble/bean/PhoneSportDataBean;-><init>()V

    iput v2, v0, Lcom/zhapp/ble/bean/PhoneSportDataBean;->gpsAccuracy:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    int-to-long v4, v1

    div-long/2addr v2, v4

    long-to-int v1, v2

    iput v1, v0, Lcom/zhapp/ble/bean/PhoneSportDataBean;->timestamp:I

    invoke-static {p2}, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->I(Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;)D

    move-result-wide v1

    iput-wide v1, v0, Lcom/zhapp/ble/bean/PhoneSportDataBean;->latitude:D

    invoke-static {p2}, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->K(Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;)D

    move-result-wide v1

    iput-wide v1, v0, Lcom/zhapp/ble/bean/PhoneSportDataBean;->longitude:D

    :goto_2
    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p2, v1, v2}, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->V(Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;J)V

    invoke-static {p2}, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->I(Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;)D

    move-result-wide v1

    invoke-static {p2, v1, v2}, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->T(Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;D)V

    invoke-static {p2}, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->K(Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;)D

    move-result-wide v1

    invoke-static {p2, v1, v2}, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->U(Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;D)V

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v1

    new-instance v2, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler$locationReceiver$1$onReceive$1$1;

    invoke-direct {v2, p2}, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler$locationReceiver$1$onReceive$1$1;-><init>(Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;)V

    invoke-virtual {v1, v0, v2}, Lcom/zhapp/ble/ControlBleTools;->sendPhoneSportData(Lcom/zhapp/ble/bean/PhoneSportDataBean;Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    goto/16 :goto_0

    :cond_7
    :goto_3
    return-void
.end method
