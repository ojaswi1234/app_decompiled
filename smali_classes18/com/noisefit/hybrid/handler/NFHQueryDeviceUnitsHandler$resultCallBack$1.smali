.class public final Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler$resultCallBack$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;-><init>(Lcom/noisefit/hybrid/utils/BitwiseUtils;Lcom/noisefit/hybrid/dataconversions/DataConverter;Lcom/noisefit/hybrid/utils/BitwiseHelperUtils;Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;Lcom/noisefit/hybrid/base/VisionCommands;Landroid/content/Context;Lcom/noisefit/hybrid/utils/BluetoothSDK_Exp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNFHQueryDeviceUnitsHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NFHQueryDeviceUnitsHandler.kt\ncom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler$resultCallBack$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1024:1\n1#2:1025\n1869#3,2:1026\n*S KotlinDebug\n*F\n+ 1 NFHQueryDeviceUnitsHandler.kt\ncom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler$resultCallBack$1\n*L\n809#1:1026,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNFHQueryDeviceUnitsHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NFHQueryDeviceUnitsHandler.kt\ncom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler$resultCallBack$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1024:1\n1#2:1025\n1869#3,2:1026\n*S KotlinDebug\n*F\n+ 1 NFHQueryDeviceUnitsHandler.kt\ncom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler$resultCallBack$1\n*L\n809#1:1026,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;


# direct methods
.method public constructor <init>(Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler$resultCallBack$1;->a:Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(I)V
    .locals 10

    sget-object v0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Query Failed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    const v0, 0xb5f7ffb

    if-eq p1, v0, :cond_1

    const v0, 0xb5f805e

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler$resultCallBack$1;->a:Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;

    invoke-static {p1}, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;->Y0(Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lcom/noisefit_commans/interfaces/QueryCallback$AlarmsObtained;

    new-instance v1, Lcom/noisefit_commans/models/AlarmsList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v2}, Lcom/noisefit_commans/models/AlarmsList;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/QueryCallback$AlarmsObtained;-><init>(Lcom/noisefit_commans/models/AlarmsList;)V

    invoke-interface {p1, v0}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler$resultCallBack$1;->a:Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;

    invoke-static {p1}, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;->Y0(Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lcom/noisefit_commans/interfaces/QueryCallback$DoNotDisturbObtained;

    new-instance v1, Lcom/noisefit_commans/models/DoNotDisturb;

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/noisefit_commans/models/DoNotDisturb;-><init>(ZIIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/QueryCallback$DoNotDisturbObtained;-><init>(Lcom/noisefit_commans/models/DoNotDisturb;)V

    invoke-interface {p1, v0}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onSuccess(I[Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v9, "null cannot be cast to non-null type kotlin.Int"

    sparse-switch p1, :sswitch_data_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    goto :goto_0

    :pswitch_0
    sget-object v1, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v2, "Volume decrease"

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler$resultCallBack$1;->a:Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;

    invoke-static {v1, v8}, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;->h1(Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;Z)V

    return-void

    :pswitch_1
    sget-object v1, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v2, "Volume increase"

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler$resultCallBack$1;->a:Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;

    invoke-static {v1, v7}, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;->h1(Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;Z)V

    return-void

    :pswitch_2
    if-eqz v1, :cond_1

    array-length v2, v1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    aget-object v1, v1, v8

    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcn/appscomm/bluetoothsdk/app/BluetoothSDK;->sendVolume(I)V

    sget-object v2, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v3, "Set Volume data"

    invoke-virtual {v2, v3}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler$resultCallBack$1;->a:Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;

    invoke-static {v2, v1}, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;->i1(Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;I)V

    :cond_1
    :goto_0
    return-void

    :pswitch_3
    iget-object v1, v0, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler$resultCallBack$1;->a:Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;

    invoke-static {v1}, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;->Y0(Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Lcom/noisefit_commans/interfaces/QueryCallback$OpenFindMyPhoneActivity;

    invoke-direct {v2, v8}, Lcom/noisefit_commans/interfaces/QueryCallback$OpenFindMyPhoneActivity;-><init>(Z)V

    invoke-interface {v1, v2}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_2
    sget-object v1, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v2, "End find phone ringing"

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object v1, v0, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler$resultCallBack$1;->a:Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;

    invoke-static {v1}, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;->Y0(Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Lcom/noisefit_commans/interfaces/QueryCallback$OpenFindMyPhoneActivity;

    invoke-direct {v2, v7}, Lcom/noisefit_commans/interfaces/QueryCallback$OpenFindMyPhoneActivity;-><init>(Z)V

    invoke-interface {v1, v2}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_3
    sget-object v1, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v2, "Start find phone ringing"

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    return-void

    :pswitch_5
    sget-object v1, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v2, "take photo call"

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler$resultCallBack$1;->a:Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;

    invoke-static {v1}, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;->Y0(Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v2, Lcom/noisefit_commans/interfaces/QueryCallback$ClickCameraImage;->a:Lcom/noisefit_commans/interfaces/QueryCallback$ClickCameraImage;

    invoke-interface {v1, v2}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_4
    return-void

    :pswitch_6
    iget-object v1, v0, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler$resultCallBack$1;->a:Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;

    invoke-static {v1, v8}, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;->f1(Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;Z)V

    iget-object v1, v0, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler$resultCallBack$1;->a:Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;

    invoke-static {v1}, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;->Y0(Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v2, Lcom/noisefit_commans/interfaces/QueryCallback$OnMusicEventChanged;

    const-string v3, "pause"

    invoke-direct {v2, v3}, Lcom/noisefit_commans/interfaces/QueryCallback$OnMusicEventChanged;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_5
    return-void

    :pswitch_7
    iget-object v1, v0, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler$resultCallBack$1;->a:Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;

    invoke-static {v1, v7}, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;->f1(Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;Z)V

    iget-object v1, v0, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler$resultCallBack$1;->a:Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;

    invoke-static {v1}, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;->Y0(Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v2, Lcom/noisefit_commans/interfaces/QueryCallback$OnMusicEventChanged;

    const-string v3, "play"

    invoke-direct {v2, v3}, Lcom/noisefit_commans/interfaces/QueryCallback$OnMusicEventChanged;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_6
    return-void

    :pswitch_8
    iget-object v1, v0, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler$resultCallBack$1;->a:Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;

    invoke-static {v1}, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;->e1(Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;)V

    iget-object v1, v0, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler$resultCallBack$1;->a:Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;

    invoke-static {v1}, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;->Y0(Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v2, Lcom/noisefit_commans/interfaces/QueryCallback$OnMusicEventChanged;

    const-string v3, "previous"

    invoke-direct {v2, v3}, Lcom/noisefit_commans/interfaces/QueryCallback$OnMusicEventChanged;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_7
    return-void

    :pswitch_9
    iget-object v1, v0, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler$resultCallBack$1;->a:Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;

    invoke-static {v1}, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;->e1(Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;)V

    iget-object v1, v0, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler$resultCallBack$1;->a:Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;

    invoke-static {v1}, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;->Y0(Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v2, Lcom/noisefit_commans/interfaces/QueryCallback$OnMusicEventChanged;

    const-string v3, "next"

    invoke-direct {v2, v3}, Lcom/noisefit_commans/interfaces/QueryCallback$OnMusicEventChanged;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_8
    sget-object v1, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v2, "Next music click callback"

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    return-void

    :pswitch_a
    sget-object v1, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v2, "Set Music player state"

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler$resultCallBack$1;->a:Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;

    invoke-static {v1}, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;->e1(Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;)V

    return-void

    :pswitch_b
    sget-object v2, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;->E:Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler$Companion;

    if-eqz v1, :cond_b

    iget-object v3, v0, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler$resultCallBack$1;->a:Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;

    invoke-static {v3}, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;->U0(Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;)Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceType()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_9
    move-object v4, v6

    :goto_1
    sget-object v5, Lcom/noisefit_commans/models/DeviceType;->NOISEFIT_HYBRID:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v5}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v3}, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;->V0(Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;)Lcom/noisefit/hybrid/dataconversions/DataConverter;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/noisefit/hybrid/dataconversions/DataConverter;->d([Ljava/lang/Object;)Lcom/noisefit_commans/models/AlarmsList;

    move-result-object v1

    goto :goto_2

    :cond_a
    invoke-static {v3}, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;->V0(Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;)Lcom/noisefit/hybrid/dataconversions/DataConverter;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/noisefit/hybrid/dataconversions/DataConverter;->e([Ljava/lang/Object;)Lcom/noisefit_commans/models/AlarmsList;

    move-result-object v1

    goto :goto_2

    :cond_b
    move-object v1, v6

    :goto_2
    invoke-virtual {v2, v1}, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler$Companion;->c(Lcom/noisefit_commans/models/AlarmsList;)V

    iget-object v1, v0, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler$resultCallBack$1;->a:Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;

    invoke-static {v1}, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;->Y0(Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v3, Lcom/noisefit_commans/interfaces/QueryCallback$AlarmsObtained;

    invoke-virtual {v2}, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler$Companion;->a()Lcom/noisefit_commans/models/AlarmsList;

    move-result-object v2

    if-nez v2, :cond_c

    new-instance v2, Lcom/noisefit_commans/models/AlarmsList;

    invoke-direct {v2, v6, v7, v6}, Lcom/noisefit_commans/models/AlarmsList;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_c
    invoke-direct {v3, v2}, Lcom/noisefit_commans/interfaces/QueryCallback$AlarmsObtained;-><init>(Lcom/noisefit_commans/models/AlarmsList;)V

    invoke-interface {v1, v3}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_d
    return-void

    :sswitch_0
    if-eqz v1, :cond_10

    iget-object v2, v0, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler$resultCallBack$1;->a:Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;

    new-instance v3, Lcom/noisefit_commans/models/CustomReplyData;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v3, v4}, Lcom/noisefit_commans/models/CustomReplyData;-><init>(Ljava/util/ArrayList;)V

    aget-object v1, v1, v8

    const-string v4, "null cannot be cast to non-null type kotlin.collections.List<*>"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type cn.appscomm.bluetoothsdk.model.CustomizeReply"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcn/appscomm/bluetoothsdk/model/CustomizeReply;

    new-instance v5, Lcom/noisefit_commans/models/CustomReplyData$CustomReply;

    iget-object v6, v4, Lcn/appscomm/bluetoothsdk/model/CustomizeReply;->content:Ljava/lang/String;

    iget v7, v4, Lcn/appscomm/bluetoothsdk/model/CustomizeReply;->index:I

    iget v8, v4, Lcn/appscomm/bluetoothsdk/model/CustomizeReply;->crc:I

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lcom/noisefit_commans/models/CustomReplyData$CustomReply;-><init>(Ljava/lang/String;IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3}, Lcom/noisefit_commans/models/CustomReplyData;->getCustomReplies()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_e
    sget-object v1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Quick reply "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;->Y0(Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    move-result-object v1

    if-eqz v1, :cond_f

    new-instance v2, Lcom/noisefit_commans/interfaces/QueryCallback$CustomReplyObtained;

    invoke-direct {v2, v3}, Lcom/noisefit_commans/interfaces/QueryCallback$CustomReplyObtained;-><init>(Lcom/noisefit_commans/models/CustomReplyData;)V

    invoke-interface {v1, v2}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_f
    sget-object v1, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v2, "Get quick reply data"

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_10
    return-void

    :sswitch_1
    sget-object v2, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;->E:Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler$Companion;

    if-eqz v1, :cond_13

    iget-object v3, v0, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler$resultCallBack$1;->a:Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;

    invoke-static {v3}, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;->U0(Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;)Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceType()Ljava/lang/String;

    move-result-object v6

    :cond_11
    sget-object v4, Lcom/noisefit_commans/models/DeviceType;->NOISEFIT_HYBRID:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v4}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-static {v3}, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;->V0(Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;)Lcom/noisefit/hybrid/dataconversions/DataConverter;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/noisefit/hybrid/dataconversions/DataConverter;->d([Ljava/lang/Object;)Lcom/noisefit_commans/models/AlarmsList;

    move-result-object v1

    :goto_4
    move-object v6, v1

    goto :goto_5

    :cond_12
    invoke-static {v3}, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;->V0(Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;)Lcom/noisefit/hybrid/dataconversions/DataConverter;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/noisefit/hybrid/dataconversions/DataConverter;->e([Ljava/lang/Object;)Lcom/noisefit_commans/models/AlarmsList;

    move-result-object v1

    goto :goto_4

    :cond_13
    :goto_5
    invoke-virtual {v2, v6}, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler$Companion;->c(Lcom/noisefit_commans/models/AlarmsList;)V

    iget-object v1, v0, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler$resultCallBack$1;->a:Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;

    invoke-static {v1}, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;->Y0(Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    move-result-object v1

    if-eqz v1, :cond_15

    new-instance v3, Lcom/noisefit_commans/interfaces/QueryCallback$AlarmsObtained;

    invoke-virtual {v2}, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler$Companion;->a()Lcom/noisefit_commans/models/AlarmsList;

    move-result-object v2

    if-nez v2, :cond_14

    new-instance v2, Lcom/noisefit_commans/models/AlarmsList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v2, v4}, Lcom/noisefit_commans/models/AlarmsList;-><init>(Ljava/util/List;)V

    :cond_14
    invoke-direct {v3, v2}, Lcom/noisefit_commans/interfaces/QueryCallback$AlarmsObtained;-><init>(Lcom/noisefit_commans/models/AlarmsList;)V

    invoke-interface {v1, v3}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_15
    sget-object v1, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v2, "Get reminder data"

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    return-void

    :sswitch_2
    if-eqz v1, :cond_16

    iget-object v2, v0, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler$resultCallBack$1;->a:Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;

    aget-object v1, v1, v8

    const-string v3, "null cannot be cast to non-null type cn.appscomm.bluetoothsdk.model.SwitchType"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcn/appscomm/bluetoothsdk/model/SwitchType;

    invoke-static {v2}, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;->Y0(Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    move-result-object v2

    if-eqz v2, :cond_16

    new-instance v3, Lcom/noisefit_commans/interfaces/QueryCallback$SwitchSettingObtained;

    iget-boolean v5, v1, Lcn/appscomm/bluetoothsdk/model/SwitchType;->antiLostSwitch:Z

    new-instance v4, Lcom/noisefit_commans/models/SwitchSetting;

    const/16 v10, 0x1c

    const/4 v11, 0x0

    const-string v6, "anti_lost"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v11}, Lcom/noisefit_commans/models/SwitchSetting;-><init>(ZLjava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v3, v4}, Lcom/noisefit_commans/interfaces/QueryCallback$SwitchSettingObtained;-><init>(Lcom/noisefit_commans/models/SwitchSetting;)V

    invoke-interface {v2, v3}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_16
    return-void

    :sswitch_3
    sget-object v2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    if-eqz v1, :cond_17

    aget-object v6, v1, v7

    :cond_17
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "noise_fit_event:rn_command alert "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    if-eqz v1, :cond_1a

    iget-object v2, v0, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler$resultCallBack$1;->a:Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;

    aget-object v5, v1, v5

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v12

    aget-object v5, v1, v7

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eqz v5, :cond_18

    aget-object v5, v1, v7

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_6

    :cond_18
    const/16 v5, 0x7f

    :goto_6
    invoke-static {v2}, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;->Y0(Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    move-result-object v2

    if-eqz v2, :cond_1a

    new-instance v6, Lcom/noisefit_commans/interfaces/QueryCallback$SedentaryDataObtained;

    new-instance v10, Lcom/noisefit_commans/models/SedentaryData;

    aget-object v11, v1, v8

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v11, v7, :cond_19

    move v11, v7

    goto :goto_7

    :cond_19
    move v11, v8

    :goto_7
    aget-object v3, v1, v3

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v13

    aget-object v3, v1, v4

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v14

    const/4 v3, 0x5

    aget-object v3, v1, v3

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v15

    const/4 v3, 0x6

    aget-object v1, v1, v3

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v16

    sget-object v1, Lcom/noisefit_commans/models/AlarmsList;->Companion:Lcom/noisefit_commans/models/AlarmsList$Companion;

    invoke-virtual {v1, v5}, Lcom/noisefit_commans/models/AlarmsList$Companion;->binaryStrToBooleanArrayHybrid(I)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->c5(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v20

    const/16 v21, 0x180

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v17, v5

    invoke-direct/range {v10 .. v22}, Lcom/noisefit_commans/models/SedentaryData;-><init>(ZIIIIII[ILjava/lang/Boolean;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v6, v10}, Lcom/noisefit_commans/interfaces/QueryCallback$SedentaryDataObtained;-><init>(Lcom/noisefit_commans/models/SedentaryData;)V

    invoke-interface {v2, v6}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_1a
    return-void

    :sswitch_4
    sget-object v2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "noise_fit_event:rn_command "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    if-eqz v1, :cond_1c

    iget-object v2, v0, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler$resultCallBack$1;->a:Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;

    invoke-static {v2}, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;->Y0(Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    move-result-object v2

    if-eqz v2, :cond_1c

    new-instance v3, Lcom/noisefit_commans/interfaces/QueryCallback$HeartRateAlertDataObtained;

    new-instance v10, Lcom/noisefit_commans/models/HeartRateAlert;

    aget-object v4, v1, v8

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v7, :cond_1b

    move v11, v7

    goto :goto_8

    :cond_1b
    move v11, v8

    :goto_8
    aget-object v4, v1, v5

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v12

    aget-object v1, v1, v7

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const/16 v15, 0x8

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lcom/noisefit_commans/models/HeartRateAlert;-><init>(ZIILjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v3, v10}, Lcom/noisefit_commans/interfaces/QueryCallback$HeartRateAlertDataObtained;-><init>(Lcom/noisefit_commans/models/HeartRateAlert;)V

    invoke-interface {v2, v3}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_1c
    return-void

    :sswitch_5
    sget-object v2, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v3, "Get auto heart rate frequency data"

    invoke-virtual {v2, v3}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    if-eqz v1, :cond_1e

    iget-object v2, v0, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler$resultCallBack$1;->a:Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;

    invoke-static {v2}, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;->Y0(Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    move-result-object v2

    if-eqz v2, :cond_1e

    new-instance v3, Lcom/noisefit_commans/interfaces/QueryCallback$HeartRateIntervalObtained;

    aget-object v4, v1, v8

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_1d

    new-instance v10, Lcom/noisefit_commans/models/HeartRateInterval;

    const/16 v16, 0x1e

    const/16 v17, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v17}, Lcom/noisefit_commans/models/HeartRateInterval;-><init>(ZILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_9

    :cond_1d
    new-instance v11, Lcom/noisefit_commans/models/HeartRateInterval;

    aget-object v1, v1, v8

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const/16 v17, 0x1c

    const/16 v18, 0x0

    const/4 v12, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v18}, Lcom/noisefit_commans/models/HeartRateInterval;-><init>(ZILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v10, v11

    :goto_9
    invoke-direct {v3, v10}, Lcom/noisefit_commans/interfaces/QueryCallback$HeartRateIntervalObtained;-><init>(Lcom/noisefit_commans/models/HeartRateInterval;)V

    invoke-interface {v2, v3}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_1e
    return-void

    :sswitch_6
    sget-object v2, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v6, "Get auto sleep data"

    invoke-virtual {v2, v6}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    if-eqz v1, :cond_20

    iget-object v2, v0, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler$resultCallBack$1;->a:Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;

    invoke-static {v2}, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;->Y0(Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    move-result-object v6

    if-eqz v6, :cond_20

    new-instance v10, Lcom/noisefit_commans/interfaces/QueryCallback$AutoSleepObtained;

    aget-object v11, v1, v8

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v13

    aget-object v11, v1, v7

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v14

    aget-object v5, v1, v5

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v15

    aget-object v3, v1, v3

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v16

    aget-object v3, v1, v4

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_1f

    move/from16 v19, v8

    goto :goto_a

    :cond_1f
    move/from16 v19, v7

    :goto_a
    aget-object v3, v1, v4

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v17

    invoke-static {v2}, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;->V0(Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;)Lcom/noisefit/hybrid/dataconversions/DataConverter;

    move-result-object v2

    aget-object v1, v1, v4

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/noisefit/hybrid/dataconversions/DataConverter;->i(I)[I

    move-result-object v18

    new-instance v12, Lcom/noisefit_commans/models/AutoSleep;

    invoke-direct/range {v12 .. v19}, Lcom/noisefit_commans/models/AutoSleep;-><init>(IIIII[IZ)V

    invoke-direct {v10, v12}, Lcom/noisefit_commans/interfaces/QueryCallback$AutoSleepObtained;-><init>(Lcom/noisefit_commans/models/AutoSleep;)V

    invoke-interface {v6, v10}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_20
    return-void

    :sswitch_7
    sget-object v2, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v4, "Get User info data"

    invoke-virtual {v2, v4}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    if-eqz v1, :cond_22

    iget-object v2, v0, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler$resultCallBack$1;->a:Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;

    invoke-static {v2}, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;->Y0(Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    move-result-object v2

    if-eqz v2, :cond_22

    new-instance v4, Lcom/noisefit_commans/interfaces/QueryCallback$UserInfoReceived;

    aget-object v6, v1, v8

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v7, :cond_21

    sget-object v6, Lcom/noisefit_commans/models/Gender;->FEMALE:Lcom/noisefit_commans/models/Gender;

    invoke-virtual {v6}, Lcom/noisefit_commans/models/Gender;->getType()Ljava/lang/String;

    move-result-object v6

    :goto_b
    move-object v15, v6

    goto :goto_c

    :cond_21
    sget-object v6, Lcom/noisefit_commans/models/Gender;->MALE:Lcom/noisefit_commans/models/Gender;

    invoke-virtual {v6}, Lcom/noisefit_commans/models/Gender;->getType()Ljava/lang/String;

    move-result-object v6

    goto :goto_b

    :goto_c
    aget-object v5, v1, v5

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v12

    aget-object v1, v1, v3

    const-string v3, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-int v11, v1

    new-instance v10, Lcom/noisefit_commans/models/UserInfo;

    const/16 v17, 0x24

    const/16 v18, 0x0

    const/4 v13, 0x0

    const-string v14, ""

    const/16 v16, 0x0

    invoke-direct/range {v10 .. v18}, Lcom/noisefit_commans/models/UserInfo;-><init>(IIILjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v4, v10}, Lcom/noisefit_commans/interfaces/QueryCallback$UserInfoReceived;-><init>(Lcom/noisefit_commans/models/UserInfo;)V

    invoke-interface {v2, v4}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_22
    return-void

    :sswitch_8
    sget-object v2, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v3, "Get DND data"

    invoke-virtual {v2, v3}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    if-eqz v1, :cond_23

    iget-object v2, v0, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler$resultCallBack$1;->a:Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;

    invoke-static {v2}, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;->Y0(Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    move-result-object v2

    if-eqz v2, :cond_23

    new-instance v3, Lcom/noisefit_commans/interfaces/QueryCallback$DoNotDisturbObtained;

    new-instance v9, Lcom/noisefit_commans/models/DoNotDisturb;

    aget-object v1, v1, v8

    const-string v4, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const/16 v16, 0x3e

    const/16 v17, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v17}, Lcom/noisefit_commans/models/DoNotDisturb;-><init>(ZIIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v3, v9}, Lcom/noisefit_commans/interfaces/QueryCallback$DoNotDisturbObtained;-><init>(Lcom/noisefit_commans/models/DoNotDisturb;)V

    invoke-interface {v2, v3}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_23
    return-void

    :sswitch_9
    sget-object v2, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v3, "Get Screen Time data"

    invoke-virtual {v2, v3}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    if-eqz v1, :cond_24

    iget-object v2, v0, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler$resultCallBack$1;->a:Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;

    invoke-static {v2}, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;->Y0(Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    move-result-object v2

    if-eqz v2, :cond_24

    new-instance v3, Lcom/noisefit_commans/interfaces/QueryCallback$ScreenAwakeIntervalObtained;

    aget-object v1, v1, v8

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v3, v1}, Lcom/noisefit_commans/interfaces/QueryCallback$ScreenAwakeIntervalObtained;-><init>(I)V

    invoke-interface {v2, v3}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_24
    return-void

    :sswitch_a
    sget-object v3, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v4, "Get language data"

    invoke-virtual {v3, v4}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    if-eqz v1, :cond_26

    iget-object v3, v0, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler$resultCallBack$1;->a:Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;

    invoke-static {v3}, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;->Y0(Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    move-result-object v3

    if-eqz v3, :cond_26

    new-instance v4, Lcom/noisefit_commans/interfaces/QueryCallback$LanguageReceived;

    new-instance v5, Lcom/noisefit_commans/models/Language;

    aget-object v1, v1, v8

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    const-string v2, "zh"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    sget-object v1, Lcom/noisefit_commans/models/DeviceLanguage;->CHINESE:Lcom/noisefit_commans/models/DeviceLanguage;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/DeviceLanguage;->getType()Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    :cond_25
    sget-object v1, Lcom/noisefit_commans/models/DeviceLanguage;->ENGLISH:Lcom/noisefit_commans/models/DeviceLanguage;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/DeviceLanguage;->getType()Ljava/lang/String;

    move-result-object v1

    :goto_d
    invoke-direct {v5, v1}, Lcom/noisefit_commans/models/Language;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lcom/noisefit_commans/interfaces/QueryCallback$LanguageReceived;-><init>(Lcom/noisefit_commans/models/Language;)V

    invoke-interface {v3, v4}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_26
    return-void

    :sswitch_b
    sget-object v2, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v3, "Get Battery Power data"

    invoke-virtual {v2, v3}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    if-eqz v1, :cond_27

    iget-object v2, v0, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler$resultCallBack$1;->a:Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;

    invoke-static {v2}, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;->Y0(Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    move-result-object v2

    if-eqz v2, :cond_27

    new-instance v3, Lcom/noisefit_commans/interfaces/QueryCallback$BatteryDataObtained;

    new-instance v10, Lcom/noisefit_commans/models/BatteryData;

    aget-object v1, v1, v8

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v1

    check-cast v11, Ljava/lang/Integer;

    const/16 v17, 0x3e

    const/16 v18, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v10 .. v18}, Lcom/noisefit_commans/models/BatteryData;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;ZLjava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v3, v10}, Lcom/noisefit_commans/interfaces/QueryCallback$BatteryDataObtained;-><init>(Lcom/noisefit_commans/models/BatteryData;)V

    invoke-interface {v2, v3}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_27
    return-void

    :sswitch_c
    if-eqz v1, :cond_28

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_28
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    return-void

    :sswitch_d
    if-eqz v1, :cond_29

    iget-object v3, v0, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler$resultCallBack$1;->a:Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;

    sget-object v4, Lcom/noisefit_commans/constants/WatchInfoGlobals;->a:Lcom/noisefit_commans/constants/WatchInfoGlobals;

    aget-object v1, v1, v8

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;->b1(Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/noisefit_commans/constants/WatchInfoGlobals;->z(Ljava/lang/String;)V

    const v1, 0x50d0f

    invoke-virtual {v4, v1}, Lcom/noisefit_commans/constants/WatchInfoGlobals;->x(I)V

    invoke-static {v3}, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;->a1(Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;)Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    move-result-object v1

    invoke-virtual {v4}, Lcom/noisefit_commans/constants/WatchInfoGlobals;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lcom/noisefit_commans/constants/WatchInfoGlobals;->g()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " F_VERSION : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " | F_DEVICE_ID : "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;->o0(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;->Y0(Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    move-result-object v1

    if-eqz v1, :cond_29

    new-instance v2, Lcom/noisefit_commans/interfaces/QueryCallback$FirmwareVersionObtained;

    invoke-virtual {v4}, Lcom/noisefit_commans/constants/WatchInfoGlobals;->i()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;->W0(Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;Ljava/lang/String;)Lcom/noisefit_commans/models/DeviceFirmware;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/noisefit_commans/interfaces/QueryCallback$FirmwareVersionObtained;-><init>(Lcom/noisefit_commans/models/DeviceFirmware;)V

    invoke-interface {v1, v2}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_29
    return-void

    :sswitch_data_0
    .sparse-switch
        0xb5f7fc4 -> :sswitch_d
        0xb5f7fc9 -> :sswitch_c
        0xb5f7fd6 -> :sswitch_b
        0xb5f7fdb -> :sswitch_a
        0xb5f7fe5 -> :sswitch_9
        0xb5f7ffb -> :sswitch_8
        0xb5f8016 -> :sswitch_7
        0xb5f8027 -> :sswitch_6
        0xb5f802c -> :sswitch_5
        0xb5f802e -> :sswitch_4
        0xb5f8030 -> :sswitch_3
        0xb5f8042 -> :sswitch_2
        0xb5f8057 -> :sswitch_1
        0xb5f8097 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0xb5f805e
        :pswitch_b
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xb5f806d
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xb5f8074
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
