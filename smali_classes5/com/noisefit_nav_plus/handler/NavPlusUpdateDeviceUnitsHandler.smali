.class public final Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;
.super Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavPlusUpdateDeviceUnitsHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavPlusUpdateDeviceUnitsHandler.kt\ncom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,2228:1\n1878#2,3:2229\n1878#2,3:2232\n1869#2,2:2235\n1869#2,2:2237\n1878#2,3:2239\n1869#2,2:2243\n1869#2,2:2245\n29#3:2242\n*S KotlinDebug\n*F\n+ 1 NavPlusUpdateDeviceUnitsHandler.kt\ncom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler\n*L\n265#1:2229,3\n365#1:2232,3\n423#1:2235,2\n443#1:2237,2\n1555#1:2239,3\n2054#1:2243,2\n2146#1:2245,2\n1828#1:2242\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNavPlusUpdateDeviceUnitsHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavPlusUpdateDeviceUnitsHandler.kt\ncom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,2228:1\n1878#2,3:2229\n1878#2,3:2232\n1869#2,2:2235\n1869#2,2:2237\n1878#2,3:2239\n1869#2,2:2243\n1869#2,2:2245\n29#3:2242\n*S KotlinDebug\n*F\n+ 1 NavPlusUpdateDeviceUnitsHandler.kt\ncom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler\n*L\n265#1:2229,3\n365#1:2232,3\n423#1:2235,2\n443#1:2237,2\n1555#1:2239,3\n2054#1:2243,2\n2146#1:2245,2\n1828#1:2242\n*E\n"
    }
.end annotation


# instance fields
.field public A:Lcom/noisefit_commans/models/ColorFitDevice;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public B:Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final C:Lcom/zjw/zhbraceletsdk/linstener/SimplePerformerListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public s:Lcom/noisefit_nav_plus/handler/dataConversion/DataConverter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public t:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public u:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public v:Lcom/noisefit_nav_plus/base/NavPlusApplicationHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public w:Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public x:Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallbacks;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public y:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public z:Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/noisefit_nav_plus/handler/dataConversion/DataConverter;Landroid/content/Context;Lcom/google/gson/Gson;Lcom/noisefit_nav_plus/base/NavPlusApplicationHandler;Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;)V
    .locals 1
    .param p1    # Lcom/noisefit_nav_plus/handler/dataConversion/DataConverter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/noisefit_nav_plus/base/NavPlusApplicationHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "dataConverter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navPlusApplicationHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "watchDataStore"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;-><init>()V

    iput-object p1, p0, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;->s:Lcom/noisefit_nav_plus/handler/dataConversion/DataConverter;

    iput-object p2, p0, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;->t:Landroid/content/Context;

    iput-object p3, p0, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;->u:Lcom/google/gson/Gson;

    iput-object p4, p0, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;->v:Lcom/noisefit_nav_plus/base/NavPlusApplicationHandler;

    iput-object p5, p0, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;->w:Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    new-instance p1, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler$mPerformerListener$1;

    invoke-direct {p1, p0}, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler$mPerformerListener$1;-><init>(Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;)V

    iput-object p1, p0, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;->C:Lcom/zjw/zhbraceletsdk/linstener/SimplePerformerListener;

    return-void
.end method

.method public static final D2(Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;)V
    .locals 2

    iget-object p0, p0, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;->B:Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$AlarmUpdated;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$AlarmUpdated;-><init>(Z)V

    invoke-interface {p0, v0}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    :cond_0
    return-void
.end method

.method public static synthetic b2(Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;->k2(Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;)V

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;->i2(Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;Z)V

    return-void
.end method

.method public static synthetic d2(Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;->u2(Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e2(Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;->D2(Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;)V

    return-void
.end method

.method public static synthetic f2(Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;->r2(Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;)V

    return-void
.end method

.method public static final synthetic g2(Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;)Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;
    .locals 0

    iget-object p0, p0, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;->z:Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    return-object p0
.end method

.method public static final synthetic h2(Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;
    .locals 0

    iget-object p0, p0, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;->B:Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    return-object p0
.end method

.method public static final i2(Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;->w:Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;->Z(Z)V

    :cond_0
    return-void
.end method

.method public static final k2(Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;)V
    .locals 2

    iget-object p0, p0, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;->B:Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$DeleteStock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$DeleteStock;-><init>(Z)V

    invoke-interface {p0, v0}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    :cond_0
    return-void
.end method

.method public static final r2(Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;)V
    .locals 1

    iget-object p0, p0, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;->B:Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$MuteDevice;

    invoke-direct {v0}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$MuteDevice;-><init>()V

    invoke-interface {p0, v0}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    :cond_0
    return-void
.end method

.method private final s2()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;->z:Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler$initQuickEyeListener$1;

    invoke-direct {v1, p0}, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler$initQuickEyeListener$1;-><init>(Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;)V

    invoke-virtual {v0, v1}, Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;->setQuickEyeSwitchListener(Lcom/zjw/zhbraceletsdk/linstener/QuickEyeSwitchListener;)V

    :cond_0
    return-void
.end method

.method public static final u2(Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "QuickReply "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->M(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;->t:Landroid/content/Context;

    const-string v2, "android.permission.SEND_SMS"

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;->B:Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    if-eqz p0, :cond_4

    new-instance p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$UpdateCallStatus;

    invoke-direct {p1, v2}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$UpdateCallStatus;-><init>(Z)V

    invoke-interface {p0, p1}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;->B:Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    if-eqz v1, :cond_1

    new-instance v3, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$UpdateCallStatus;

    invoke-direct {v3, v2}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$UpdateCallStatus;-><init>(Z)V

    invoke-interface {v1, v3}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    :cond_1
    iget-object v1, p0, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;->A:Lcom/noisefit_commans/models/ColorFitDevice;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v2, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_CALIBER:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v2}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "QuickReplys Sending SMS: "

    if-nez v2, :cond_2

    :try_start_1
    sget-object v2, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_CALIBER_2:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v2}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_GRAND:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v2}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/noisefit_commans/models/DeviceType;->XFIT2:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v2}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    move-object v7, p2

    goto :goto_0

    :cond_3
    iget-object v5, p0, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;->y:Ljava/lang/String;

    if-eqz v5, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v7, p2

    invoke-virtual/range {v4 .. v9}, Landroid/telephony/SmsManager;->sendTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    return-void

    :goto_0
    if-eqz p1, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v1, p1

    move-object v3, v7

    invoke-virtual/range {v0 .. v5}, Landroid/telephony/SmsManager;->sendTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private final v2(Z[Ljava/lang/Object;)V
    .locals 9

    iget-object p2, p0, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;->B:Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    if-eqz p2, :cond_0

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$SwitchSettingUpdated;

    new-instance v1, Lcom/noisefit_commans/models/SwitchSetting;

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/noisefit_commans/models/SwitchSetting;-><init>(ZLjava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$SwitchSettingUpdated;-><init>(Lcom/noisefit_commans/models/SwitchSetting;)V

    invoke-interface {p2, v0}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A0(Lcom/noisefit_commans/models/HandWashing;)V
    .locals 9
    .param p1    # Lcom/noisefit_commans/models/HandWashing;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "handWashing"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;->z:Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    new-instance v2, Lcom/zjw/zhbraceletsdk/bean/HandWashingInfo;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/HandWashing;->getStartHour()I

    move-result v3

    invoke-virtual {p1}, Lcom/noisefit_commans/models/HandWashing;->getStartMinute()I

    move-result v4

    invoke-virtual {p1}, Lcom/noisefit_commans/models/HandWashing;->getEndHour()I

    move-result v5

    invoke-virtual {p1}, Lcom/noisefit_commans/models/HandWashing;->getEndMinute()I

    move-result v6

    invoke-virtual {p1}, Lcom/noisefit_commans/models/HandWashing;->getFrequency()I

    move-result v7

    if-eq v7, v1, :cond_0

    const/4 v8, 0x2

    if-eq v7, v8, :cond_1

    const/4 v8, 0x3

    if-eq v7, v8, :cond_1

    const/4 v8, 0x4

    if-eq v7, v8, :cond_1

    :cond_0
    move v7, v1

    goto :goto_0

    :cond_1
    move v7, v8

    :goto_0
    invoke-virtual {p1}, Lcom/noisefit_commans/models/HandWashing;->getStartWash()Z

    move-result v8

    invoke-direct/range {v2 .. v8}, Lcom/zjw/zhbraceletsdk/bean/HandWashingInfo;-><init>(IIIIIZ)V

    invoke-virtual {v0, v2}, Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;->setHandWashingInfo(Lcom/zjw/zhbraceletsdk/bean/HandWashingInfo;)V

    :cond_2
    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;->A:Lcom/noisefit_commans/models/ColorFitDevice;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v2, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_CALIBER:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v2}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_CALIBER_2:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v2}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_GRAND:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v2}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lcom/noisefit_commans/models/DeviceType;->XFIT2:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v2}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {p1}, Lcom/noisefit_commans/models/HandWashing;->getFrequency()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/models/HandWashing;->setFrequency(I)V

    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;->w:Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    invoke-interface {v0, p1}, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;->P(Lcom/noisefit_commans/models/HandWashing;)V

    iget-object p1, p0, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;->B:Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    if-eqz p1, :cond_4

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$HandWashingUpdated;

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$HandWashingUpdated;-><init>(Z)V

    invoke-interface {p1, v0}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    :cond_4
    return-void
.end method

.method public A1(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;->z:Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;->openPhoto()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;->z:Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;->closePhoto()V

    :cond_1
    return-void
.end method

.method public final A2(Lcom/google/gson/Gson;)V
    .locals 1
    .param p1    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;->u:Lcom/google/gson/Gson;

    return-void
.end method

.method public B0(Lcom/noisefit_commans/models/HeartRateAlert;)V
    .locals 3
    .param p1    # Lcom/noisefit_commans/models/HeartRateAlert;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "heartRateAlert"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {v0, p1}, Lcom/noisefit_commans/utils/LOGS;->F(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;->z:Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/noisefit_commans/models/HeartRateAlert;->getStatus()Z

    move-result v1

    invoke-virtual {p1}, Lcom/noisefit_commans/models/HeartRateAlert;->getStatus()Z

    move-result v2

    invoke-virtual {p1}, Lcom/noisefit_commans/models/HeartRateAlert;->getMax_hr()I

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;->setHeartRateMonitor(ZZI)V

    :cond_0
    return-void
.end method

.method public final B2(Lcom/noisefit_nav_plus/base/NavPlusApplicationHandler;)V
    .locals 1
    .param p1    # Lcom/noisefit_nav_plus/base/NavPlusApplicationHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;->v:Lcom/noisefit_nav_plus/base/NavPlusApplicationHandler;

    return-void
.end method

.method public C0(Lcom/noisefit_commans/models/HeartRateInterval;)V
    .locals 2
    .param p1    # Lcom/noisefit_commans/models/HeartRateInterval;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "heartRateInterval"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;->z:Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/noisefit_commans/models/HeartRateInterval;->getStatus()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;->setContinuousHr(Z)V

    :cond_0
    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;->w:Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    invoke-interface {v0, p1}, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;->p0(Lcom/noisefit_commans/models/HeartRateInterval;)V

    iget-object p1, p0, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;->B:Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$HeartRateMeasureIntervalSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$HeartRateMeasureIntervalSet;-><init>(Z)V

    invoke-interface {p1, v0}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    :cond_1
    return-void
.end method

.method public final C2(Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;)V
    .locals 1
    .param p1    # Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;->w:Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    return-void
.end method

.method public D0(Lcom/noisefit_commans/models/IncomingCall;)V
    .locals 5
    .param p1    # Lcom/noisefit_commans/models/IncomingCall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "incomingCall"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;->A:Lcom/noisefit_commans/models/ColorFitDevice;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    sget-object v1, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_PULSE:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_BEAT:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/noisefit_commans/models/IncomingCall;->getNumber()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/noisefit_commans/models/IncomingCall;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/noisefit_commans/models/IncomingCall;->getNumber()Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/noisefit_commans/models/IncomingCall;->getNumber()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;->y:Ljava/lang/String;

    iget-object v2, p0, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;->z:Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    if-eqz v2, :cond_9

    sget-object v2, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_CALIBER:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v2}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_6

    sget-object v2, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_CALIBER_2:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v2}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_GRAND:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v2}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, Lcom/noisefit_commans/models/DeviceType;->XFIT2:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v2}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/noisefit_commans/models/IncomingCall;->getStatus()Z

    move-result v0

    if-ne v0, v4, :cond_5

    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;->z:Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/noisefit_commans/models/IncomingCall;->getName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-virtual {p1}, Lcom/noisefit_commans/models/IncomingCall;->getNumber()Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-virtual {v0, v3, v2, v1}, Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;->setMessagePush(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object p1, p0, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;->z:Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;->closeCall()V

    return-void

    :cond_6
    :goto_2
    invoke-virtual {p1}, Lcom/noisefit_commans/models/IncomingCall;->getStatus()Z

    move-result v0

    if-ne v0, v4, :cond_8

    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;->z:Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/noisefit_commans/models/IncomingCall;->getName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-virtual {p1}, Lcom/noisefit_commans/models/IncomingCall;->getNumber()Ljava/lang/String;

    move-result-object v2

    :cond_7
    invoke-virtual {v0, v3, v1, v2}, Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;->setMessagePush(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    iget-object p1, p0, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;->z:Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;->closeCall()V

    :cond_9
    return-void
.end method

.method public E1(Lcom/noisefit_commans/models/StockInfoList;)V
    .locals 7
    .param p1    # Lcom/noisefit_commans/models/StockInfoList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "stockInfoList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {p1}, Lcom/noisefit_commans/models/StockInfoList;->getStockInfoList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_0
    check-cast v3, Lcom/noisefit_commans/models/StockInfoList$Stock;

    new-instance v2, Lcom/zjw/zhbraceletsdk/bean/StockInfo;

    invoke-direct {v2}, Lcom/zjw/zhbraceletsdk/bean/StockInfo;-><init>()V

    invoke-virtual {v3}, Lcom/noisefit_commans/models/StockInfoList$Stock;->getSymbol()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/zjw/zhbraceletsdk/bean/StockInfo;->setSymbol(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/noisefit_commans/models/StockInfoList$Stock;->getMarket()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/zjw/zhbraceletsdk/bean/StockInfo;->setMarket(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/noisefit_commans/models/StockInfoList$Stock;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/zjw/zhbraceletsdk/bean/StockInfo;->setName(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/noisefit_commans/models/StockInfoList$Stock;->getLatestPrice()Ljava/lang/Float;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    goto :goto_1

    :cond_1
    move v5, v6

    :goto_1
    invoke-virtual {v2, v5}, Lcom/zjw/zhbraceletsdk/bean/StockInfo;->setLatestPrice(F)V

    invoke-virtual {v3}, Lcom/noisefit_commans/models/StockInfoList$Stock;->getPreviousClose()Ljava/lang/Float;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v6

    :cond_2
    invoke-virtual {v2, v6}, Lcom/zjw/zhbraceletsdk/bean/StockInfo;->setPreClose(F)V

    invoke-virtual {v3}, Lcom/noisefit_commans/models/StockInfoList$Stock;->getHalted()I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/zjw/zhbraceletsdk/bean/StockInfo;->setHalted(I)V

    invoke-virtual {v2, v1}, Lcom/zjw/zhbraceletsdk/bean/StockInfo;->setTimestamp(I)V

    invoke-virtual {v3}, Lcom/noisefit_commans/models/StockInfoList$Stock;->getDelayMintue()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/zjw/zhbraceletsdk/bean/StockInfo;->setDelayMintue(I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;->z:Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;->syncStockInfoList(Ljava/util/List;)Z

    :cond_4
    iget-object p1, p0, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;->B:Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    if-eqz p1, :cond_5

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$SyncStockInfoList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$SyncStockInfoList;-><init>(Z)V

    invoke-interface {p1, v0}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    :cond_5
    return-void
.end method

.method public final E2([B)V
    .locals 3
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;->z:Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    if-eqz v0, :cond_0

    array-length v1, p1

    if-eqz v0, :cond_0

    new-instance v2, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler$uploadWatch$1;

    invoke-direct {v2, p0, p1}, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler$uploadWatch$1;-><init>(Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;[B)V

    const-string p1, "170"

    invoke-virtual {v0, p1, v1, v2}, Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;->getDeviceProtoWatchStatusEvent(Ljava/lang/String;ILcom/zjw/zhbraceletsdk/linstener/DeviceProtoWatchPrepareStatusListener;)V

    :cond_0
    return-void
.end method

.method public F1(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 4
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/io/File;

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object p2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateAPGSData | "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "::"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "noise_fit_event:Nav+"

    invoke-virtual {p2, v1, p1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;->z:Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    new-instance p2, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler$updateAPGSData$1;

    invoke-direct {p2, p0, v0}, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler$updateAPGSData$1;-><init>(Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;Ljava/io/File;)V

    invoke-virtual {p1, p2}, Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;->getAGpsPrepareStatus(Lcom/zjw/zhbraceletsdk/linstener/AGpsPrepareStatusListener;)V

    :cond_0
    return-void
.end method

.method public G1(Lcom/noisefit_commans/models/AlarmsList;Lcom/noisefit_commans/models/AlarmAction;)V
    .locals 9
    .param p1    # Lcom/noisefit_commans/models/AlarmsList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit_commans/models/AlarmAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "alarm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alarmAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;->z:Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;->setAlarmData(Ljava/util/ArrayList;)V

    :cond_0
    invoke-virtual {p1}, Lcom/noisefit_commans/models/AlarmsList;->getAlarms()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_1
    check-cast v4, Lcom/noisefit_commans/models/AlarmsList$Alarm;

    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v4}, Lcom/noisefit_commans/models/AlarmsList$Alarm;->getRepeatDays()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/noisefit_commans/models/AlarmsList$Alarm;->getRepeatDays()Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v7, v1, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->t1(Ljava/util/List;)V

    invoke-virtual {v4}, Lcom/noisefit_commans/models/AlarmsList$Alarm;->getRepeatDays()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v2, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    new-instance v7, Lcom/zjw/zhbraceletsdk/bean/AlarmInfo;

    invoke-direct {v7}, Lcom/zjw/zhbraceletsdk/bean/AlarmInfo;-><init>()V

    invoke-virtual {v7, v3}, Lcom/zjw/zhbraceletsdk/bean/AlarmInfo;->setAlarmId(I)V

    invoke-virtual {v4}, Lcom/noisefit_commans/models/AlarmsList$Alarm;->getHour()I

    move-result v3

    invoke-virtual {v7, v3}, Lcom/zjw/zhbraceletsdk/bean/AlarmInfo;->setAlarmtHour(I)V

    invoke-virtual {v4}, Lcom/noisefit_commans/models/AlarmsList$Alarm;->getMinute()I

    move-result v3

    invoke-virtual {v7, v3}, Lcom/zjw/zhbraceletsdk/bean/AlarmInfo;->setAlarmtMin(I)V

    invoke-virtual {p0, v6}, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;->j2(Ljava/util/List;)I

    move-result v3

    invoke-virtual {v7, v3}, Lcom/zjw/zhbraceletsdk/bean/AlarmInfo;->setAlarmtData(I)V

    invoke-virtual {v7, v1}, Lcom/zjw/zhbraceletsdk/bean/AlarmInfo;->setRepeat(Z)V

    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {v0, p1}, Lcom/noisefit_commans/utils/LOGS;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;->z:Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p2}, Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;->setAlarmData(Ljava/util/ArrayList;)V

    :cond_3
    iget-object p1, p0, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;->A:Lcom/noisefit_commans/models/ColorFitDevice;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceType()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    sget-object p2, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_PULSE:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {p2}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v1}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_4

    sget-object p2, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_BEAT:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {p2}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v1}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_4

    sget-object p2, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_CALIBER:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {p2}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v1}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_4

    sget-object p2, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_CALIBER_2:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {p2}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v1}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_4

    sget-object p2, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_GRAND:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {p2}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v1}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_4

    sget-object p2, Lcom/noisefit_commans/models/DeviceType;->XFIT2:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {p2}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v1}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Ll4/l;

    invoke-direct {p2, p0}, Ll4/l;-><init>(Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;)V

    const-wide/16 v0, 0x9c4

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    return-void
.end method

.method public K0(Lcom/noisefit_commans/models/SedentaryData;)V
    .locals 9
    .param p1    # Lcom/noisefit_commans/models/SedentaryData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sedentaryData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MealReminder "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;->z:Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    const/4 v0, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SedentaryData;->getStatus()Z

    move-result v3

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SedentaryData;->getInterval()I

    move-result v1

    if-eq v1, v0, :cond_0

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    const/4 v4, 0x3

    if-eq v1, v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v0

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/noisefit_commans/models/SedentaryData;->getStartHour()I

    move-result v5

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SedentaryData;->getStartMinute()I

    move-result v6

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SedentaryData;->getEndHour()I

    move-result v7

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SedentaryData;->getEndMinute()I

    move-result v8

    invoke-virtual/range {v2 .. v8}, Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;->setMealReminders(ZIIIII)V

    :cond_2
    iget-object p1, p0, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;->B:Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    if-eqz p1, :cond_3

    new-instance v1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$MealDataUpdated;

    invoke-direct {v1, v0}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$MealDataUpdated;-><init>(Z)V

    invoke-interface {p1, v1}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    :cond_3
    return-void
.end method

.method public L(Lcom/noisefit_commans/models/AppNotification;)V
    .locals 23
    .param p1    # Lcom/noisefit_commans/models/AppNotification;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "appNotification"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;->z:Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    if-eqz v2, :cond_5a

    sget-object v2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {v2, v1}, Lcom/noisefit_commans/utils/LOGS;->F(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;->s:Lcom/noisefit_nav_plus/handler/dataConversion/DataConverter;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/AppNotification;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/noisefit_nav_plus/handler/dataConversion/DataConverter;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;->A:Lcom/noisefit_commans/models/ColorFitDevice;

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceType()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_12

    sget-object v7, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_NAV_PLUS:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v7}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    sget-object v7, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_PULSE:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v7}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    sget-object v7, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_BEAT:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v7}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v7, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_CALIBER:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v7}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const-string v8, ":"

    if-nez v7, :cond_8

    sget-object v7, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_GRAND:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v7}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    sget-object v7, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_CALIBER_2:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v7}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    sget-object v7, Lcom/noisefit_commans/models/DeviceType;->XFIT2:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v7}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/noisefit_commans/models/AppNotification;->getAppType()Ljava/lang/String;

    move-result-object v3

    sget-object v7, Lcom/noisefit_commans/enums/ApplicationType;->SMS:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v7}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v0, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;->z:Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lcom/noisefit_commans/models/AppNotification;->getName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-virtual {v1}, Lcom/noisefit_commans/models/AppNotification;->getNumber()Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-virtual {v3, v5, v4, v2}, Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;->setMessagePush(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    :try_start_0
    invoke-virtual {v1}, Lcom/noisefit_commans/models/AppNotification;->getNumber()Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object v6, v0, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;->y:Ljava/lang/String;

    return-void

    :cond_4
    invoke-virtual {v1}, Lcom/noisefit_commans/models/AppNotification;->getAppType()Ljava/lang/String;

    move-result-object v3

    sget-object v7, Lcom/noisefit_commans/enums/ApplicationType;->MISSEDCALL:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v7}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v3, v0, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;->z:Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    if-eqz v3, :cond_7

    invoke-virtual {v1}, Lcom/noisefit_commans/models/AppNotification;->getName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    invoke-virtual {v1}, Lcom/noisefit_commans/models/AppNotification;->getNumber()Ljava/lang/String;

    move-result-object v5

    :cond_5
    invoke-virtual {v1}, Lcom/noisefit_commans/models/AppNotification;->getName()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_6

    invoke-virtual {v1}, Lcom/noisefit_commans/models/AppNotification;->getNumber()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_6
    invoke-virtual {v3, v4, v5, v7}, Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;->setMessagePush(ILjava/lang/String;Ljava/lang/String;)V

    :cond_7
    :try_start_1
    invoke-virtual {v1}, Lcom/noisefit_commans/models/AppNotification;->getNumber()Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iput-object v6, v0, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;->y:Ljava/lang/String;

    return-void

    :cond_8
    :goto_0
    invoke-virtual {v1}, Lcom/noisefit_commans/models/AppNotification;->getAppType()Ljava/lang/String;

    move-result-object v3

    sget-object v7, Lcom/noisefit_commans/enums/ApplicationType;->SMS:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v7}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v0, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;->z:Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    if-eqz v3, :cond_a

    invoke-virtual {v1}, Lcom/noisefit_commans/models/AppNotification;->getNumber()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/noisefit_commans/models/AppNotification;->getName()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_9

    invoke-virtual {v1}, Lcom/noisefit_commans/models/AppNotification;->getNumber()Ljava/lang/String;

    move-result-object v7

    :cond_9
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v5, v4, v2}, Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;->setMessagePush(ILjava/lang/String;Ljava/lang/String;)V

    :cond_a
    :try_start_2
    invoke-virtual {v1}, Lcom/noisefit_commans/models/AppNotification;->getNumber()Ljava/lang/String;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    iput-object v6, v0, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;->y:Ljava/lang/String;

    return-void

    :cond_b
    invoke-virtual {v1}, Lcom/noisefit_commans/models/AppNotification;->getAppType()Ljava/lang/String;

    move-result-object v3

    sget-object v7, Lcom/noisefit_commans/enums/ApplicationType;->MISSEDCALL:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v7}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v3, v0, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;->z:Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    if-eqz v3, :cond_e

    invoke-virtual {v1}, Lcom/noisefit_commans/models/AppNotification;->getName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_c

    invoke-virtual {v1}, Lcom/noisefit_commans/models/AppNotification;->getNumber()Ljava/lang/String;

    move-result-object v5

    :cond_c
    invoke-virtual {v1}, Lcom/noisefit_commans/models/AppNotification;->getName()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_d

    invoke-virtual {v1}, Lcom/noisefit_commans/models/AppNotification;->getNumber()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_d
    invoke-virtual {v3, v4, v5, v7}, Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;->setMessagePush(ILjava/lang/String;Ljava/lang/String;)V

    :cond_e
    :try_start_3
    invoke-virtual {v1}, Lcom/noisefit_commans/models/AppNotification;->getNumber()Ljava/lang/String;

    move-result-object v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    iput-object v6, v0, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;->y:Ljava/lang/String;

    return-void

    :cond_f
    :goto_1
    invoke-virtual {v1}, Lcom/noisefit_commans/models/AppNotification;->getAppType()Ljava/lang/String;

    move-result-object v3

    sget-object v7, Lcom/noisefit_commans/enums/ApplicationType;->SMS:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v7}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v3, v0, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;->z:Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    if-eqz v3, :cond_11

    invoke-virtual {v1}, Lcom/noisefit_commans/models/AppNotification;->getName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_10

    invoke-virtual {v1}, Lcom/noisefit_commans/models/AppNotification;->getNumber()Ljava/lang/String;

    move-result-object v4

    :cond_10
    invoke-virtual {v3, v5, v4, v2}, Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;->setMessagePush(ILjava/lang/String;Ljava/lang/String;)V

    :cond_11
    :try_start_4
    invoke-virtual {v1}, Lcom/noisefit_commans/models/AppNotification;->getNumber()Ljava/lang/String;

    move-result-object v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    iput-object v6, v0, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;->y:Ljava/lang/String;

    return-void

    :cond_12
    invoke-virtual {v1}, Lcom/noisefit_commans/models/AppNotification;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v1}, Lcom/noisefit_commans/models/AppNotification;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v7, ""

    const/4 v8, 0x0

    invoke-static {v3, v7, v8, v5, v6}, Lkotlin/text/StringsKt;->d2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    invoke-virtual {v1}, Lcom/noisefit_commans/models/AppNotification;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_13
    move-object v3, v2

    :goto_2
    iget-object v5, v0, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;->A:Lcom/noisefit_commans/models/ColorFitDevice;

    if-eqz v5, :cond_5a

    invoke-virtual {v5}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceType()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5a

    sget-object v6, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_BRIO:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v6}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/16 v7, 0x20

    const/16 v8, 0x14

    const/16 v9, 0x16

    const/16 v10, 0x1e

    const/16 v11, 0x11

    const/16 v12, 0xf

    const/16 v13, 0xa

    const/16 v14, 0x13

    const/16 v15, 0x9

    const/16 v16, 0x5

    const/16 v17, 0x7

    const/16 v18, 0x10

    const/16 v19, 0x8

    const/16 v20, 0x6

    const/16 v21, 0xe

    const/16 v22, 0x1f

    if-nez v6, :cond_47

    sget-object v6, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_BRIO_PRO:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v6}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_47

    sget-object v6, Lcom/noisefit_commans/models/DeviceType;->XFIT:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v6}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_47

    sget-object v6, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_CALIBER:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v6}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_47

    sget-object v6, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_CALIBER_2:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v6}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_47

    sget-object v6, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_GRAND:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v6}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_47

    sget-object v6, Lcom/noisefit_commans/models/DeviceType;->XFIT2:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v6}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    goto/16 :goto_9

    :cond_14
    sget-object v6, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_ULTRA_2:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v6}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_28

    sget-object v6, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_ULTRA_BUZZ:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v6}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_28

    sget-object v6, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_VISION_BUZZ:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v6}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    goto/16 :goto_6

    :cond_15
    iget-object v2, v0, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;->z:Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    if-eqz v2, :cond_5a

    invoke-virtual {v1}, Lcom/noisefit_commans/models/AppNotification;->getAppType()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/noisefit_commans/enums/ApplicationType;->SMS:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v4}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    const/4 v8, 0x4

    goto/16 :goto_5

    :cond_16
    sget-object v4, Lcom/noisefit_commans/enums/ApplicationType;->EMAIL:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v4}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    :goto_3
    move/from16 v8, v21

    goto/16 :goto_5

    :cond_17
    sget-object v4, Lcom/noisefit_commans/enums/ApplicationType;->WHATS_APP:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v4}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    move/from16 v8, v20

    goto/16 :goto_5

    :cond_18
    sget-object v4, Lcom/noisefit_commans/enums/ApplicationType;->LINKED_IN:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v4}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    move/from16 v8, v19

    goto/16 :goto_5

    :cond_19
    sget-object v4, Lcom/noisefit_commans/enums/ApplicationType;->INSTAGRAM:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v4}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    move/from16 v8, v18

    goto/16 :goto_5

    :cond_1a
    sget-object v4, Lcom/noisefit_commans/enums/ApplicationType;->FB_MESSENGER:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v4}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    move/from16 v8, v17

    goto/16 :goto_5

    :cond_1b
    sget-object v4, Lcom/noisefit_commans/enums/ApplicationType;->SKYPE:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v4}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    move/from16 v8, v16

    goto/16 :goto_5

    :cond_1c
    sget-object v4, Lcom/noisefit_commans/enums/ApplicationType;->TWITTER:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v4}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    move v8, v15

    goto/16 :goto_5

    :cond_1d
    sget-object v4, Lcom/noisefit_commans/enums/ApplicationType;->FACEBOOK:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v4}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    move v8, v14

    goto/16 :goto_5

    :cond_1e
    sget-object v4, Lcom/noisefit_commans/enums/ApplicationType;->VIBER:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v4}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    move v8, v13

    goto/16 :goto_5

    :cond_1f
    sget-object v4, Lcom/noisefit_commans/enums/ApplicationType;->GMAIL:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v4}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    goto/16 :goto_3

    :cond_20
    sget-object v4, Lcom/noisefit_commans/enums/ApplicationType;->OUTLOOK:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v4}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    move v8, v12

    goto :goto_5

    :cond_21
    sget-object v4, Lcom/noisefit_commans/enums/ApplicationType;->SNAPCHAT:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v4}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    move v8, v11

    goto :goto_5

    :cond_22
    sget-object v4, Lcom/noisefit_commans/enums/ApplicationType;->WE_CHAT:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v4}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    const/4 v8, 0x3

    goto :goto_5

    :cond_23
    sget-object v4, Lcom/noisefit_commans/enums/ApplicationType;->CALENDAR:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v4}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    move v8, v10

    goto :goto_5

    :cond_24
    sget-object v4, Lcom/noisefit_commans/enums/ApplicationType;->TELEGRAM:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v4}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    move v8, v9

    goto :goto_5

    :cond_25
    sget-object v4, Lcom/noisefit_commans/enums/ApplicationType;->NOISEFIT:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v4}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    :goto_4
    move/from16 v8, v22

    goto :goto_5

    :cond_26
    sget-object v4, Lcom/noisefit_commans/enums/ApplicationType;->SPORT_EVENT:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v4}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    goto :goto_4

    :cond_27
    :goto_5
    invoke-virtual {v2, v3, v8}, Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;->setRemind(Ljava/lang/String;I)V

    return-void

    :cond_28
    :goto_6
    iget-object v3, v0, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;->z:Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    if-eqz v3, :cond_5a

    invoke-virtual {v1}, Lcom/noisefit_commans/models/AppNotification;->getAppType()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/noisefit_commans/enums/ApplicationType;->MISSEDCALL:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v6}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_29

    goto/16 :goto_8

    :cond_29
    sget-object v4, Lcom/noisefit_commans/enums/ApplicationType;->WHATS_APP:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v4}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2a

    move/from16 v4, v20

    goto/16 :goto_8

    :cond_2a
    sget-object v4, Lcom/noisefit_commans/enums/ApplicationType;->LINKED_IN:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v4}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2b

    move/from16 v4, v19

    goto/16 :goto_8

    :cond_2b
    sget-object v4, Lcom/noisefit_commans/enums/ApplicationType;->INSTAGRAM:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v4}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2c

    move/from16 v4, v18

    goto/16 :goto_8

    :cond_2c
    sget-object v4, Lcom/noisefit_commans/enums/ApplicationType;->FB_MESSENGER:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v4}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2d

    move/from16 v4, v17

    goto/16 :goto_8

    :cond_2d
    sget-object v4, Lcom/noisefit_commans/enums/ApplicationType;->SKYPE:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v4}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e

    move/from16 v4, v16

    goto/16 :goto_8

    :cond_2e
    sget-object v4, Lcom/noisefit_commans/enums/ApplicationType;->TWITTER:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v4}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2f

    move v4, v15

    goto/16 :goto_8

    :cond_2f
    sget-object v4, Lcom/noisefit_commans/enums/ApplicationType;->FACEBOOK:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v4}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_30

    move v4, v14

    goto/16 :goto_8

    :cond_30
    sget-object v4, Lcom/noisefit_commans/enums/ApplicationType;->VIBER:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v4}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_31

    move v4, v13

    goto/16 :goto_8

    :cond_31
    sget-object v4, Lcom/noisefit_commans/enums/ApplicationType;->GMAIL:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v4}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_32

    move/from16 v4, v21

    goto/16 :goto_8

    :cond_32
    sget-object v4, Lcom/noisefit_commans/enums/ApplicationType;->OUTLOOK:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v4}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_33

    move v4, v12

    goto/16 :goto_8

    :cond_33
    sget-object v4, Lcom/noisefit_commans/enums/ApplicationType;->SNAPCHAT:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v4}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_34

    move v4, v11

    goto/16 :goto_8

    :cond_34
    sget-object v4, Lcom/noisefit_commans/enums/ApplicationType;->NAUKRI:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v4}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_35

    const/16 v4, 0x25

    goto/16 :goto_8

    :cond_35
    sget-object v4, Lcom/noisefit_commans/enums/ApplicationType;->INSHORTS:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v4}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_36

    const/16 v4, 0x26

    goto/16 :goto_8

    :cond_36
    sget-object v4, Lcom/noisefit_commans/enums/ApplicationType;->CALENDAR:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v4}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_37

    move v4, v10

    goto/16 :goto_8

    :cond_37
    sget-object v4, Lcom/noisefit_commans/enums/ApplicationType;->TELEGRAM:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v4}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_38

    move v4, v9

    goto/16 :goto_8

    :cond_38
    sget-object v4, Lcom/noisefit_commans/enums/ApplicationType;->NOISEFIT:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v4}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_39

    :goto_7
    move/from16 v4, v22

    goto/16 :goto_8

    :cond_39
    sget-object v4, Lcom/noisefit_commans/enums/ApplicationType;->AMAZON:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v4}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3a

    const/16 v4, 0x2b

    goto/16 :goto_8

    :cond_3a
    sget-object v4, Lcom/noisefit_commans/enums/ApplicationType;->FLIPKART:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v4}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3b

    const/16 v4, 0x2a

    goto/16 :goto_8

    :cond_3b
    sget-object v4, Lcom/noisefit_commans/enums/ApplicationType;->GOOGLE_NEWS:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v4}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3c

    const/16 v4, 0x27

    goto/16 :goto_8

    :cond_3c
    sget-object v4, Lcom/noisefit_commans/enums/ApplicationType;->GOOGLE_PAY:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v4}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3d

    const/16 v4, 0x23

    goto/16 :goto_8

    :cond_3d
    sget-object v4, Lcom/noisefit_commans/enums/ApplicationType;->HANGOUTS:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v4}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3e

    const/16 v4, 0x21

    goto/16 :goto_8

    :cond_3e
    sget-object v4, Lcom/noisefit_commans/enums/ApplicationType;->OLA:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v4}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3f

    const/16 v4, 0x28

    goto :goto_8

    :cond_3f
    sget-object v4, Lcom/noisefit_commans/enums/ApplicationType;->PAYTM:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v4}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_40

    const/16 v4, 0x24

    goto :goto_8

    :cond_40
    sget-object v4, Lcom/noisefit_commans/enums/ApplicationType;->PHONEPE:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v4}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_41

    const/16 v4, 0x22

    goto :goto_8

    :cond_41
    sget-object v4, Lcom/noisefit_commans/enums/ApplicationType;->PINTEREST:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v4}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_42

    move v4, v7

    goto :goto_8

    :cond_42
    sget-object v4, Lcom/noisefit_commans/enums/ApplicationType;->UBER:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v4}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_43

    const/16 v4, 0x29

    goto :goto_8

    :cond_43
    sget-object v4, Lcom/noisefit_commans/enums/ApplicationType;->SPORT_EVENT:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v4}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_44

    goto/16 :goto_7

    :cond_44
    sget-object v4, Lcom/noisefit_commans/enums/ApplicationType;->WHATS_APP_BUSINESS:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v4}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_45

    const/16 v4, 0x2c

    goto :goto_8

    :cond_45
    move v4, v8

    :goto_8
    invoke-virtual {v1}, Lcom/noisefit_commans/models/AppNotification;->getName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_46

    invoke-virtual {v1}, Lcom/noisefit_commans/models/AppNotification;->getNumber()Ljava/lang/String;

    move-result-object v5

    :cond_46
    invoke-virtual {v3, v4, v5, v2}, Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;->thirdPartyPush(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_47
    :goto_9
    iget-object v3, v0, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;->z:Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    if-eqz v3, :cond_5a

    invoke-virtual {v1}, Lcom/noisefit_commans/models/AppNotification;->getAppType()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/noisefit_commans/enums/ApplicationType;->MISSEDCALL:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v6}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_48

    goto/16 :goto_b

    :cond_48
    sget-object v4, Lcom/noisefit_commans/enums/ApplicationType;->WHATS_APP:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v4}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_49

    move/from16 v4, v20

    goto/16 :goto_b

    :cond_49
    sget-object v4, Lcom/noisefit_commans/enums/ApplicationType;->LINKED_IN:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v4}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4a

    move/from16 v4, v19

    goto/16 :goto_b

    :cond_4a
    sget-object v4, Lcom/noisefit_commans/enums/ApplicationType;->INSTAGRAM:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v4}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4b

    move/from16 v4, v18

    goto/16 :goto_b

    :cond_4b
    sget-object v4, Lcom/noisefit_commans/enums/ApplicationType;->FB_MESSENGER:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v4}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4c

    move/from16 v4, v17

    goto/16 :goto_b

    :cond_4c
    sget-object v4, Lcom/noisefit_commans/enums/ApplicationType;->SKYPE:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v4}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4d

    move/from16 v4, v16

    goto/16 :goto_b

    :cond_4d
    sget-object v4, Lcom/noisefit_commans/enums/ApplicationType;->TWITTER:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v4}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4e

    move v4, v15

    goto/16 :goto_b

    :cond_4e
    sget-object v4, Lcom/noisefit_commans/enums/ApplicationType;->FACEBOOK:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v4}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4f

    move v4, v14

    goto/16 :goto_b

    :cond_4f
    sget-object v4, Lcom/noisefit_commans/enums/ApplicationType;->VIBER:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v4}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_50

    move v4, v13

    goto/16 :goto_b

    :cond_50
    sget-object v4, Lcom/noisefit_commans/enums/ApplicationType;->GMAIL:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v4}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_51

    move/from16 v4, v21

    goto/16 :goto_b

    :cond_51
    sget-object v4, Lcom/noisefit_commans/enums/ApplicationType;->OUTLOOK:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v4}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_52

    move v4, v12

    goto :goto_b

    :cond_52
    sget-object v4, Lcom/noisefit_commans/enums/ApplicationType;->SNAPCHAT:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v4}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_53

    move v4, v11

    goto :goto_b

    :cond_53
    sget-object v4, Lcom/noisefit_commans/enums/ApplicationType;->CALENDAR:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v4}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_54

    move v4, v10

    goto :goto_b

    :cond_54
    sget-object v4, Lcom/noisefit_commans/enums/ApplicationType;->TELEGRAM:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v4}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_55

    move v4, v9

    goto :goto_b

    :cond_55
    sget-object v4, Lcom/noisefit_commans/enums/ApplicationType;->NOISEFIT:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v4}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_56

    :goto_a
    move/from16 v4, v22

    goto :goto_b

    :cond_56
    sget-object v4, Lcom/noisefit_commans/enums/ApplicationType;->PINTEREST:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v4}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_57

    move v4, v7

    goto :goto_b

    :cond_57
    sget-object v4, Lcom/noisefit_commans/enums/ApplicationType;->SPORT_EVENT:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v4}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_58

    goto :goto_a

    :cond_58
    move v4, v8

    :goto_b
    invoke-virtual {v1}, Lcom/noisefit_commans/models/AppNotification;->getName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_59

    invoke-virtual {v1}, Lcom/noisefit_commans/models/AppNotification;->getNumber()Ljava/lang/String;

    move-result-object v5

    :cond_59
    invoke-virtual {v3, v4, v5, v2}, Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;->thirdPartyPush(ILjava/lang/String;Ljava/lang/String;)V

    :cond_5a
    return-void
.end method

.method public L0(Lcom/noisefit_commans/models/SedentaryData;)V
    .locals 8
    .param p1    # Lcom/noisefit_commans/models/SedentaryData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sedentaryData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/zjw/zhbraceletsdk/bean/MedicalInfo;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SedentaryData;->getStartHour()I

    move-result v2

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SedentaryData;->getStartMinute()I

    move-result v3

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SedentaryData;->getEndHour()I

    move-result v4

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SedentaryData;->getEndMinute()I

    move-result v5

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SedentaryData;->getInterval()I

    move-result v0

    const/4 v6, 0x4

    if-eq v0, v6, :cond_1

    const/4 v7, 0x6

    if-eq v0, v7, :cond_0

    const/16 v7, 0x8

    if-eq v0, v7, :cond_0

    const/16 v7, 0xc

    if-eq v0, v7, :cond_0

    goto :goto_0

    :cond_0
    move v6, v7

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/noisefit_commans/models/SedentaryData;->getStatus()Z

    move-result v7

    invoke-direct/range {v1 .. v7}, Lcom/zjw/zhbraceletsdk/bean/MedicalInfo;-><init>(IIIIIZ)V

    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;->z:Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;->setMedicalInfo(Lcom/zjw/zhbraceletsdk/bean/MedicalInfo;)V

    :cond_2
    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;->w:Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    invoke-interface {v0, p1}, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;->o(Lcom/noisefit_commans/models/SedentaryData;)V

    iget-object p1, p0, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;->B:Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    if-eqz p1, :cond_3

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$MedicineDataUpdated;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$MedicineDataUpdated;-><init>(Z)V

    invoke-interface {p1, v0}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    :cond_3
    return-void
.end method

.method public M1(Lcom/noisefit_commans/models/CustomReplyData;)V
    .locals 3
    .param p1    # Lcom/noisefit_commans/models/CustomReplyData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "customReplyData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/CustomReplyData;->getCustomReplies()Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit_commans/models/CustomReplyData$CustomReply;

    new-instance v2, Lcom/zjw/zhbraceletsdk/bean/QuickReply;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/CustomReplyData$CustomReply;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/zjw/zhbraceletsdk/bean/QuickReply;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;->z:Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    if-eqz p1, :cond_1

    new-instance v1, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler$updateCustomReply$2;

    invoke-direct {v1, p0}, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler$updateCustomReply$2;-><init>(Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;)V

    invoke-virtual {p1, v0, v1}, Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;->setQuickReplyListener(Ljava/util/List;Lcom/zjw/zhbraceletsdk/linstener/SetQuickReplyListener;)V

    :cond_1
    return-void
.end method

.method public N1(Lcom/noisefit_commans/models/DoNotDisturb;)V
    .locals 2
    .param p1    # Lcom/noisefit_commans/models/DoNotDisturb;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "doNotDisturb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {v0, p1}, Lcom/noisefit_commans/utils/LOGS;->F(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;->z:Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/noisefit_commans/models/DoNotDisturb;->getStatus()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;->setNotDisturb(Z)V

    :cond_0
    iget-object p1, p0, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;->B:Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$DoNotDisturbUpdated;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$DoNotDisturbUpdated;-><init>(Z)V

    invoke-interface {p1, v0}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    :cond_1
    return-void
.end method

.method public O1(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fileUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;->z:Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    new-instance v1, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler$updateFirmware$1;

    invoke-direct {v1, v0, p0}, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler$updateFirmware$1;-><init>(Ljava/io/File;Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;)V

    const/4 v0, 0x1

    const-string v2, "443"

    const-string v3, "121412511"

    invoke-virtual {p1, v0, v2, v3, v1}, Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;->getDeviceProtoOtaPrepareStatus(ZLjava/lang/String;Ljava/lang/String;Lcom/zjw/zhbraceletsdk/linstener/DeviceProtoOtaPrepareStatusListener;)V

    :cond_0
    return-void
.end method

.method public P0(Z)V
    .locals 1

    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;->z:Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;->setQuickEyeSwitch(Z)V

    :cond_0
    return-void
.end method

.method public Q1(Lcom/noisefit_commans/models/Language;)V
    .locals 2
    .param p1    # Lcom/noisefit_commans/models/Language;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "language"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;->z:Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/noisefit_commans/models/Language;->getLanguage()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/noisefit_commans/models/DeviceLanguage;->CHINESE:Lcom/noisefit_commans/models/DeviceLanguage;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/DeviceLanguage;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;->setLanguagen(I)V

    :cond_0
    iget-object p1, p0, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;->B:Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$LanguageUpdated;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$LanguageUpdated;-><init>(Z)V

    invoke-interface {p1, v0}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    :cond_1
    return-void
.end method

.method public R0()V
    .locals 0

    return-void
.end method

.method public S(Lcom/noisefit_commans/models/AutoSleep;)V
    .locals 1
    .param p1    # Lcom/noisefit_commans/models/AutoSleep;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "autoSleep"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public S1(Lcom/noisefit_commans/models/MenstrualData;)V
    .locals 2
    .param p1    # Lcom/noisefit_commans/models/MenstrualData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "menstrualData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;->s:Lcom/noisefit_nav_plus/handler/dataConversion/DataConverter;

    invoke-virtual {v0, p1}, Lcom/noisefit_nav_plus/handler/dataConversion/DataConverter;->h(Lcom/noisefit_commans/models/MenstrualData;)Lcom/zjw/zhbraceletsdk/bean/MenstrualCycleBean;

    move-result-object p1

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {v0, p1}, Lcom/noisefit_commans/utils/LOGS;->F(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;->z:Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;->setMenstrualCycle(Lcom/zjw/zhbraceletsdk/bean/MenstrualCycleBean;)V

    :cond_0
    iget-object p1, p0, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;->B:Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$MenstrualDataUpdated;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$MenstrualDataUpdated;-><init>(Z)V

    invoke-interface {p1, v0}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    :cond_1
    return-void
.end method

.method public T0(I)V
    .locals 0

    return-void
.end method

.method public U0(Lcom/noisefit_commans/models/SedentaryData;)V
    .locals 9
    .param p1    # Lcom/noisefit_commans/models/SedentaryData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sedentaryData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {v0, p1}, Lcom/noisefit_commans/utils/LOGS;->F(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;->A:Lcom/noisefit_commans/models/ColorFitDevice;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v2, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_PULSE:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v2}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_BEAT:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v2}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_CALIBER:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v2}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_CALIBER_2:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v2}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_GRAND:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v2}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/noisefit_commans/models/DeviceType;->XFIT2:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v2}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;->w:Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    invoke-interface {v0, p1}, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;->h0(Lcom/noisefit_commans/models/SedentaryData;)V

    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;->B:Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    if-eqz v0, :cond_1

    new-instance v2, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$SedentaryDataUpdated;

    invoke-direct {v2, v1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$SedentaryDataUpdated;-><init>(Z)V

    invoke-interface {v0, v2}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    :cond_1
    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;->z:Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    if-eqz v0, :cond_4

    new-instance v2, Lcom/zjw/zhbraceletsdk/bean/SitInfo;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SedentaryData;->getStartHour()I

    move-result v3

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SedentaryData;->getStartMinute()I

    move-result v4

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SedentaryData;->getEndHour()I

    move-result v5

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SedentaryData;->getEndMinute()I

    move-result v6

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SedentaryData;->getInterval()I

    move-result v7

    if-eq v7, v1, :cond_3

    const/4 v8, 0x2

    if-eq v7, v8, :cond_2

    const/4 v8, 0x3

    if-eq v7, v8, :cond_2

    const/4 v8, 0x4

    :cond_2
    move v7, v8

    goto :goto_0

    :cond_3
    move v7, v1

    :goto_0
    invoke-virtual {p1}, Lcom/noisefit_commans/models/SedentaryData;->getStatus()Z

    move-result v8

    invoke-direct/range {v2 .. v8}, Lcom/zjw/zhbraceletsdk/bean/SitInfo;-><init>(IIIIIZ)V

    invoke-virtual {v0, v2}, Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;->setSitInfo(Lcom/zjw/zhbraceletsdk/bean/SitInfo;)V

    :cond_4
    iget-object p1, p0, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;->A:Lcom/noisefit_commans/models/ColorFitDevice;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceType()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    sget-object v0, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_NAV_PLUS:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v0}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;->B:Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    if-eqz p1, :cond_5

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$SedentaryDataUpdated;

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$SedentaryDataUpdated;-><init>(Z)V

    invoke-interface {p1, v0}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    :cond_5
    return-void
.end method

.method public V(Lcom/noisefit_commans/models/Units;)V
    .locals 2
    .param p1    # Lcom/noisefit_commans/models/Units;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "unit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;->z:Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler$setBodyTemperatureUnit$1;

    invoke-direct {v1, p0}, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler$setBodyTemperatureUnit$1;-><init>(Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;)V

    invoke-virtual {v0, v1}, Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;->setBodyTemperatureUnitListener(Lcom/zjw/zhbraceletsdk/linstener/BodyTemperatureUnitListener;)V

    :cond_0
    sget-object v0, Lcom/noisefit_commans/models/Units;->IMPERIAL:Lcom/noisefit_commans/models/Units;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;->z:Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;->setBodyTemperatureUnit(Z)V

    :cond_2
    return-void
.end method

.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;->z:Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;->w:Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    invoke-interface {v1}, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;->getDefaultValue()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;->A:Lcom/noisefit_commans/models/ColorFitDevice;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v2, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_PULSE:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v2}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_BEAT:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v2}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;->z:Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    if-eqz v1, :cond_2

    new-instance v2, Ll4/k;

    invoke-direct {v2, p0}, Ll4/k;-><init>(Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;)V

    invoke-virtual {v1, v2}, Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;->enableAppSupportAuxiliary(Lcom/zjw/zhbraceletsdk/linstener/IsSupportAuxiliaryExerciseListener;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;->w:Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;->Z(Z)V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;->t2()V

    invoke-virtual {p0}, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;->q2()V

    invoke-direct {p0}, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;->s2()V

    iget-object v1, p0, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;->C:Lcom/zjw/zhbraceletsdk/linstener/SimplePerformerListener;

    invoke-virtual {v0, v1}, Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;->removeSimplePerformerListenerLis(Lcom/zjw/zhbraceletsdk/linstener/SimplePerformerListener;)V

    iget-object v1, p0, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;->C:Lcom/zjw/zhbraceletsdk/linstener/SimplePerformerListener;

    invoke-virtual {v0, v1}, Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;->addSimplePerformerListenerLis(Lcom/zjw/zhbraceletsdk/linstener/SimplePerformerListener;)V

    new-instance v1, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler$attachCallbacks$1$2;

    invoke-direct {v1, p0}, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler$attachCallbacks$1$2;-><init>(Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;)V

    invoke-virtual {v0, v1}, Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;->setReplySetStatusListener(Lcom/zjw/zhbraceletsdk/linstener/ReplySetStatusListener;)V

    :cond_3
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    const-string v0, "null cannot be cast to non-null type com.noisefit_commans.interfaces.device_data.UpdateDeviceDataCallbacks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallbacks;

    iput-object p1, p0, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;->x:Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallbacks;

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    const-string v0, "null cannot be cast to non-null type com.noisefit_commans.interfaces.device_data.IUpdateDeviceDataCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    iput-object p1, p0, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;->B:Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    return-void
.end method

.method public d()V
    .locals 1

    invoke-super {p0}, Lcom/noisefit_commans/interfaces/base/BaseActions;->d()V

    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;->v:Lcom/noisefit_nav_plus/base/NavPlusApplicationHandler;

    invoke-virtual {v0}, Lcom/noisefit_nav_plus/base/NavPlusApplicationHandler;->f()Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;->z:Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    return-void
.end method

.method public e0(Ljava/util/List;I)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/Contact;",
            ">;I)V"
        }
    .end annotation

    const-string p2, "contactList"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit_commans/models/Contact;

    new-instance v1, Lcom/zjw/zhbraceletsdk/bean/ContactsBean;

    invoke-direct {v1}, Lcom/zjw/zhbraceletsdk/bean/ContactsBean;-><init>()V

    invoke-virtual {v0}, Lcom/noisefit_commans/models/Contact;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/zjw/zhbraceletsdk/bean/ContactsBean;->name:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/noisefit_commans/models/Contact;->getNumber()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/zjw/zhbraceletsdk/bean/ContactsBean;->number:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;->z:Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;->setContactsList(Ljava/util/List;)V

    :cond_1
    iget-object p1, p0, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;->B:Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    if-eqz p1, :cond_2

    new-instance p2, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$ContactListUpdated;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$ContactListUpdated;-><init>(Z)V

    invoke-interface {p1, p2}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    :cond_2
    return-void
.end method

.method public e1(Lcom/noisefit_commans/models/SwitchSetting;)V
    .locals 1
    .param p1    # Lcom/noisefit_commans/models/SwitchSetting;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "switchSetting"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public f1(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "unit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "IMPERIAL"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;->A:Lcom/noisefit_commans/models/ColorFitDevice;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v2, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_CALIBER:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v2}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_CALIBER_2:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v2}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;->z:Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;->setTemperatureUnit(I)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;->z:Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;->setWeatherTemperatureUnit(Z)V

    :cond_2
    return-void
.end method

.method public h(Lcom/noisefit_commans/models/ReminderList$Reminder;)V
    .locals 3
    .param p1    # Lcom/noisefit_commans/models/ReminderList$Reminder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "reminder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/zjw/zhbraceletsdk/bean/EventReminder;

    invoke-direct {v1}, Lcom/zjw/zhbraceletsdk/bean/EventReminder;-><init>()V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ReminderList$Reminder;->getLabel()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/zjw/zhbraceletsdk/bean/EventReminder;->content:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ReminderList$Reminder;->getDay()I

    move-result v2

    iput v2, v1, Lcom/zjw/zhbraceletsdk/bean/EventReminder;->day:I

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ReminderList$Reminder;->getMonth()I

    move-result v2

    iput v2, v1, Lcom/zjw/zhbraceletsdk/bean/EventReminder;->month:I

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ReminderList$Reminder;->getYear()I

    move-result v2

    iput v2, v1, Lcom/zjw/zhbraceletsdk/bean/EventReminder;->year:I

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ReminderList$Reminder;->getHour()I

    move-result v2

    iput v2, v1, Lcom/zjw/zhbraceletsdk/bean/EventReminder;->hour:I

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ReminderList$Reminder;->getMinute()I

    move-result p1

    iput p1, v1, Lcom/zjw/zhbraceletsdk/bean/EventReminder;->minute:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;->z:Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    if-eqz p1, :cond_0

    new-instance v1, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler$addReminder$1;

    invoke-direct {v1, p0}, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler$addReminder$1;-><init>(Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;)V

    invoke-virtual {p1, v0, v1}, Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;->setEventReminderListener(Ljava/util/List;Lcom/zjw/zhbraceletsdk/linstener/SetEventReminderListener;)V

    :cond_0
    return-void
.end method

.method public i1(Lcom/noisefit_commans/models/UserInfo;Lcom/noisefit_commans/models/UserGoals;Ljava/lang/String;)V
    .locals 7
    .param p1    # Lcom/noisefit_commans/models/UserInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit_commans/models/UserGoals;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p3, "userInfo"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "userGoals"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;->z:Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    if-eqz p3, :cond_0

    new-instance v0, Lcom/zjw/zhbraceletsdk/bean/UserInfo;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/UserInfo;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Lcom/noisefit_commans/models/UserInfo;->getWeight()I

    move-result v2

    sget-object v3, Lcom/noisefit_commans/utils/AppConversionUtils;->a:Lcom/noisefit_commans/utils/AppConversionUtils;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/UserInfo;->getDob()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/noisefit_commans/utils/AppConversionUtils;->c(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1}, Lcom/noisefit_commans/models/UserInfo;->getGender()Ljava/lang/String;

    move-result-object p1

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v5, "toLowerCase(...)"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lcom/noisefit_commans/models/Gender;->FEMALE:Lcom/noisefit_commans/models/Gender;

    invoke-virtual {v6}, Lcom/noisefit_commans/models/Gender;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/zjw/zhbraceletsdk/bean/UserInfo;-><init>(IIIZ)V

    invoke-virtual {p3, v0}, Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;->setUserInfo(Lcom/zjw/zhbraceletsdk/bean/UserInfo;)V

    :cond_0
    iget-object p1, p0, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;->z:Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/noisefit_commans/models/UserGoals;->getStepGoal()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;->setUserTargetStep(I)V

    :cond_1
    iget-object p1, p0, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;->z:Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    if-eqz p1, :cond_2

    const/4 p3, 0x0

    invoke-virtual {p2}, Lcom/noisefit_commans/models/UserGoals;->getCaloriesGoal()I

    move-result v0

    invoke-virtual {p1, p3, v0}, Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;->setGoal(II)V

    :cond_2
    iget-object p1, p0, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;->z:Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    const/4 p3, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lcom/noisefit_commans/models/UserGoals;->getDistanceGoal()I

    move-result v0

    invoke-virtual {p1, p3, v0}, Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;->setGoal(II)V

    :cond_3
    iget-object p1, p0, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;->z:Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    if-eqz p1, :cond_4

    const/4 v0, 0x3

    invoke-virtual {p2}, Lcom/noisefit_commans/models/UserGoals;->getSleepGoal()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;->setGoal(II)V

    :cond_4
    iget-object p1, p0, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;->B:Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    if-eqz p1, :cond_5

    new-instance p2, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$UserInfoUpdated;

    invoke-direct {p2, p3}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$UserInfoUpdated;-><init>(Z)V

    invoke-interface {p1, p2}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    :cond_5
    return-void
.end method

.method public j0(Lcom/noisefit_commans/models/ColorFitDevice;)V
    .locals 1
    .param p1    # Lcom/noisefit_commans/models/ColorFitDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;->A:Lcom/noisefit_commans/models/ColorFitDevice;

    return-void
.end method

.method public final j2(Ljava/util/List;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x7

    :goto_0
    const/4 v2, -0x1

    if-ge v2, v1, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    rsub-int/lit8 v2, v1, 0x7

    int-to-double v2, v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Lkotlin/math/MathKt;->K0(D)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public k(Z)V
    .locals 0

    return-void
.end method

.method public l(Lcom/noisefit_commans/models/AlarmsList;)V
    .locals 1
    .param p1    # Lcom/noisefit_commans/models/AlarmsList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "alarm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public l0(Ljava/util/Calendar;Lcom/noisefit_commans/models/TimeFormat;)V
    .locals 1
    .param p1    # Ljava/util/Calendar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit_commans/models/TimeFormat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "calender"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "units"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;->z:Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;->syncTime()V

    :cond_0
    invoke-virtual {p0, p2}, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;->z2(Lcom/noisefit_commans/models/TimeFormat;)V

    return-void
.end method

.method public final l2()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;->t:Landroid/content/Context;

    return-object v0
.end method

.method public m0(Lcom/noisefit_commans/models/DeviceUnits;)V
    .locals 5
    .param p1    # Lcom/noisefit_commans/models/DeviceUnits;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "units"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;->z:Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/noisefit_commans/models/DeviceUnits;->getUnitSystem()Ljava/lang/String;

    move-result-object p1

    const-string v2, "toLowerCase(...)"

    if-eqz p1, :cond_0

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v3, Lcom/noisefit_commans/models/UnitSystem;->IMPERIAL:Lcom/noisefit_commans/models/UnitSystem;

    invoke-virtual {v3}, Lcom/noisefit_commans/models/UnitSystem;->getType()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;->setUnit(Z)V

    :cond_1
    iget-object p1, p0, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;->z:Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;->setLanguagen(I)V

    :cond_2
    iget-object p1, p0, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;->B:Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    if-eqz p1, :cond_3

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$DeviceUnitsUpdated;

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$DeviceUnitsUpdated;-><init>(Z)V

    invoke-interface {p1, v0}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    :cond_3
    return-void
.end method

.method public final m2()Lcom/noisefit_nav_plus/handler/dataConversion/DataConverter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;->s:Lcom/noisefit_nav_plus/handler/dataConversion/DataConverter;

    return-object v0
.end method

.method public n1(Lcom/noisefit_commans/models/WatchFace;)V
    .locals 1
    .param p1    # Lcom/noisefit_commans/models/WatchFace;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "watchFace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {v0, p1}, Lcom/noisefit_commans/utils/LOGS;->F(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;->x(Lcom/noisefit_commans/models/WatchFace;)V

    return-void
.end method

.method public final n2()Lcom/google/gson/Gson;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;->u:Lcom/google/gson/Gson;

    return-object v0
.end method

.method public final o2()Lcom/noisefit_nav_plus/base/NavPlusApplicationHandler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;->v:Lcom/noisefit_nav_plus/base/NavPlusApplicationHandler;

    return-object v0
.end method

.method public p(Lcom/noisefit_commans/models/ReminderList;)V
    .locals 4
    .param p1    # Lcom/noisefit_commans/models/ReminderList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "reminderList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ReminderList;->getReminders()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit_commans/models/ReminderList$Reminder;

    new-instance v2, Lcom/zjw/zhbraceletsdk/bean/EventReminder;

    invoke-direct {v2}, Lcom/zjw/zhbraceletsdk/bean/EventReminder;-><init>()V

    invoke-virtual {v1}, Lcom/noisefit_commans/models/ReminderList$Reminder;->getLabel()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/zjw/zhbraceletsdk/bean/EventReminder;->content:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/ReminderList$Reminder;->getDay()I

    move-result v3

    iput v3, v2, Lcom/zjw/zhbraceletsdk/bean/EventReminder;->day:I

    invoke-virtual {v1}, Lcom/noisefit_commans/models/ReminderList$Reminder;->getMonth()I

    move-result v3

    iput v3, v2, Lcom/zjw/zhbraceletsdk/bean/EventReminder;->month:I

    invoke-virtual {v1}, Lcom/noisefit_commans/models/ReminderList$Reminder;->getYear()I

    move-result v3

    iput v3, v2, Lcom/zjw/zhbraceletsdk/bean/EventReminder;->year:I

    invoke-virtual {v1}, Lcom/noisefit_commans/models/ReminderList$Reminder;->getHour()I

    move-result v3

    iput v3, v2, Lcom/zjw/zhbraceletsdk/bean/EventReminder;->hour:I

    invoke-virtual {v1}, Lcom/noisefit_commans/models/ReminderList$Reminder;->getMinute()I

    move-result v1

    iput v1, v2, Lcom/zjw/zhbraceletsdk/bean/EventReminder;->minute:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;->z:Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    if-eqz p1, :cond_1

    new-instance v1, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler$deleteReminders$2;

    invoke-direct {v1, p0}, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler$deleteReminders$2;-><init>(Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;)V

    invoke-virtual {p1, v0, v1}, Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;->setEventReminderListener(Ljava/util/List;Lcom/zjw/zhbraceletsdk/linstener/SetEventReminderListener;)V

    :cond_1
    return-void
.end method

.method public p0(Lcom/noisefit_commans/models/DiyCustomWatchFace;)V
    .locals 10
    .param p1    # Lcom/noisefit_commans/models/DiyCustomWatchFace;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "watchFace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Lcom/noisefit_commans/models/DiyCustomWatchFace;->getColor()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    move v6, v0

    move v4, v1

    move v5, v2

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_0
    const/16 v1, 0xff

    move v4, v1

    move v5, v4

    move v6, v5

    :goto_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/DiyCustomWatchFace;->getBinFile()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/noisefit_commans/NoisefitApplication;->t:Lcom/noisefit_commans/NoisefitApplication$Companion;

    invoke-virtual {v1}, Lcom/noisefit_commans/NoisefitApplication$Companion;->a()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Lkotlin/io/FilesKt;->y(Ljava/io/File;)[B

    move-result-object v3

    invoke-virtual {p1}, Lcom/noisefit_commans/models/DiyCustomWatchFace;->getTextLayer()Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-virtual {p1}, Lcom/noisefit_commans/models/DiyCustomWatchFace;->getImage()Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {p1}, Lcom/noisefit_commans/models/DiyCustomWatchFace;->getBinFile()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;->z:Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    if-eqz v2, :cond_3

    invoke-virtual/range {v2 .. v8}, Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;->getMyCustomClockDialData([BIIILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;->B:Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    if-eqz p1, :cond_3

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$CustomizeWatchFaceProgress;

    new-instance v1, Lcom/noisefit_commans/models/WatchUpdateStatus;

    sget-object v2, Lcom/noisefit_commans/models/UpdateStatus;->ERROR:Lcom/noisefit_commans/models/UpdateStatus;

    const-string v4, "File missing!!"

    const/16 v7, 0x1a

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/noisefit_commans/models/WatchUpdateStatus;-><init>(Lcom/noisefit_commans/models/UpdateStatus;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$CustomizeWatchFaceProgress;-><init>(Lcom/noisefit_commans/models/WatchUpdateStatus;)V

    invoke-interface {p1, v0}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;->B:Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    if-eqz v0, :cond_4

    new-instance v1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$CustomizeWatchFaceProgress;

    new-instance v2, Lcom/noisefit_commans/models/WatchUpdateStatus;

    sget-object v3, Lcom/noisefit_commans/models/UpdateStatus;->ERROR:Lcom/noisefit_commans/models/UpdateStatus;

    const/16 v8, 0x1a

    const/4 v9, 0x0

    const/4 v4, 0x0

    const-string v5, "exception"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/noisefit_commans/models/WatchUpdateStatus;-><init>(Lcom/noisefit_commans/models/UpdateStatus;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v1, v2}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$CustomizeWatchFaceProgress;-><init>(Lcom/noisefit_commans/models/WatchUpdateStatus;)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    :cond_4
    sget-object v0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    sget-object v1, Lcom/noisefit_commans/utils/LogEvents$WatchFace;->b:Lcom/noisefit_commans/utils/LogEvents$WatchFace;

    sget-object v2, Lcom/noisefit_commans/utils/WatchFaceEvents$TransferFailed;->c:Lcom/noisefit_commans/utils/WatchFaceEvents$TransferFailed;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/noisefit_commans/utils/SubEvent;->c(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, v1, v2}, Lcom/noisefit_commans/utils/AppLogs;->p(Lcom/noisefit_commans/utils/LogEvents;Lcom/noisefit_commans/utils/SubEvent;)V

    return-void
.end method

.method public final p2()Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;->w:Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    return-object v0
.end method

.method public q(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "symbol"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;->z:Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;->deleteStock(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;->A:Lcom/noisefit_commans/models/ColorFitDevice;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_ULTRA_BUZZ:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->d2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceType()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_VISION_BUZZ:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v0}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2, v3, v4}, Lkotlin/text/StringsKt;->d2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Ll4/o;

    invoke-direct {v0, p0}, Ll4/o;-><init>(Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public final q2()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;->z:Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    if-eqz v0, :cond_0

    new-instance v1, Ll4/n;

    invoke-direct {v1, p0}, Ll4/n;-><init>(Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;)V

    invoke-virtual {v0, v1}, Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;->setDeviceSendMuteListener(Lcom/zjw/zhbraceletsdk/linstener/DeviceSendMuteListener;)V

    :cond_0
    return-void
.end method

.method public r0(Lcom/noisefit_commans/models/SedentaryData;)V
    .locals 9
    .param p1    # Lcom/noisefit_commans/models/SedentaryData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sedentaryData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {v0, p1}, Lcom/noisefit_commans/utils/LOGS;->F(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;->A:Lcom/noisefit_commans/models/ColorFitDevice;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v2, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_PULSE:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v2}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_BEAT:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v2}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_CALIBER:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v2}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_CALIBER_2:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v2}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_GRAND:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v2}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/noisefit_commans/models/DeviceType;->XFIT2:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v2}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;->w:Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    invoke-interface {v0, p1}, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;->f(Lcom/noisefit_commans/models/SedentaryData;)V

    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;->B:Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    if-eqz v0, :cond_1

    new-instance v2, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$DrinkWaterUpdated;

    invoke-direct {v2, v1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$DrinkWaterUpdated;-><init>(Z)V

    invoke-interface {v0, v2}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    :cond_1
    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;->z:Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    if-eqz v0, :cond_4

    new-instance v2, Lcom/zjw/zhbraceletsdk/bean/DrinkInfo;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SedentaryData;->getStartHour()I

    move-result v3

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SedentaryData;->getStartMinute()I

    move-result v4

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SedentaryData;->getEndHour()I

    move-result v5

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SedentaryData;->getEndMinute()I

    move-result v6

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SedentaryData;->getInterval()I

    move-result v7

    if-eq v7, v1, :cond_3

    const/4 v8, 0x2

    if-eq v7, v8, :cond_2

    const/4 v8, 0x3

    if-eq v7, v8, :cond_2

    const/4 v8, 0x4

    :cond_2
    move v7, v8

    goto :goto_0

    :cond_3
    move v7, v1

    :goto_0
    invoke-virtual {p1}, Lcom/noisefit_commans/models/SedentaryData;->getStatus()Z

    move-result v8

    invoke-direct/range {v2 .. v8}, Lcom/zjw/zhbraceletsdk/bean/DrinkInfo;-><init>(IIIIIZ)V

    invoke-virtual {v0, v2}, Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;->setDrinkInfo(Lcom/zjw/zhbraceletsdk/bean/DrinkInfo;)V

    :cond_4
    iget-object p1, p0, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;->A:Lcom/noisefit_commans/models/ColorFitDevice;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceType()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_NAV_PLUS:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v0}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;->B:Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    if-eqz p1, :cond_5

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$DrinkWaterUpdated;

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$DrinkWaterUpdated;-><init>(Z)V

    invoke-interface {p1, v0}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    :cond_5
    return-void
.end method

.method public s(Lcom/noisefit_commans/models/SwitchSetting;)V
    .locals 1
    .param p1    # Lcom/noisefit_commans/models/SwitchSetting;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "findDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SwitchSetting;->getStatus()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;->z:Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;->findDevice()V

    :cond_0
    return-void
.end method

.method public t1(Ljava/util/List;Ljava/lang/String;)V
    .locals 25
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/WeatherData;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "weatherDataList"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "unit"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    iget-object v2, v0, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;->A:Lcom/noisefit_commans/models/ColorFitDevice;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    sget-object v3, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_NAV_PLUS:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v3}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "fog"

    const-string v5, "dust"

    const-string v6, "haze"

    const-string v7, "rain"

    const-string v8, "sand"

    const-string v10, "snow"

    const-string v11, "clear"

    const-string v13, "smoke"

    const-string v15, "drizzle"

    const/16 v16, 0x0

    const-string v3, "toLowerCase(...)"

    const-string v9, "<get-defaultLocale>(...)"

    const/4 v12, 0x0

    if-eqz v2, :cond_10

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit_commans/models/WeatherData;

    iget-object v2, v0, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;->z:Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    if-eqz v2, :cond_f

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Lcom/zjw/zhbraceletsdk/bean/WeatherInfo2;

    invoke-direct {v12}, Lcom/zjw/zhbraceletsdk/bean/WeatherInfo2;-><init>()V

    invoke-virtual {v1}, Lcom/noisefit_commans/models/WeatherData;->getTemp()D

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Lkotlin/math/MathKt;->K0(D)I

    move-result v14

    iput v14, v12, Lcom/zjw/zhbraceletsdk/bean/WeatherInfo2;->curTemperature:I

    invoke-virtual {v1}, Lcom/noisefit_commans/models/WeatherData;->getHumidity()D

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Lkotlin/math/MathKt;->K0(D)I

    move-result v14

    iput v14, v12, Lcom/zjw/zhbraceletsdk/bean/WeatherInfo2;->humidity:I

    invoke-virtual {v1}, Lcom/noisefit_commans/models/WeatherData;->getTempMax()D

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Lkotlin/math/MathKt;->K0(D)I

    move-result v14

    iput v14, v12, Lcom/zjw/zhbraceletsdk/bean/WeatherInfo2;->maxTemperature:I

    invoke-virtual {v1}, Lcom/noisefit_commans/models/WeatherData;->getTempMin()D

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Lkotlin/math/MathKt;->K0(D)I

    move-result v14

    iput v14, v12, Lcom/zjw/zhbraceletsdk/bean/WeatherInfo2;->minTemperature:I

    invoke-virtual {v1}, Lcom/noisefit_commans/models/WeatherData;->getWeatherType()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_0

    sget-object v16, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual/range {v16 .. v16}, Lcom/noisefit_commans/utils/DateFormats;->x1()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object/from16 v0, v16

    :goto_0
    sget-object v3, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {v3, v1}, Lcom/noisefit_commans/utils/LOGS;->F(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    :cond_1
    :goto_1
    const/16 v0, 0xc

    goto/16 :goto_2

    :sswitch_0
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v0, 0x10

    iput v0, v12, Lcom/zjw/zhbraceletsdk/bean/WeatherInfo2;->type:I

    goto/16 :goto_3

    :sswitch_1
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x6

    iput v0, v12, Lcom/zjw/zhbraceletsdk/bean/WeatherInfo2;->type:I

    goto/16 :goto_3

    :sswitch_2
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/16 v0, 0xc

    iput v0, v12, Lcom/zjw/zhbraceletsdk/bean/WeatherInfo2;->type:I

    goto/16 :goto_3

    :sswitch_3
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    const/16 v0, 0x1a

    iput v0, v12, Lcom/zjw/zhbraceletsdk/bean/WeatherInfo2;->type:I

    goto/16 :goto_3

    :sswitch_4
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v0, 0x3

    iput v0, v12, Lcom/zjw/zhbraceletsdk/bean/WeatherInfo2;->type:I

    goto :goto_3

    :sswitch_5
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    const/16 v0, 0x15

    iput v0, v12, Lcom/zjw/zhbraceletsdk/bean/WeatherInfo2;->type:I

    goto :goto_3

    :sswitch_6
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    const/4 v0, 0x5

    iput v0, v12, Lcom/zjw/zhbraceletsdk/bean/WeatherInfo2;->type:I

    goto :goto_3

    :sswitch_7
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_1

    :cond_9
    const/4 v0, 0x3

    iput v0, v12, Lcom/zjw/zhbraceletsdk/bean/WeatherInfo2;->type:I

    goto :goto_3

    :sswitch_8
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_1

    :cond_a
    const/4 v0, 0x4

    iput v0, v12, Lcom/zjw/zhbraceletsdk/bean/WeatherInfo2;->type:I

    goto :goto_3

    :sswitch_9
    const-string v4, "tornado"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_1

    :cond_b
    const/4 v0, 0x0

    iput v0, v12, Lcom/zjw/zhbraceletsdk/bean/WeatherInfo2;->type:I

    goto :goto_3

    :sswitch_a
    const-string v4, "clouds"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_1

    :cond_c
    const/16 v0, 0x13

    iput v0, v12, Lcom/zjw/zhbraceletsdk/bean/WeatherInfo2;->type:I

    goto :goto_3

    :sswitch_b
    const-string v4, "thunderstorm"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_1

    :cond_d
    const/16 v0, 0x15

    iput v0, v12, Lcom/zjw/zhbraceletsdk/bean/WeatherInfo2;->type:I

    goto :goto_3

    :goto_2
    iput v0, v12, Lcom/zjw/zhbraceletsdk/bean/WeatherInfo2;->type:I

    :goto_3
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v4, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v4}, Lcom/noisefit_commans/utils/DateFormats;->x1()Ljava/util/Locale;

    move-result-object v4

    const-string v5, "yyyy-MM-dd"

    invoke-direct {v0, v5, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lcom/zjw/zhbraceletsdk/bean/WeatherInfo2;->date:Ljava/lang/String;

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v2}, Lcom/noisefit_commans/utils/LOGS;->F(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;->z:Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    if-eqz v3, :cond_e

    invoke-virtual {v1}, Lcom/noisefit_commans/models/WeatherData;->getPressure()D

    move-result-wide v4

    double-to-float v4, v4

    invoke-virtual {v1}, Lcom/noisefit_commans/models/WeatherData;->getCity()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1, v2}, Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;->setWeather2(FLjava/lang/String;Ljava/util/ArrayList;)V

    :cond_e
    iget-object v1, v0, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;->B:Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    if-eqz v1, :cond_f

    new-instance v2, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$WeatherSwitchUpdated;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$WeatherSwitchUpdated;-><init>(Z)V

    invoke-interface {v1, v2}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    return-void

    :cond_f
    move-object v1, v0

    goto/16 :goto_15

    :cond_10
    move v2, v12

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/noisefit_commans/models/WeatherData;

    iget-object v2, v0, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;->z:Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    if-eqz v2, :cond_f

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v14, 0x0

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    add-int/lit8 v22, v14, 0x1

    if-gez v14, :cond_11

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_11
    move-object/from16 p1, v1

    move-object/from16 v1, v21

    check-cast v1, Lcom/noisefit_commans/models/WeatherData;

    move-object/from16 v21, v12

    new-instance v12, Lcom/zjw/zhbraceletsdk/bean/WeatherInfo2;

    invoke-direct {v12}, Lcom/zjw/zhbraceletsdk/bean/WeatherInfo2;-><init>()V

    invoke-virtual {v1}, Lcom/noisefit_commans/models/WeatherData;->getTemp()D

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Lkotlin/math/MathKt;->K0(D)I

    move-result v0

    iput v0, v12, Lcom/zjw/zhbraceletsdk/bean/WeatherInfo2;->curTemperature:I

    invoke-virtual {v1}, Lcom/noisefit_commans/models/WeatherData;->getHumidity()D

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Lkotlin/math/MathKt;->K0(D)I

    move-result v0

    iput v0, v12, Lcom/zjw/zhbraceletsdk/bean/WeatherInfo2;->humidity:I

    invoke-virtual {v1}, Lcom/noisefit_commans/models/WeatherData;->getTempMax()D

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Lkotlin/math/MathKt;->K0(D)I

    move-result v0

    iput v0, v12, Lcom/zjw/zhbraceletsdk/bean/WeatherInfo2;->maxTemperature:I

    invoke-virtual {v1}, Lcom/noisefit_commans/models/WeatherData;->getTempMin()D

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Lkotlin/math/MathKt;->K0(D)I

    move-result v0

    iput v0, v12, Lcom/zjw/zhbraceletsdk/bean/WeatherInfo2;->minTemperature:I

    invoke-virtual {v1}, Lcom/noisefit_commans/models/WeatherData;->getWeatherType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    sget-object v23, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    move-object/from16 v24, v2

    invoke-virtual/range {v23 .. v23}, Lcom/noisefit_commans/utils/DateFormats;->x1()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_12
    move-object/from16 v24, v2

    move-object/from16 v0, v16

    :goto_5
    sget-object v2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {v2, v1}, Lcom/noisefit_commans/utils/LOGS;->F(Ljava/lang/Object;)V

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_1

    :goto_6
    const/16 v0, 0x15

    const/16 v1, 0xc

    const/4 v2, 0x6

    :goto_7
    const/16 v17, 0x1a

    :goto_8
    const/16 v18, 0x4

    const/16 v19, 0x3

    goto/16 :goto_13

    :sswitch_c
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_6

    :cond_13
    const/16 v1, 0x10

    iput v1, v12, Lcom/zjw/zhbraceletsdk/bean/WeatherInfo2;->type:I

    const/16 v1, 0xc

    const/4 v2, 0x6

    :goto_9
    const/16 v17, 0x1a

    :goto_a
    const/16 v18, 0x4

    const/16 v19, 0x3

    goto/16 :goto_14

    :sswitch_d
    const/16 v1, 0x10

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_6

    :cond_14
    const/4 v2, 0x6

    iput v2, v12, Lcom/zjw/zhbraceletsdk/bean/WeatherInfo2;->type:I

    const/16 v1, 0xc

    goto :goto_9

    :sswitch_e
    const/16 v1, 0x10

    const/4 v2, 0x6

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    :goto_b
    const/16 v0, 0x15

    const/16 v1, 0xc

    goto :goto_7

    :cond_15
    const/16 v0, 0xc

    iput v0, v12, Lcom/zjw/zhbraceletsdk/bean/WeatherInfo2;->type:I

    move v1, v0

    goto :goto_9

    :sswitch_f
    const/16 v1, 0x10

    const/4 v2, 0x6

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_b

    :cond_16
    const/16 v0, 0x1a

    iput v0, v12, Lcom/zjw/zhbraceletsdk/bean/WeatherInfo2;->type:I

    move/from16 v17, v0

    :goto_c
    const/16 v1, 0xc

    goto :goto_a

    :sswitch_10
    const/16 v1, 0x10

    const/4 v2, 0x6

    const/16 v17, 0x1a

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    :goto_d
    const/16 v0, 0x15

    const/16 v1, 0xc

    goto :goto_8

    :cond_17
    const/4 v0, 0x3

    iput v0, v12, Lcom/zjw/zhbraceletsdk/bean/WeatherInfo2;->type:I

    :goto_e
    move/from16 v19, v0

    const/16 v1, 0xc

    const/16 v18, 0x4

    goto/16 :goto_14

    :sswitch_11
    const/16 v1, 0x10

    const/4 v2, 0x6

    const/16 v17, 0x1a

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    :goto_f
    goto :goto_d

    :cond_18
    const/16 v0, 0x15

    iput v0, v12, Lcom/zjw/zhbraceletsdk/bean/WeatherInfo2;->type:I

    goto :goto_c

    :sswitch_12
    const/16 v1, 0x10

    const/4 v2, 0x6

    const/16 v17, 0x1a

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_f

    :cond_19
    const/4 v0, 0x5

    iput v0, v12, Lcom/zjw/zhbraceletsdk/bean/WeatherInfo2;->type:I

    goto :goto_c

    :sswitch_13
    const/16 v1, 0x10

    const/4 v2, 0x6

    const/16 v17, 0x1a

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_d

    :cond_1a
    const/4 v0, 0x3

    iput v0, v12, Lcom/zjw/zhbraceletsdk/bean/WeatherInfo2;->type:I

    goto :goto_e

    :sswitch_14
    const/16 v1, 0x10

    const/4 v2, 0x6

    const/16 v17, 0x1a

    const/16 v19, 0x3

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    const/16 v0, 0x15

    const/16 v1, 0xc

    const/16 v18, 0x4

    goto :goto_13

    :cond_1b
    const/4 v0, 0x4

    iput v0, v12, Lcom/zjw/zhbraceletsdk/bean/WeatherInfo2;->type:I

    move/from16 v18, v0

    :goto_10
    const/16 v1, 0xc

    goto :goto_14

    :sswitch_15
    const/4 v2, 0x6

    const/16 v17, 0x1a

    const/16 v18, 0x4

    const/16 v19, 0x3

    const-string v1, "tornado"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    :goto_11
    const/16 v0, 0x15

    :goto_12
    const/16 v1, 0xc

    goto :goto_13

    :cond_1c
    const/4 v1, 0x0

    iput v1, v12, Lcom/zjw/zhbraceletsdk/bean/WeatherInfo2;->type:I

    goto :goto_10

    :sswitch_16
    const/4 v2, 0x6

    const/16 v17, 0x1a

    const/16 v18, 0x4

    const/16 v19, 0x3

    const-string v1, "clouds"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto :goto_11

    :cond_1d
    const/16 v0, 0x13

    iput v0, v12, Lcom/zjw/zhbraceletsdk/bean/WeatherInfo2;->type:I

    goto :goto_10

    :sswitch_17
    const/4 v2, 0x6

    const/16 v17, 0x1a

    const/16 v18, 0x4

    const/16 v19, 0x3

    const-string v1, "thunderstorm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_11

    :cond_1e
    const/16 v0, 0x15

    iput v0, v12, Lcom/zjw/zhbraceletsdk/bean/WeatherInfo2;->type:I

    goto :goto_10

    :cond_1f
    const/16 v0, 0x15

    const/4 v2, 0x6

    const/16 v17, 0x1a

    const/16 v18, 0x4

    const/16 v19, 0x3

    goto :goto_12

    :goto_13
    iput v1, v12, Lcom/zjw/zhbraceletsdk/bean/WeatherInfo2;->type:I

    :goto_14
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v20, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual/range {v20 .. v20}, Lcom/noisefit_commans/utils/DateFormats;->x1()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "yyyy-MM-dd"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v1, 0x5

    invoke-virtual {v2, v1, v14}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    const-string v14, "getTime(...)"

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lcom/zjw/zhbraceletsdk/bean/WeatherInfo2;->date:Ljava/lang/String;

    move-object/from16 v0, v24

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p1

    move-object v2, v0

    move-object/from16 v12, v21

    move/from16 v14, v22

    move-object/from16 v0, p0

    goto/16 :goto_4

    :cond_20
    move-object v0, v2

    move-object/from16 v21, v12

    sget-object v1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {v1, v0}, Lcom/noisefit_commans/utils/LOGS;->F(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;->z:Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    if-eqz v2, :cond_21

    invoke-virtual/range {v21 .. v21}, Lcom/noisefit_commans/models/WeatherData;->getPressure()D

    move-result-wide v3

    double-to-float v3, v3

    invoke-virtual/range {v21 .. v21}, Lcom/noisefit_commans/models/WeatherData;->getCity()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;->setWeather2(FLjava/lang/String;Ljava/util/ArrayList;)V

    :cond_21
    iget-object v0, v1, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;->B:Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    if-eqz v0, :cond_22

    new-instance v2, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$WeatherSwitchUpdated;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$WeatherSwitchUpdated;-><init>(Z)V

    invoke-interface {v0, v2}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    :cond_22
    :goto_15
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6fc1b57b -> :sswitch_b
        -0x50ea1722 -> :sswitch_a
        -0x43c948ab -> :sswitch_9
        0x18cbe -> :sswitch_8
        0x2f3ab2 -> :sswitch_7
        0x30c1e4 -> :sswitch_6
        0x354b94 -> :sswitch_5
        0x35c084 -> :sswitch_4
        0x35f183 -> :sswitch_3
        0x5a5b64d -> :sswitch_2
        0x687c96f -> :sswitch_1
        0x72788cd4 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x6fc1b57b -> :sswitch_17
        -0x50ea1722 -> :sswitch_16
        -0x43c948ab -> :sswitch_15
        0x18cbe -> :sswitch_14
        0x2f3ab2 -> :sswitch_13
        0x30c1e4 -> :sswitch_12
        0x354b94 -> :sswitch_11
        0x35c084 -> :sswitch_10
        0x35f183 -> :sswitch_f
        0x5a5b64d -> :sswitch_e
        0x687c96f -> :sswitch_d
        0x72788cd4 -> :sswitch_c
    .end sparse-switch
.end method

.method public final t2()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;->z:Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    if-eqz v0, :cond_0

    new-instance v1, Ll4/m;

    invoke-direct {v1, p0}, Ll4/m;-><init>(Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;)V

    invoke-virtual {v0, v1}, Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;->setSingleQuickReplyListener(Lcom/zjw/zhbraceletsdk/linstener/SingleQuickReplyListener;)V

    :cond_0
    return-void
.end method

.method public v0()V
    .locals 3

    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;->z:Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;->factorySetting()V

    :cond_0
    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;->B:Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$FactoryReset;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$FactoryReset;-><init>(Z)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    :cond_1
    return-void
.end method

.method public w1(Lcom/noisefit_commans/models/WorldClocksPushData;)V
    .locals 5
    .param p1    # Lcom/noisefit_commans/models/WorldClocksPushData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WorldClocksPushData;->getWorldClocks()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit_commans/models/WorldClockList$WClock;

    new-instance v3, Lcom/zjw/zhbraceletsdk/bean/WorldClock;

    invoke-virtual {v2}, Lcom/noisefit_commans/models/WorldClockList$WClock;->getTimeZone()I

    move-result v4

    invoke-virtual {v2}, Lcom/noisefit_commans/models/WorldClockList$WClock;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lcom/zjw/zhbraceletsdk/bean/WorldClock;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;->z:Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WorldClocksPushData;->getLocalTimeZone()I

    move-result p1

    new-instance v2, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler$setWorldClock$2;

    invoke-direct {v2, p0}, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler$setWorldClock$2;-><init>(Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;)V

    invoke-virtual {v1, p1, v0, v2}, Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;->setWorldClockListener(ILjava/util/List;Lcom/zjw/zhbraceletsdk/linstener/SetWorldClockListener;)V

    :cond_1
    return-void
.end method

.method public final w2([B)V
    .locals 3
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;->z:Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler$sendWatchData$1;

    invoke-direct {v1, p0}, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler$sendWatchData$1;-><init>(Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;)V

    const-string v2, "watch"

    invoke-virtual {v0, v2, p1, v1}, Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;->startUploadBigData(Ljava/lang/String;[BLcom/zjw/zhbraceletsdk/linstener/UploadBigDataListener;)V

    :cond_0
    return-void
.end method

.method public x(Lcom/noisefit_commans/models/WatchFace;)V
    .locals 10
    .param p1    # Lcom/noisefit_commans/models/WatchFace;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "watchFace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "170"

    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WatchFace;->getLocalFilePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;->z:Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    new-instance v2, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler$onDownloadedWatchFaceContents$1;

    invoke-direct {v2, v1, p0}, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler$onDownloadedWatchFaceContents$1;-><init>(Ljava/io/File;Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;)V

    const v1, 0x863fc

    invoke-virtual {p1, v0, v1, v2}, Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;->getDeviceProtoWatchStatusEvent(Ljava/lang/String;ILcom/zjw/zhbraceletsdk/linstener/DeviceProtoWatchPrepareStatusListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;->B:Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$CustomizeWatchFaceProgress;

    new-instance v2, Lcom/noisefit_commans/models/WatchUpdateStatus;

    sget-object v3, Lcom/noisefit_commans/models/UpdateStatus;->ERROR:Lcom/noisefit_commans/models/UpdateStatus;

    const/16 v8, 0x1a

    const/4 v9, 0x0

    const/4 v4, 0x0

    const-string v5, "exception"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/noisefit_commans/models/WatchUpdateStatus;-><init>(Lcom/noisefit_commans/models/UpdateStatus;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v1, v2}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$CustomizeWatchFaceProgress;-><init>(Lcom/noisefit_commans/models/WatchUpdateStatus;)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    :cond_0
    sget-object v0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    sget-object v1, Lcom/noisefit_commans/utils/LogEvents$WatchFace;->b:Lcom/noisefit_commans/utils/LogEvents$WatchFace;

    sget-object v2, Lcom/noisefit_commans/utils/WatchFaceEvents$TransferFailed;->c:Lcom/noisefit_commans/utils/WatchFaceEvents$TransferFailed;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/noisefit_commans/utils/SubEvent;->c(Ljava/lang/String;)V

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, v1, v2}, Lcom/noisefit_commans/utils/AppLogs;->p(Lcom/noisefit_commans/utils/LogEvents;Lcom/noisefit_commans/utils/SubEvent;)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "WatchFace : exception"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->M(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public x1(Lcom/noisefit_commans/models/WristLiftGesture;)V
    .locals 2
    .param p1    # Lcom/noisefit_commans/models/WristLiftGesture;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "wristLiftGesture"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;->z:Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WristLiftGesture;->getStatus()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;->setBrightScreent(Z)V

    :cond_0
    iget-object p1, p0, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;->B:Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$WristLiftGestureUpdated;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$WristLiftGestureUpdated;-><init>(Z)V

    invoke-interface {p1, v0}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    :cond_1
    return-void
.end method

.method public final x2(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;->t:Landroid/content/Context;

    return-void
.end method

.method public final y2(Lcom/noisefit_nav_plus/handler/dataConversion/DataConverter;)V
    .locals 1
    .param p1    # Lcom/noisefit_nav_plus/handler/dataConversion/DataConverter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;->s:Lcom/noisefit_nav_plus/handler/dataConversion/DataConverter;

    return-void
.end method

.method public final z2(Lcom/noisefit_commans/models/TimeFormat;)V
    .locals 5

    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;->z:Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/noisefit_commans/models/TimeFormat;->getTimeFormat()Ljava/lang/String;

    move-result-object p1

    const-string v2, "toLowerCase(...)"

    if-eqz p1, :cond_0

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v3, Lcom/noisefit_commans/models/TimeFormats;->HOURS_12:Lcom/noisefit_commans/models/TimeFormats;

    invoke-virtual {v3}, Lcom/noisefit_commans/models/TimeFormats;->getType()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;->setTimeFormat(Z)V

    :cond_1
    iget-object p1, p0, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;->B:Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    if-eqz p1, :cond_2

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$DeviceTimeSynced;

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$DeviceTimeSynced;-><init>(Z)V

    invoke-interface {p1, v0}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    :cond_2
    new-instance p1, Ljava/text/SimpleDateFormat;

    sget-object v0, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v0}, Lcom/noisefit_commans/utils/DateFormats;->x1()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "Z"

    invoke-direct {p1, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;->z:Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;->setTimeZone(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method
