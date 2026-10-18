.class public final Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler$locationReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;-><init>(Lcom/noisefit_nav_plus/base/NavPlusApplicationHandler;Lcom/noisefit_nav_plus/handler/dataConversion/DataConverter;Landroid/content/Context;Lcom/google/gson/Gson;Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavPlusQueryDeviceUnitsHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavPlusQueryDeviceUnitsHandler.kt\ncom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler$locationReceiver$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1033:1\n1869#2,2:1034\n*S KotlinDebug\n*F\n+ 1 NavPlusQueryDeviceUnitsHandler.kt\ncom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler$locationReceiver$1\n*L\n304#1:1034,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNavPlusQueryDeviceUnitsHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavPlusQueryDeviceUnitsHandler.kt\ncom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler$locationReceiver$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1033:1\n1869#2,2:1034\n*S KotlinDebug\n*F\n+ 1 NavPlusQueryDeviceUnitsHandler.kt\ncom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler$locationReceiver$1\n*L\n304#1:1034,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;


# direct methods
.method public constructor <init>(Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler$locationReceiver$1;->a:Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler$locationReceiver$1;->a:Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;

    invoke-static {p1}, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->d1(Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;)I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler$locationReceiver$1;->a:Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;

    invoke-static {p1}, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->d1(Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    :cond_0
    const-string p1, "LAT_LONG"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object p2, p0, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler$locationReceiver$1;->a:Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;

    invoke-static {p2}, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->e1(Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler$locationReceiver$1;->a:Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;

    invoke-static {p2}, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->f1(Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;)Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2, v0}, Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;->setGpsReady(I)V

    :cond_1
    iget-object p2, p0, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler$locationReceiver$1;->a:Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;

    invoke-static {p2, v0}, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->p1(Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;Z)V

    :cond_2
    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler$locationReceiver$1;->a:Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit_commans/models/LocationDataModel;

    new-instance v1, Lcom/zjw/zhbraceletsdk/bean/GpsInfo;

    invoke-direct {v1}, Lcom/zjw/zhbraceletsdk/bean/GpsInfo;-><init>()V

    invoke-virtual {v0}, Lcom/noisefit_commans/models/LocationDataModel;->getAltitude()D

    move-result-wide v2

    iput-wide v2, v1, Lcom/zjw/zhbraceletsdk/bean/GpsInfo;->altitude:D

    invoke-virtual {v0}, Lcom/noisefit_commans/models/LocationDataModel;->getBearing()F

    move-result v2

    iput v2, v1, Lcom/zjw/zhbraceletsdk/bean/GpsInfo;->bearing:F

    invoke-virtual {v0}, Lcom/noisefit_commans/models/LocationDataModel;->getLongitude()D

    move-result-wide v2

    iput-wide v2, v1, Lcom/zjw/zhbraceletsdk/bean/GpsInfo;->longitude:D

    invoke-virtual {v0}, Lcom/noisefit_commans/models/LocationDataModel;->getLatitude()D

    move-result-wide v2

    iput-wide v2, v1, Lcom/zjw/zhbraceletsdk/bean/GpsInfo;->latitude:D

    invoke-virtual {v0}, Lcom/noisefit_commans/models/LocationDataModel;->getTime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/zjw/zhbraceletsdk/bean/GpsInfo;->timestamp:J

    invoke-virtual {v0}, Lcom/noisefit_commans/models/LocationDataModel;->getSpeed()F

    move-result v2

    iput v2, v1, Lcom/zjw/zhbraceletsdk/bean/GpsInfo;->speed:F

    invoke-virtual {v0}, Lcom/noisefit_commans/models/LocationDataModel;->getAccuracy()F

    move-result v0

    invoke-static {v0}, Lkotlin/math/MathKt;->L0(F)I

    move-result v0

    iput v0, v1, Lcom/zjw/zhbraceletsdk/bean/GpsInfo;->gpsAccuracy:I

    invoke-static {p2}, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->f1(Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;)Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;->sendGpsInfo(Lcom/zjw/zhbraceletsdk/bean/GpsInfo;)V

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method
