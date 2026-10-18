.class public final Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$deviceNotifyListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qcteam/protocol/api/device/DeviceNotifyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;-><init>(Lcom/noisefit_sdk_dfuture/base/DFutureApplicationHandler;Landroid/content/Context;Lcom/google/gson/Gson;Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;Lcom/noisefit_sdk_dfuture/handler/DFutureConnectHandler;Lkotlinx/coroutines/CoroutineScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$deviceNotifyListener$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDFutureQueryDeviceUnitsHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DFutureQueryDeviceUnitsHandler.kt\ncom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$deviceNotifyListener$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1599:1\n1#2:1600\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDFutureQueryDeviceUnitsHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DFutureQueryDeviceUnitsHandler.kt\ncom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$deviceNotifyListener$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1599:1\n1#2:1600\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;


# direct methods
.method public constructor <init>(Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$deviceNotifyListener$1;->a:Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNotify(Lcom/qcteam/protocol/api/device/Device;Lcom/qcteam/protocol/api/data/Notify;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qcteam/protocol/api/device/Device;",
            "Lcom/qcteam/protocol/api/data/Notify<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "device"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "notify"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {p2}, Lcom/qcteam/protocol/api/data/Notify;->getType()Lcom/qcteam/protocol/api/data/NotifyType;

    move-result-object v2

    invoke-virtual {p2}, Lcom/qcteam/protocol/api/data/Notify;->getData()Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "deviceNotifyListener onNotify="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ===> "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DFutureQueryHandler"

    invoke-virtual {p1, v3, v2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/qcteam/protocol/api/data/Notify;->getType()Lcom/qcteam/protocol/api/data/NotifyType;

    move-result-object v2

    const/4 v4, -0x1

    if-nez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    sget-object v5, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$deviceNotifyListener$1$WhenMappings;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v5, v2

    :goto_0
    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_4

    :pswitch_1
    sget-object p1, Lcom/noisefit_commans/NoisefitApplication;->t:Lcom/noisefit_commans/NoisefitApplication$Companion;

    invoke-virtual {p1}, Lcom/noisefit_commans/NoisefitApplication$Companion;->a()Landroid/app/Application;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    const-string v1, "android.permission.READ_CONTACTS"

    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    if-nez p2, :cond_1

    move p2, v0

    goto :goto_1

    :cond_1
    move p2, v5

    :goto_1
    invoke-virtual {p1}, Lcom/noisefit_commans/NoisefitApplication$Companion;->a()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    const-string v1, "android.permission.SEND_SMS"

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move v0, v5

    :goto_2
    invoke-static {}, Lcom/qcteam/protocol/WearExternalManager;->getSettingComponent()Lcom/qcteam/protocol/api/component/setting/SettingComponent;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v1, Lcom/qcteam/protocol/api/component/setting/AppPermission;

    invoke-direct {v1, v0, p2}, Lcom/qcteam/protocol/api/component/setting/AppPermission;-><init>(II)V

    invoke-interface {p1, v1}, Lcom/qcteam/protocol/api/component/setting/SettingComponent;->sendPermissionResultList(Lcom/qcteam/protocol/api/component/setting/AppPermission;)V

    return-void

    :pswitch_2
    invoke-virtual {p2}, Lcom/qcteam/protocol/api/data/Notify;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$deviceNotifyListener$1;->a:Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;

    invoke-static {p2}, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;->b1(Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance v0, Lcom/noisefit_commans/interfaces/QueryCallback$OpenFindMyPhoneActivity;

    invoke-direct {v0, p1}, Lcom/noisefit_commans/interfaces/QueryCallback$OpenFindMyPhoneActivity;-><init>(Z)V

    invoke-interface {p2, v0}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    return-void

    :pswitch_3
    const-string v0, "onDeviceNotify:SETTING_INCOMING_CALL_REJECT"

    invoke-virtual {p1, v3, v0}, Lcom/noisefit_commans/utils/LOGS;->N(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$deviceNotifyListener$1;->a:Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;

    invoke-virtual {p2}, Lcom/qcteam/protocol/api/data/Notify;->getData()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.qcteam.protocol.api.component.setting.RejectMessage"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/qcteam/protocol/api/component/setting/RejectMessage;

    invoke-virtual {v0}, Lcom/qcteam/protocol/api/component/setting/RejectMessage;->getPhone()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/qcteam/protocol/api/data/Notify;->getData()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/qcteam/protocol/api/component/setting/RejectMessage;

    invoke-virtual {p2}, Lcom/qcteam/protocol/api/component/setting/RejectMessage;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;->h1(Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_4
    const-string v1, "onDeviceNotify:MUSIC_DEVICE_CONTROL11 "

    invoke-virtual {p1, v3, v1}, Lcom/noisefit_commans/utils/LOGS;->N(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/qcteam/protocol/api/data/Notify;->getData()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type com.qcteam.protocol.api.component.music.MusicInfoNotify"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/qcteam/protocol/api/component/music/MusicInfoNotify;

    invoke-virtual {p1}, Lcom/qcteam/protocol/api/component/music/MusicInfoNotify;->getControl()I

    move-result p1

    const-string v2, "pause"

    packed-switch p1, :pswitch_data_1

    iget-object p1, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$deviceNotifyListener$1;->a:Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;

    invoke-static {p1, v5}, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;->l1(Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;Z)V

    iget-object p1, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$deviceNotifyListener$1;->a:Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;

    invoke-static {p1}, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;->b1(Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance p2, Lcom/noisefit_commans/interfaces/QueryCallback$OnMusicEventChanged;

    invoke-direct {p2, v2}, Lcom/noisefit_commans/interfaces/QueryCallback$OnMusicEventChanged;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    return-void

    :pswitch_5
    iget-object p1, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$deviceNotifyListener$1;->a:Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;

    invoke-virtual {p2}, Lcom/qcteam/protocol/api/data/Notify;->getData()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/qcteam/protocol/api/component/music/MusicInfoNotify;

    invoke-virtual {p2}, Lcom/qcteam/protocol/api/component/music/MusicInfoNotify;->getVolume()I

    move-result p2

    invoke-static {p1, v5, p2}, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;->p1(Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;ZI)V

    return-void

    :pswitch_6
    iget-object p1, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$deviceNotifyListener$1;->a:Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;

    invoke-virtual {p2}, Lcom/qcteam/protocol/api/data/Notify;->getData()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/qcteam/protocol/api/component/music/MusicInfoNotify;

    invoke-virtual {p2}, Lcom/qcteam/protocol/api/component/music/MusicInfoNotify;->getVolume()I

    move-result p2

    invoke-static {p1, v0, p2}, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;->p1(Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;ZI)V

    return-void

    :pswitch_7
    iget-object p1, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$deviceNotifyListener$1;->a:Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;

    invoke-static {p1}, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;->k1(Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;)V

    iget-object p1, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$deviceNotifyListener$1;->a:Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;

    invoke-static {p1}, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;->b1(Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance p2, Lcom/noisefit_commans/interfaces/QueryCallback$OnMusicEventChanged;

    const-string v0, "next"

    invoke-direct {p2, v0}, Lcom/noisefit_commans/interfaces/QueryCallback$OnMusicEventChanged;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    return-void

    :pswitch_8
    iget-object p1, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$deviceNotifyListener$1;->a:Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;

    invoke-static {p1}, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;->k1(Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;)V

    iget-object p1, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$deviceNotifyListener$1;->a:Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;

    invoke-static {p1}, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;->b1(Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance p2, Lcom/noisefit_commans/interfaces/QueryCallback$OnMusicEventChanged;

    const-string v0, "previous"

    invoke-direct {p2, v0}, Lcom/noisefit_commans/interfaces/QueryCallback$OnMusicEventChanged;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    return-void

    :pswitch_9
    iget-object p1, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$deviceNotifyListener$1;->a:Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;

    invoke-static {p1, v5}, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;->l1(Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;Z)V

    iget-object p1, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$deviceNotifyListener$1;->a:Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;

    invoke-static {p1}, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;->b1(Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance p2, Lcom/noisefit_commans/interfaces/QueryCallback$OnMusicEventChanged;

    invoke-direct {p2, v2}, Lcom/noisefit_commans/interfaces/QueryCallback$OnMusicEventChanged;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    return-void

    :pswitch_a
    iget-object p1, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$deviceNotifyListener$1;->a:Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;

    invoke-static {p1, v0}, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;->l1(Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;Z)V

    iget-object p1, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$deviceNotifyListener$1;->a:Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;

    invoke-static {p1}, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;->b1(Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance p2, Lcom/noisefit_commans/interfaces/QueryCallback$OnMusicEventChanged;

    const-string v0, "play"

    invoke-direct {p2, v0}, Lcom/noisefit_commans/interfaces/QueryCallback$OnMusicEventChanged;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    return-void

    :pswitch_b
    const-string p2, "onDeviceNotify:MUSIC_DEVICE_CONTROL11 app status"

    invoke-virtual {p1, v3, p2}, Lcom/noisefit_commans/utils/LOGS;->N(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_c
    const-string p2, "onDeviceNotify:SETTING_CAMERA_TAKE"

    invoke-virtual {p1, v3, p2}, Lcom/noisefit_commans/utils/LOGS;->N(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$deviceNotifyListener$1;->a:Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;

    invoke-static {p1}, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;->b1(Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    move-result-object p1

    if-eqz p1, :cond_7

    sget-object p2, Lcom/noisefit_commans/interfaces/QueryCallback$ClickCameraImage;->a:Lcom/noisefit_commans/interfaces/QueryCallback$ClickCameraImage;

    invoke-interface {p1, p2}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    return-void

    :pswitch_d
    invoke-virtual {p2}, Lcom/qcteam/protocol/api/data/Notify;->getData()Ljava/lang/Object;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onDeviceNotify:SETTING_CAMERA_CONTROL "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v3, v2}, Lcom/noisefit_commans/utils/LOGS;->N(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$deviceNotifyListener$1;->a:Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;

    invoke-static {p1}, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;->b1(Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Lcom/qcteam/protocol/api/data/Notify;->getData()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Lcom/noisefit_commans/interfaces/QueryCallback$OpenCameraActivity;

    invoke-direct {p2, v5}, Lcom/noisefit_commans/interfaces/QueryCallback$OpenCameraActivity;-><init>(Z)V

    goto :goto_3

    :cond_3
    new-instance p2, Lcom/noisefit_commans/interfaces/QueryCallback$CloseCameraShutterActivity;

    invoke-direct {p2, v0}, Lcom/noisefit_commans/interfaces/QueryCallback$CloseCameraShutterActivity;-><init>(Z)V

    move v0, v5

    :goto_3
    invoke-interface {p1, p2}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    move v5, v0

    :cond_4
    invoke-static {}, Lcom/qcteam/protocol/WearExternalManager;->getSettingComponent()Lcom/qcteam/protocol/api/component/setting/SettingComponent;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1, v5}, Lcom/qcteam/protocol/api/component/setting/SettingComponent;->setCameraStatus(I)Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;

    return-void

    :pswitch_e
    invoke-virtual {p2}, Lcom/qcteam/protocol/api/data/Notify;->getData()Ljava/lang/Object;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deviceNotifyListener OTA_REQUEST_DOWNLOAD_ON_MOBILE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    return-void

    :pswitch_f
    const-string v0, "downloadFile on_wifi "

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    new-instance v0, Lcom/qcteam/protocol/api/component/ota/DownLoadStatus;

    sget-object v1, Lcom/qcteam/protocol/api/component/ota/DownLoadStatusEnum;->DOWNLOAD_START:Lcom/qcteam/protocol/api/component/ota/DownLoadStatusEnum;

    sget-object v2, Lcom/qcteam/protocol/api/component/ota/DownLoadModeEnum;->FOREGROUND:Lcom/qcteam/protocol/api/component/ota/DownLoadModeEnum;

    invoke-direct {v0, v5, v1, v2}, Lcom/qcteam/protocol/api/component/ota/DownLoadStatus;-><init>(ILcom/qcteam/protocol/api/component/ota/DownLoadStatusEnum;Lcom/qcteam/protocol/api/component/ota/DownLoadModeEnum;)V

    invoke-static {}, Lcom/qcteam/protocol/WearExternalManager;->getOtaComponent()Lcom/qcteam/protocol/api/component/ota/OtaComponent;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1, v0}, Lcom/qcteam/protocol/api/component/ota/OtaComponent;->setDownLoadStatus(Lcom/qcteam/protocol/api/component/ota/DownLoadStatus;)V

    :cond_5
    iget-object v0, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$deviceNotifyListener$1;->a:Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;

    invoke-static {v0}, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;->b1(Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, Lcom/noisefit_commans/interfaces/QueryCallback$DownloadOTAFile;

    iget-object v2, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$deviceNotifyListener$1;->a:Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;

    invoke-static {v2}, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;->a1(Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Lcom/noisefit_commans/interfaces/QueryCallback$DownloadOTAFile;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_6
    invoke-virtual {p2}, Lcom/qcteam/protocol/api/data/Notify;->getData()Ljava/lang/Object;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deviceNotifyListener OTA_REQUEST_DOWNLOAD_ON_WIFI "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    return-void

    :pswitch_10
    invoke-virtual {p2}, Lcom/qcteam/protocol/api/data/Notify;->getData()Ljava/lang/Object;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deviceNotifyListener OTA_REQUEST_NEW_VERSION 12 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$deviceNotifyListener$1;->a:Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;

    invoke-static {p1}, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;->b1(Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance p2, Lcom/noisefit_commans/interfaces/QueryCallback$CheckOTAAvailability;

    invoke-direct {p2}, Lcom/noisefit_commans/interfaces/QueryCallback$CheckOTAAvailability;-><init>()V

    invoke-interface {p1, p2}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    return-void

    :pswitch_11
    invoke-virtual {p2}, Lcom/qcteam/protocol/api/data/Notify;->getData()Ljava/lang/Object;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deviceNotifyListener ACCOUNT_RESET_NOTIFY "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$deviceNotifyListener$1;->a:Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;

    invoke-static {p1}, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;->Z0(Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;)Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p2, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$deviceNotifyListener$1;->a:Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;

    invoke-static {p2}, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;->W0(Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;)Lcom/noisefit_sdk_dfuture/handler/DFutureConnectHandler;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/noisefit_sdk_dfuture/handler/DFutureConnectHandler;->i(Lcom/noisefit_commans/models/ColorFitDevice;)V

    :cond_7
    :goto_4
    return-void

    :pswitch_12
    invoke-virtual {p2}, Lcom/qcteam/protocol/api/data/Notify;->getData()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.qcteam.protocol.api.component.location.EphemerisRequest"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/qcteam/protocol/api/component/location/EphemerisRequest;

    invoke-virtual {v1}, Lcom/qcteam/protocol/api/component/location/EphemerisRequest;->getType()I

    move-result v2

    if-ne v2, v0, :cond_8

    iget-object v1, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$deviceNotifyListener$1;->a:Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;

    invoke-static {v1, v0}, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;->o1(Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;I)V

    iget-object v1, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$deviceNotifyListener$1;->a:Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;

    invoke-static {v1}, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;->e1(Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;)Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;->I(Z)V

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Lcom/qcteam/protocol/api/component/location/EphemerisRequest;->getType()I

    move-result v0

    if-ne v0, v4, :cond_9

    iget-object v0, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$deviceNotifyListener$1;->a:Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;->o1(Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;I)V

    iget-object v0, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$deviceNotifyListener$1;->a:Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;

    invoke-static {v0}, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;->e1(Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;)Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;->I(Z)V

    :cond_9
    :goto_5
    invoke-virtual {p2}, Lcom/qcteam/protocol/api/data/Notify;->getData()Ljava/lang/Object;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deviceNotifyListener AgpsReminderWork LOCATION_EPHEMERIS_REQUEST "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    return-void

    :pswitch_13
    invoke-virtual {p2}, Lcom/qcteam/protocol/api/data/Notify;->getData()Ljava/lang/Object;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deviceNotifyListener SPORT_STATE_CHANGE_NOTIFY "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    return-void

    :pswitch_14
    invoke-virtual {p2}, Lcom/qcteam/protocol/api/data/Notify;->getData()Ljava/lang/Object;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deviceNotifyListener MusicSyncWork "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    return-void

    :pswitch_15
    invoke-virtual {p2}, Lcom/qcteam/protocol/api/data/Notify;->getData()Ljava/lang/Object;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deviceNotifyListener SPORT_FINISH_DATA "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    return-void

    :pswitch_16
    invoke-virtual {p2}, Lcom/qcteam/protocol/api/data/Notify;->getData()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "deviceNotifyListener LOCATION_ENABLE_REQUEST "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/qcteam/protocol/api/data/Notify;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$deviceNotifyListener$1;->a:Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;

    invoke-static {p1}, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;->f1(Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$deviceNotifyListener$1;->a:Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;

    const-string p2, "Please enable location permission from activity screen in app, before starting a new run."

    const-string v1, "Alert"

    invoke-static {p1, p2, v1}, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;->g1(Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$deviceNotifyListener$1;->a:Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;

    invoke-static {p1}, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;->e1(Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;)Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;->b(Z)V

    :cond_a
    iget-object p1, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$deviceNotifyListener$1;->a:Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;

    invoke-static {p1}, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;->e1(Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;)Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    move-result-object p1

    invoke-interface {p1}, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;->K()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$deviceNotifyListener$1;->a:Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;

    invoke-static {p1}, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;->e1(Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;)Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;->G(J)V

    :cond_b
    iget-object p1, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$deviceNotifyListener$1;->a:Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;

    invoke-static {p1}, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;->T0(Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;)V

    return-void

    :cond_c
    iget-object p1, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$deviceNotifyListener$1;->a:Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;

    invoke-static {p1}, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;->e1(Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;)Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    move-result-object p1

    invoke-interface {p1}, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;->n()V

    iget-object p1, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$deviceNotifyListener$1;->a:Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;

    invoke-static {p1}, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;->R0(Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
