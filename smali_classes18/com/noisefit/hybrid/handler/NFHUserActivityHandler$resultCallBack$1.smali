.class public final Lcom/noisefit/hybrid/handler/NFHUserActivityHandler$resultCallBack$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/hybrid/handler/NFHUserActivityHandler;-><init>(Lcom/noisefit/hybrid/base/NFHybridApplicationHandler;Lcom/noisefit/hybrid/dataconversions/DataConverter;Lcom/noisefit/hybrid/utils/VisionHelperMethods;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNFHUserActivityHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NFHUserActivityHandler.kt\ncom/noisefit/hybrid/handler/NFHUserActivityHandler$resultCallBack$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,469:1\n1869#2,2:470\n*S KotlinDebug\n*F\n+ 1 NFHUserActivityHandler.kt\ncom/noisefit/hybrid/handler/NFHUserActivityHandler$resultCallBack$1\n*L\n253#1:470,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNFHUserActivityHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NFHUserActivityHandler.kt\ncom/noisefit/hybrid/handler/NFHUserActivityHandler$resultCallBack$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,469:1\n1869#2,2:470\n*S KotlinDebug\n*F\n+ 1 NFHUserActivityHandler.kt\ncom/noisefit/hybrid/handler/NFHUserActivityHandler$resultCallBack$1\n*L\n253#1:470,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/hybrid/handler/NFHUserActivityHandler;


# direct methods
.method public constructor <init>(Lcom/noisefit/hybrid/handler/NFHUserActivityHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/hybrid/handler/NFHUserActivityHandler$resultCallBack$1;->a:Lcom/noisefit/hybrid/handler/NFHUserActivityHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(I)V
    .locals 10

    iget-object p1, p0, Lcom/noisefit/hybrid/handler/NFHUserActivityHandler$resultCallBack$1;->a:Lcom/noisefit/hybrid/handler/NFHUserActivityHandler;

    invoke-static {p1}, Lcom/noisefit/hybrid/handler/NFHUserActivityHandler;->B(Lcom/noisefit/hybrid/handler/NFHUserActivityHandler;)Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$UserDataSyncUpdated;

    new-instance v1, Lcom/noisefit_commans/models/SyncDataStatus;

    const/16 v8, 0x3b

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "failed"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/noisefit_commans/models/SyncDataStatus;-><init>(IILjava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$UserDataSyncUpdated;-><init>(Lcom/noisefit_commans/models/SyncDataStatus;)V

    invoke-interface {p1, v0}, Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;->a(Lcom/noisefit_commans/interfaces/data/UserActivityCallback;)V

    :cond_0
    return-void
.end method

.method public onSuccess(I[Ljava/lang/Object;)V
    .locals 7

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    iget-object p1, p0, Lcom/noisefit/hybrid/handler/NFHUserActivityHandler$resultCallBack$1;->a:Lcom/noisefit/hybrid/handler/NFHUserActivityHandler;

    invoke-static {p1}, Lcom/noisefit/hybrid/handler/NFHUserActivityHandler;->y(Lcom/noisefit/hybrid/handler/NFHUserActivityHandler;)Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceType()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_NAV:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v0}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_VISION:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v0}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/noisefit_commans/models/DeviceType;->NOISEFIT_HYBRID:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v0}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/noisefit/hybrid/handler/NFHUserActivityHandler$resultCallBack$1;->a:Lcom/noisefit/hybrid/handler/NFHUserActivityHandler;

    invoke-static {p1, p2}, Lcom/noisefit/hybrid/handler/NFHUserActivityHandler;->G(Lcom/noisefit/hybrid/handler/NFHUserActivityHandler;[Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    if-eqz p2, :cond_3

    iget-object v3, p0, Lcom/noisefit/hybrid/handler/NFHUserActivityHandler$resultCallBack$1;->a:Lcom/noisefit/hybrid/handler/NFHUserActivityHandler;

    const/4 p1, 0x0

    aget-object v0, p2, p1

    const-string v1, "null cannot be cast to non-null type java.util.LinkedList<*>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/LinkedList;

    aget-object p1, p2, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/LinkedList;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v4, "null cannot be cast to non-null type cn.appscomm.bluetoothsdk.model.RealTimeSportData"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v1

    check-cast v6, Lcn/appscomm/bluetoothsdk/model/RealTimeSportData;

    move-object v1, v0

    new-instance v0, Lcom/noisefit/hybrid/handler/NFHUserActivityHandler$resultCallBack$1$onSuccess$1$1$1;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/noisefit/hybrid/handler/NFHUserActivityHandler$resultCallBack$1$onSuccess$1$1$1;-><init>(Ljava/util/LinkedList;Lkotlin/jvm/internal/Ref$IntRef;Lcom/noisefit/hybrid/handler/NFHUserActivityHandler;[Ljava/lang/Object;Ljava/util/ArrayList;)V

    new-instance p2, Lcom/noisefit/hybrid/handler/NFHUserActivityHandler$resultCallBack$1$onSuccess$1$1$2;

    invoke-direct {p2}, Lcom/noisefit/hybrid/handler/NFHUserActivityHandler$resultCallBack$1$onSuccess$1$1$2;-><init>()V

    iget v6, v6, Lcn/appscomm/bluetoothsdk/model/RealTimeSportData;->index:I

    invoke-static {v0, p2, v6}, Lcn/appscomm/bluetoothsdk/app/BluetoothSDK;->getGPSDataEx(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;Lcn/appscomm/bluetoothsdk/interfaces/GPSDataCallback;I)V

    move-object v0, v1

    move-object p2, v4

    goto :goto_2

    :cond_3
    :goto_3
    return-void

    :sswitch_1
    move-object v4, p2

    iget-object p1, p0, Lcom/noisefit/hybrid/handler/NFHUserActivityHandler$resultCallBack$1;->a:Lcom/noisefit/hybrid/handler/NFHUserActivityHandler;

    invoke-static {p1, v4}, Lcom/noisefit/hybrid/handler/NFHUserActivityHandler;->D(Lcom/noisefit/hybrid/handler/NFHUserActivityHandler;[Ljava/lang/Object;)V

    return-void

    :sswitch_2
    move-object v4, p2

    iget-object p1, p0, Lcom/noisefit/hybrid/handler/NFHUserActivityHandler$resultCallBack$1;->a:Lcom/noisefit/hybrid/handler/NFHUserActivityHandler;

    invoke-static {p1, v4}, Lcom/noisefit/hybrid/handler/NFHUserActivityHandler;->E(Lcom/noisefit/hybrid/handler/NFHUserActivityHandler;[Ljava/lang/Object;)V

    return-void

    :sswitch_3
    move-object v4, p2

    iget-object p1, p0, Lcom/noisefit/hybrid/handler/NFHUserActivityHandler$resultCallBack$1;->a:Lcom/noisefit/hybrid/handler/NFHUserActivityHandler;

    invoke-static {p1, v4}, Lcom/noisefit/hybrid/handler/NFHUserActivityHandler;->I(Lcom/noisefit/hybrid/handler/NFHUserActivityHandler;[Ljava/lang/Object;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xb5f8023 -> :sswitch_3
        0xb5f8025 -> :sswitch_2
        0xb5f802b -> :sswitch_1
        0xb5f8036 -> :sswitch_0
    .end sparse-switch
.end method
