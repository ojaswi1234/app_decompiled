.class public final Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;
.super Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProUpdateDeviceUnitsHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProUpdateDeviceUnitsHandler.kt\ncom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,2066:1\n29#2:2067\n1869#3,2:2068\n1869#3,2:2070\n1878#3,3:2072\n1878#3,3:2075\n1878#3,3:2078\n1878#3,3:2081\n*S KotlinDebug\n*F\n+ 1 ProUpdateDeviceUnitsHandler.kt\ncom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler\n*L\n179#1:2067\n280#1:2068,2\n501#1:2070,2\n526#1:2072,3\n1145#1:2075,3\n1192#1:2078,3\n1641#1:2081,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nProUpdateDeviceUnitsHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProUpdateDeviceUnitsHandler.kt\ncom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,2066:1\n29#2:2067\n1869#3,2:2068\n1869#3,2:2070\n1878#3,3:2072\n1878#3,3:2075\n1878#3,3:2078\n1878#3,3:2081\n*S KotlinDebug\n*F\n+ 1 ProUpdateDeviceUnitsHandler.kt\ncom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler\n*L\n179#1:2067\n280#1:2068,2\n501#1:2070,2\n526#1:2072,3\n1145#1:2075,3\n1192#1:2078,3\n1641#1:2081,3\n*E\n"
    }
.end annotation


# static fields
.field public static final B:Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static C:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field public final A:Lcom/crrepa/ble/conn/listener/CRPBleFirmwareUpgradeListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s:Lcom/noisefit/colorfit_pro/dataConversion/DataConverter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final u:Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final v:Lcom/noisefit/colorfit_pro/base/ProApplicationHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final w:Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public x:Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public y:Lcom/noisefit_commans/models/ColorFitDevice;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public z:Lcom/crrepa/ble/conn/bean/CRPWatchFaceElementInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;->B:Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/colorfit_pro/dataConversion/DataConverter;Landroid/content/Context;Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;Lcom/noisefit/colorfit_pro/base/ProApplicationHandler;Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;)V
    .locals 1
    .param p1    # Lcom/noisefit/colorfit_pro/dataConversion/DataConverter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/noisefit/colorfit_pro/base/ProApplicationHandler;
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

    const-string v0, "proConnectHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proApplicationHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "watchDataStore"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;-><init>()V

    iput-object p1, p0, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;->s:Lcom/noisefit/colorfit_pro/dataConversion/DataConverter;

    iput-object p2, p0, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;->t:Landroid/content/Context;

    iput-object p3, p0, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;->u:Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;

    iput-object p4, p0, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;->v:Lcom/noisefit/colorfit_pro/base/ProApplicationHandler;

    iput-object p5, p0, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;->w:Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    new-instance p1, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler$mFirmwareUpgradeListener$1;

    invoke-direct {p1, p0}, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler$mFirmwareUpgradeListener$1;-><init>(Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;)V

    iput-object p1, p0, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;->A:Lcom/crrepa/ble/conn/listener/CRPBleFirmwareUpgradeListener;

    return-void
.end method

.method public static final G2(Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;Landroid/net/Uri;ILcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo;)V
    .locals 1

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p3, p1, v0, p2}, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;->E2(Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo;Landroid/net/Uri;Lcom/noisefit_commans/models/WatchFaceLayout;I)V

    return-void
.end method

.method public static final H2(Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;Landroid/net/Uri;Lcom/noisefit_commans/models/WatchFaceLayout;ILcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo;)V
    .locals 0

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, p4, p1, p2, p3}, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;->E2(Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo;Landroid/net/Uri;Lcom/noisefit_commans/models/WatchFaceLayout;I)V

    return-void
.end method

.method public static final J2(Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;Lcom/noisefit_commans/models/SedentaryData;Z)V
    .locals 1

    iget-object p0, p0, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;->x:Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    if-eqz p0, :cond_1

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$SedentaryDataUpdated;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SedentaryData;->getStatus()Z

    move-result p1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v0, p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$SedentaryDataUpdated;-><init>(Z)V

    invoke-interface {p0, v0}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    :cond_1
    return-void
.end method

.method public static final K2(Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo;Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;Landroid/net/Uri;Lcom/noisefit_commans/models/WatchFaceLayout;II)V
    .locals 2

    sget-object v0, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->E:Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;

    invoke-virtual {v0}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;->a()Lcom/crrepa/ble/conn/CRPBleConnection;

    move-result-object v1

    if-eqz v1, :cond_0

    int-to-byte p5, p5

    invoke-interface {v1, p5}, Lcom/crrepa/ble/conn/CRPBleConnection;->sendDisplayWatchFace(B)V

    :cond_0
    invoke-virtual {v0}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;->a()Lcom/crrepa/ble/conn/CRPBleConnection;

    move-result-object p5

    if-eqz p5, :cond_1

    invoke-interface {p5, p0}, Lcom/crrepa/ble/conn/CRPBleConnection;->sendWatchFaceLayout(Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo;)V

    :cond_1
    invoke-virtual {v0}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;->a()Lcom/crrepa/ble/conn/CRPBleConnection;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance p5, Lcom/noisefit/colorfit_pro/handler/y;

    invoke-direct {p5, p1, p2, p3, p4}, Lcom/noisefit/colorfit_pro/handler/y;-><init>(Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;Landroid/net/Uri;Lcom/noisefit_commans/models/WatchFaceLayout;I)V

    invoke-interface {p0, p5}, Lcom/crrepa/ble/conn/CRPBleConnection;->queryWatchFaceLayout(Lcom/crrepa/ble/conn/callback/CRPDeviceWatchFaceLayoutCallback;)V

    :cond_2
    return-void
.end method

.method public static final L2(Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;Landroid/net/Uri;Lcom/noisefit_commans/models/WatchFaceLayout;ILcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo;)V
    .locals 0

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, p4, p1, p2, p3}, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;->E2(Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo;Landroid/net/Uri;Lcom/noisefit_commans/models/WatchFaceLayout;I)V

    return-void
.end method

.method public static synthetic b2(Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;Lcom/noisefit_commans/models/SedentaryData;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;->J2(Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;Lcom/noisefit_commans/models/SedentaryData;Z)V

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;Landroid/net/Uri;ILcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;->G2(Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;Landroid/net/Uri;ILcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo;)V

    return-void
.end method

.method public static synthetic d2(Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo;Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;Landroid/net/Uri;Lcom/noisefit_commans/models/WatchFaceLayout;II)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;->K2(Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo;Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;Landroid/net/Uri;Lcom/noisefit_commans/models/WatchFaceLayout;II)V

    return-void
.end method

.method public static synthetic e2(Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;Landroid/net/Uri;Lcom/noisefit_commans/models/WatchFaceLayout;ILcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;->H2(Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;Landroid/net/Uri;Lcom/noisefit_commans/models/WatchFaceLayout;ILcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo;)V

    return-void
.end method

.method public static synthetic f2(Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;Landroid/net/Uri;Lcom/noisefit_commans/models/WatchFaceLayout;ILcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;->L2(Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;Landroid/net/Uri;Lcom/noisefit_commans/models/WatchFaceLayout;ILcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo;)V

    return-void
.end method

.method public static final synthetic g2(Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;->s2(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h2(Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;->x:Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    return-object p0
.end method

.method public static final synthetic i2()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;->C:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic j2(Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;Lcom/crrepa/ble/conn/bean/CRPContactConfigInfo;Lcom/noisefit_commans/models/Contact;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;->C2(Lcom/crrepa/ble/conn/bean/CRPContactConfigInfo;Lcom/noisefit_commans/models/Contact;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic k2(Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;Lcom/crrepa/ble/conn/bean/CRPJieliWatchFaceConfigInfo;Ljava/util/ArrayList;Lcom/noisefit_commans/models/WatchFaceLayout;Landroid/net/Uri;I)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;->D2(Lcom/crrepa/ble/conn/bean/CRPJieliWatchFaceConfigInfo;Ljava/util/ArrayList;Lcom/noisefit_commans/models/WatchFaceLayout;Landroid/net/Uri;I)V

    return-void
.end method

.method public static final synthetic l2(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;->C:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic m2(Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;Lcom/crrepa/ble/conn/bean/CRPWatchFaceInfo;ZLcom/noisefit_commans/models/WatchFace;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;->I2(Lcom/crrepa/ble/conn/bean/CRPWatchFaceInfo;ZLcom/noisefit_commans/models/WatchFace;Z)V

    return-void
.end method


# virtual methods
.method public A1(Z)V
    .locals 3

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startCameraMode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    sget-object p1, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->E:Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;

    invoke-virtual {p1}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;->a()Lcom/crrepa/ble/conn/CRPBleConnection;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/crrepa/ble/conn/CRPBleConnection;->enterCameraView()V

    return-void

    :cond_0
    sget-object p1, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->E:Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;

    invoke-virtual {p1}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;->a()Lcom/crrepa/ble/conn/CRPBleConnection;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/crrepa/ble/conn/CRPBleConnection;->exitCameraView()V

    :cond_1
    return-void
.end method

.method public final A2()Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;->w:Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    return-object v0
.end method

.method public B0(Lcom/noisefit_commans/models/HeartRateAlert;)V
    .locals 6
    .param p1    # Lcom/noisefit_commans/models/HeartRateAlert;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "heartRateAlert"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->E:Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;

    invoke-virtual {v0}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;->a()Lcom/crrepa/ble/conn/CRPBleConnection;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/noisefit_commans/models/HeartRateAlert;->getStatus()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit_commans/models/HeartRateAlert;->getMin_hr()I

    move-result v1

    invoke-virtual {p1}, Lcom/noisefit_commans/models/HeartRateAlert;->getMax_hr()I

    move-result v3

    if-lt v1, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/noisefit_commans/models/HeartRateAlert;->getStatus()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/crrepa/ble/conn/bean/CRPRestingHeartRateReminderInfo;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/HeartRateAlert;->getMin_hr()I

    move-result v2

    invoke-virtual {p1}, Lcom/noisefit_commans/models/HeartRateAlert;->getMax_hr()I

    move-result v4

    invoke-direct {v1, v3, v2, v3, v4}, Lcom/crrepa/ble/conn/bean/CRPRestingHeartRateReminderInfo;-><init>(ZIZI)V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/crrepa/ble/conn/bean/CRPRestingHeartRateReminderInfo;

    invoke-direct {v1, v2, v2, v2, v2}, Lcom/crrepa/ble/conn/bean/CRPRestingHeartRateReminderInfo;-><init>(ZIZI)V

    :goto_0
    sget-object v2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Heart Rate alert: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;->a()Lcom/crrepa/ble/conn/CRPBleConnection;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lcom/crrepa/ble/conn/CRPBleConnection;->sendRestingHeartRateReminder(Lcom/crrepa/ble/conn/bean/CRPRestingHeartRateReminderInfo;)V

    :cond_2
    iget-object v0, p0, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;->w:Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    invoke-interface {v0, p1}, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;->t0(Lcom/noisefit_commans/models/HeartRateAlert;)V

    iget-object p1, p0, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;->x:Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    if-eqz p1, :cond_3

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$HeartRateAlertUpdated;

    invoke-direct {v0, v3}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$HeartRateAlertUpdated;-><init>(Z)V

    invoke-interface {p1, v0}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    :cond_3
    sget-object p1, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v0, "HeartRateAlert : Succeed"

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;->x:Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    if-eqz p1, :cond_5

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$HeartRateAlertUpdated;

    invoke-direct {v0, v2}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$HeartRateAlertUpdated;-><init>(Z)V

    invoke-interface {p1, v0}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    :cond_5
    sget-object p1, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v0, "HeartRateAlert : Failed"

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final B2()Z
    .locals 3

    iget-object v0, p0, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;->y:Lcom/noisefit_commans/models/ColorFitDevice;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit_commans/models/ColorFitDevice;->getFunction()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "FUNC_BOND"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    const-string v1, "FUNC_SCAN_CODE_BINDING"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public C0(Lcom/noisefit_commans/models/HeartRateInterval;)V
    .locals 4
    .param p1    # Lcom/noisefit_commans/models/HeartRateInterval;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "heartRateInterval"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/HeartRateInterval;->getInterval()I

    move-result v0

    div-int/lit8 v0, v0, 0x5

    sget-object v1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setHeartRateInterval "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/HeartRateInterval;->getStatus()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->E:Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;

    invoke-virtual {v1}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;->a()Lcom/crrepa/ble/conn/CRPBleConnection;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lcom/crrepa/ble/conn/CRPBleConnection;->enableTimingMeasureHeartRate(I)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->E:Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;

    invoke-virtual {v0}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;->a()Lcom/crrepa/ble/conn/CRPBleConnection;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/crrepa/ble/conn/CRPBleConnection;->disableTimingMeasureHeartRate()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;->w:Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/HeartRateInterval;->getStatus()Z

    move-result p1

    invoke-interface {v0, p1}, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;->z(Z)V

    iget-object p1, p0, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;->x:Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    if-eqz p1, :cond_2

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$HeartRateMeasureIntervalSet;

    invoke-direct {v0, v2}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$HeartRateMeasureIntervalSet;-><init>(Z)V

    invoke-interface {p1, v0}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    :cond_2
    return-void
.end method

.method public final C2(Lcom/crrepa/ble/conn/bean/CRPContactConfigInfo;Lcom/noisefit_commans/models/Contact;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/crrepa/ble/conn/bean/CRPContactConfigInfo;",
            "Lcom/noisefit_commans/models/Contact;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/noisefit_commans/models/Contact;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Lcom/crrepa/ble/conn/bean/CRPContactInfo;

    invoke-direct {v1}, Lcom/crrepa/ble/conn/bean/CRPContactInfo;-><init>()V

    invoke-virtual {v1, v0}, Lcom/crrepa/ble/conn/bean/CRPContactInfo;->setId(I)V

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lcom/noisefit_commans/models/Contact;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/noisefit_commans/models/Contact;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, p3, :cond_1

    invoke-virtual {p2}, Lcom/noisefit_commans/models/Contact;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v3, v2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "substring(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Lcom/noisefit_commans/models/Contact;->setName(Ljava/lang/String;)V

    :cond_1
    :goto_0
    if-lez p3, :cond_2

    invoke-virtual {v1, p3}, Lcom/crrepa/ble/conn/bean/CRPContactInfo;->setMaxNameLength(I)V

    :cond_2
    invoke-virtual {p2}, Lcom/noisefit_commans/models/Contact;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Lcom/crrepa/ble/conn/bean/CRPContactInfo;->setName(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/noisefit_commans/models/Contact;->getNumber()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {v1, p3}, Lcom/crrepa/ble/conn/bean/CRPContactInfo;->setNumber(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/crrepa/ble/conn/bean/CRPContactConfigInfo;->getHeight()I

    move-result p3

    invoke-virtual {v1, p3}, Lcom/crrepa/ble/conn/bean/CRPContactInfo;->setHeight(I)V

    invoke-virtual {p1}, Lcom/crrepa/ble/conn/bean/CRPContactConfigInfo;->getWidth()I

    move-result p3

    invoke-virtual {v1, p3}, Lcom/crrepa/ble/conn/bean/CRPContactInfo;->setWidth(I)V

    sget-object p3, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->E:Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;

    invoke-virtual {p3}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;->a()Lcom/crrepa/ble/conn/CRPBleConnection;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2, v1}, Lcom/crrepa/ble/conn/CRPBleConnection;->sendContact(Lcom/crrepa/ble/conn/bean/CRPContactInfo;)V

    :cond_3
    invoke-virtual {p1}, Lcom/crrepa/ble/conn/bean/CRPContactConfigInfo;->getWidth()I

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lcom/crrepa/ble/conn/bean/CRPContactConfigInfo;->getHeight()I

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_4
    invoke-virtual {p3}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;->a()Lcom/crrepa/ble/conn/CRPBleConnection;

    move-result-object p3

    if-eqz p3, :cond_5

    sget-object v1, Lcom/noisefit_commans/utils/ImageUtil;->a:Lcom/noisefit_commans/utils/ImageUtil;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;->x2(Lcom/crrepa/ble/conn/bean/CRPContactConfigInfo;Lcom/noisefit_commans/models/Contact;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/noisefit_commans/utils/ImageUtil;->g(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance p2, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler$saveAvatar$1;

    invoke-direct {p2, p4, p5}, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler$saveAvatar$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const/16 p4, 0x1e

    invoke-interface {p3, v0, p1, p4, p2}, Lcom/crrepa/ble/conn/CRPBleConnection;->sendContactAvatar(ILandroid/graphics/Bitmap;ILcom/crrepa/ble/conn/listener/CRPFileTransListener;)V

    :cond_5
    return-void
.end method

.method public D0(Lcom/noisefit_commans/models/IncomingCall;)V
    .locals 2
    .param p1    # Lcom/noisefit_commans/models/IncomingCall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "incomingCall"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/IncomingCall;->getStatus()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/crrepa/ble/conn/bean/CRPMessageInfo;

    invoke-direct {v0}, Lcom/crrepa/ble/conn/bean/CRPMessageInfo;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/crrepa/ble/conn/bean/CRPMessageInfo;->setType(I)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/IncomingCall;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit_commans/models/IncomingCall;->getNumber()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Lcom/crrepa/ble/conn/bean/CRPMessageInfo;->setMessage(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/IncomingCall;->getNumber()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;->C:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;->z2()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/crrepa/ble/conn/bean/CRPMessageInfo;->setVersionCode(I)V

    sget-object p1, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->E:Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;

    invoke-virtual {p1}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;->a()Lcom/crrepa/ble/conn/CRPBleConnection;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1, v0}, Lcom/crrepa/ble/conn/CRPBleConnection;->sendMessage(Lcom/crrepa/ble/conn/bean/CRPMessageInfo;)V

    return-void

    :cond_1
    sget-object p1, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->E:Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;

    invoke-virtual {p1}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;->a()Lcom/crrepa/ble/conn/CRPBleConnection;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/crrepa/ble/conn/CRPBleConnection;->sendMessage(Lcom/crrepa/ble/conn/bean/CRPMessageInfo;)V

    :cond_2
    invoke-virtual {p1}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;->a()Lcom/crrepa/ble/conn/CRPBleConnection;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/crrepa/ble/conn/CRPBleConnection;->sendCall0ffHook()V

    :cond_3
    return-void
.end method

.method public final D2(Lcom/crrepa/ble/conn/bean/CRPJieliWatchFaceConfigInfo;Ljava/util/ArrayList;Lcom/noisefit_commans/models/WatchFaceLayout;Landroid/net/Uri;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/crrepa/ble/conn/bean/CRPJieliWatchFaceConfigInfo;",
            "Ljava/util/ArrayList<",
            "Ljava/io/File;",
            ">;",
            "Lcom/noisefit_commans/models/WatchFaceLayout;",
            "Landroid/net/Uri;",
            "I)V"
        }
    .end annotation

    const/4 p3, 0x1

    const-string p4, "ProUpdateDeviceUnitsHandler"

    if-nez p1, :cond_0

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string p2, "setCustomBackgroundWithLayout mJieliWatchFaceConfigInfo is null"

    invoke-virtual {p1, p4, p2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;->x:Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    if-eqz p1, :cond_3

    new-instance p2, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$CustomizeWatchFaceProgress;

    new-instance v0, Lcom/noisefit_commans/models/WatchUpdateStatus;

    sget-object v1, Lcom/noisefit_commans/models/UpdateStatus;->ERROR:Lcom/noisefit_commans/models/UpdateStatus;

    invoke-virtual {p0, p3}, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;->s2(I)Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x1a

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/noisefit_commans/models/WatchUpdateStatus;-><init>(Lcom/noisefit_commans/models/UpdateStatus;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p2, v0}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$CustomizeWatchFaceProgress;-><init>(Lcom/noisefit_commans/models/WatchUpdateStatus;)V

    invoke-interface {p1, p2}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    return-void

    :cond_0
    new-instance p5, Lcom/crrepa/ble/conn/bean/CRPPhotoWatchFaceInfo;

    invoke-direct {p5}, Lcom/crrepa/ble/conn/bean/CRPPhotoWatchFaceInfo;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    iget-object p1, p0, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;->x:Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    if-eqz p1, :cond_1

    new-instance p2, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$CustomizeWatchFaceProgress;

    new-instance v0, Lcom/noisefit_commans/models/WatchUpdateStatus;

    sget-object v1, Lcom/noisefit_commans/models/UpdateStatus;->ERROR:Lcom/noisefit_commans/models/UpdateStatus;

    invoke-virtual {p0, p3}, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;->s2(I)Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x1a

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/noisefit_commans/models/WatchUpdateStatus;-><init>(Lcom/noisefit_commans/models/UpdateStatus;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p2, v0}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$CustomizeWatchFaceProgress;-><init>(Lcom/noisefit_commans/models/WatchUpdateStatus;)V

    invoke-interface {p1, p2}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    :cond_1
    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string p2, "setCustomBackgroundWithLayout getWatchImageList error"

    invoke-virtual {p1, p4, p2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p5, p2}, Lcom/crrepa/ble/conn/bean/CRPPhotoWatchFaceInfo;->setPhotoList(Ljava/util/List;)V

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string p3, "get(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/io/File;

    invoke-virtual {p0, p2, p1}, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;->y2(Ljava/io/File;Lcom/crrepa/ble/conn/bean/CRPJieliWatchFaceConfigInfo;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p5, p1}, Lcom/crrepa/ble/conn/bean/CRPPhotoWatchFaceInfo;->setThumBitmap(Landroid/graphics/Bitmap;)V

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "setCustomBackgroundWithLayout send jieli photo watch face: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p4, p2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->E:Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;

    invoke-virtual {p1}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;->a()Lcom/crrepa/ble/conn/CRPBleConnection;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance p2, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler$sendJieliPhotoWatchFace$1;

    invoke-direct {p2, p0}, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler$sendJieliPhotoWatchFace$1;-><init>(Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;)V

    invoke-interface {p1, p5, p2}, Lcom/crrepa/ble/conn/CRPBleConnection;->sendJieliPhotoWatchFace(Lcom/crrepa/ble/conn/bean/CRPPhotoWatchFaceInfo;Lcom/crrepa/ble/conn/listener/CRPFileTransListener;)V

    :cond_3
    return-void
.end method

.method public E1(Lcom/noisefit_commans/models/StockInfoList;)V
    .locals 12
    .param p1    # Lcom/noisefit_commans/models/StockInfoList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "stockInfoList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->E:Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;

    invoke-virtual {v0}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;->a()Lcom/crrepa/ble/conn/CRPBleConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/crrepa/ble/conn/CRPBleConnection;->clearStock()V

    :cond_0
    invoke-virtual {p1}, Lcom/noisefit_commans/models/StockInfoList;->getStockInfoList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v4, v1, 0x1

    if-gez v1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_1
    check-cast v2, Lcom/noisefit_commans/models/StockInfoList$Stock;

    sget-object v5, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {v2}, Lcom/noisefit_commans/models/StockInfoList$Stock;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/noisefit_commans/models/StockInfoList$Stock;->getExchange()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/noisefit_commans/models/StockInfoList$Stock;->getCurrency()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/noisefit_commans/models/StockInfoList$Stock;->getSymbol()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "dassadkjsalkd "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/noisefit_commans/models/StockInfoList$Stock;->setId(I)V

    new-instance v5, Lcom/crrepa/ble/conn/bean/CRPStockInfo;

    invoke-direct {v5}, Lcom/crrepa/ble/conn/bean/CRPStockInfo;-><init>()V

    int-to-byte v1, v1

    invoke-virtual {v5, v1}, Lcom/crrepa/ble/conn/bean/CRPStockInfo;->setId(B)V

    invoke-virtual {v2}, Lcom/noisefit_commans/models/StockInfoList$Stock;->getExchange()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/crrepa/ble/conn/bean/CRPStockInfo;->setExchange(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/noisefit_commans/models/StockInfoList$Stock;->getSymbol()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/crrepa/ble/conn/bean/CRPStockInfo;->setAbbreviation(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/noisefit_commans/models/StockInfoList$Stock;->getCurrency()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/crrepa/ble/conn/bean/CRPStockInfo;->setCurrency(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/noisefit_commans/models/StockInfoList$Stock;->getSymbol()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/crrepa/ble/conn/bean/CRPStockInfo;->setCode(Ljava/lang/String;)V

    sget-object v6, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->E:Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;

    invoke-virtual {v6}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;->a()Lcom/crrepa/ble/conn/CRPBleConnection;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-interface {v7, v5}, Lcom/crrepa/ble/conn/CRPBleConnection;->sendStock(Lcom/crrepa/ble/conn/bean/CRPStockInfo;)V

    :cond_2
    new-instance v5, Lcom/crrepa/ble/conn/bean/CRPStockPriceInfo;

    invoke-direct {v5}, Lcom/crrepa/ble/conn/bean/CRPStockPriceInfo;-><init>()V

    invoke-virtual {v5, v1}, Lcom/crrepa/ble/conn/bean/CRPStockPriceInfo;->setId(B)V

    invoke-virtual {v2}, Lcom/noisefit_commans/models/StockInfoList$Stock;->getMarketValue()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Lcom/crrepa/ble/conn/bean/CRPStockPriceInfo;->setMarketValue(J)V

    invoke-virtual {v2}, Lcom/noisefit_commans/models/StockInfoList$Stock;->getHighestPrice()F

    move-result v1

    invoke-virtual {v5, v1}, Lcom/crrepa/ble/conn/bean/CRPStockPriceInfo;->setHighestPrice(F)V

    invoke-virtual {v2}, Lcom/noisefit_commans/models/StockInfoList$Stock;->getLowestPrice()F

    move-result v1

    invoke-virtual {v5, v1}, Lcom/crrepa/ble/conn/bean/CRPStockPriceInfo;->setLowestPrice(F)V

    invoke-virtual {v2}, Lcom/noisefit_commans/models/StockInfoList$Stock;->getChange()F

    move-result v1

    invoke-virtual {v5, v1}, Lcom/crrepa/ble/conn/bean/CRPStockPriceInfo;->setChange(F)V

    invoke-virtual {v2}, Lcom/noisefit_commans/models/StockInfoList$Stock;->getAverage()F

    move-result v1

    float-to-long v7, v1

    invoke-virtual {v5, v7, v8}, Lcom/crrepa/ble/conn/bean/CRPStockPriceInfo;->setAverage(J)V

    invoke-virtual {v5, v3}, Lcom/crrepa/ble/conn/bean/CRPStockPriceInfo;->setEnable(Z)V

    invoke-virtual {v2}, Lcom/noisefit_commans/models/StockInfoList$Stock;->getChangePercent()F

    move-result v1

    invoke-virtual {v5, v1}, Lcom/crrepa/ble/conn/bean/CRPStockPriceInfo;->setChangePercent(F)V

    invoke-virtual {v2}, Lcom/noisefit_commans/models/StockInfoList$Stock;->getOpeningPrice()F

    move-result v1

    invoke-virtual {v5, v1}, Lcom/crrepa/ble/conn/bean/CRPStockPriceInfo;->setOpeningPrice(F)V

    invoke-virtual {v2}, Lcom/noisefit_commans/models/StockInfoList$Stock;->getPe()F

    move-result v1

    invoke-virtual {v5, v1}, Lcom/crrepa/ble/conn/bean/CRPStockPriceInfo;->setPe(F)V

    invoke-virtual {v2}, Lcom/noisefit_commans/models/StockInfoList$Stock;->getLatestPrice()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v5, v1}, Lcom/crrepa/ble/conn/bean/CRPStockPriceInfo;->setPrice(F)V

    invoke-virtual {v2}, Lcom/noisefit_commans/models/StockInfoList$Stock;->getTurnover()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Lcom/crrepa/ble/conn/bean/CRPStockPriceInfo;->setTurnover(J)V

    invoke-virtual {v2}, Lcom/noisefit_commans/models/StockInfoList$Stock;->getYearHighestPrice()F

    move-result v1

    invoke-virtual {v5, v1}, Lcom/crrepa/ble/conn/bean/CRPStockPriceInfo;->setYearHighestPrice(F)V

    invoke-virtual {v2}, Lcom/noisefit_commans/models/StockInfoList$Stock;->getYearLowestPrice()F

    move-result v1

    invoke-virtual {v5, v1}, Lcom/crrepa/ble/conn/bean/CRPStockPriceInfo;->setYearLowestPrice(F)V

    invoke-virtual {v6}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;->a()Lcom/crrepa/ble/conn/CRPBleConnection;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1, v5}, Lcom/crrepa/ble/conn/CRPBleConnection;->sendStockPrice(Lcom/crrepa/ble/conn/bean/CRPStockPriceInfo;)V

    :cond_4
    move v1, v4

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;->w:Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    invoke-interface {v0, p1}, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;->e(Lcom/noisefit_commans/models/StockInfoList;)V

    iget-object p1, p0, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;->x:Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    if-eqz p1, :cond_6

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$SyncStockInfoList;

    invoke-direct {v0, v3}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$SyncStockInfoList;-><init>(Z)V

    invoke-interface {p1, v0}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    :cond_6
    return-void
.end method

.method public final E2(Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo;Landroid/net/Uri;Lcom/noisefit_commans/models/WatchFaceLayout;I)V
    .locals 9

    const-string v0, " "

    :try_start_0
    sget-object v1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v2, "ProUpdateDeviceUnitsHandler sendWatchFaceBg"

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;->t:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2, p2}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {p1}, Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo;->getHeight()I

    move-result v3

    invoke-virtual {p1}, Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo;->getWidth()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ProUpdateDeviceUnitsHandler sendWatchFaceBg "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/utils/ImageUtil;->a:Lcom/noisefit_commans/utils/ImageUtil;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v4, v3}, Lcom/noisefit_commans/utils/ImageUtil;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p1}, Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo;->getThumWidth()I

    move-result v2

    invoke-virtual {p1}, Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo;->getThumHeight()I

    move-result v3

    iget-object v4, p0, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;->y:Lcom/noisefit_commans/models/ColorFitDevice;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "toLowerCase(...)"

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    :try_start_1
    invoke-virtual {v4}, Lcom/noisefit_commans/models/ColorFitDevice;->getMcuPlatform()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_3

    :cond_0
    move-object v4, v6

    :goto_0
    const-string v7, "PLATFORM_JIELI"

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;->y:Lcom/noisefit_commans/models/ColorFitDevice;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceType()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v6

    :goto_1
    sget-object v5, Lcom/noisefit_commans/models/DeviceType;->NOISE_ICON_BUZZ:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v5}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 p4, 0x6

    :cond_2
    if-lez v3, :cond_3

    if-lez v2, :cond_3

    invoke-virtual {v0, v1, v2, v3}, Lcom/noisefit_commans/utils/ImageUtil;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v6

    :goto_2
    new-instance v2, Lcom/crrepa/ble/conn/bean/CRPWatchFaceBackgroundInfo;

    invoke-virtual {p1}, Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo;->getCompressionType()Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo$CompressionType;

    move-result-object p1

    invoke-direct {v2, v1, v0, p1}, Lcom/crrepa/ble/conn/bean/CRPWatchFaceBackgroundInfo;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo$CompressionType;)V

    iget-object p1, p0, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;->y:Lcom/noisefit_commans/models/ColorFitDevice;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceType()Ljava/lang/String;

    move-result-object v6

    :cond_4
    sget-object p1, Lcom/noisefit_commans/models/DeviceType;->NOISEFIT_ENDURE:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    if-eqz p3, :cond_5

    invoke-virtual {p0, p3, p2, p4}, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;->q1(Lcom/noisefit_commans/models/WatchFaceLayout;Landroid/net/Uri;I)V

    :cond_5
    sget-object p1, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->E:Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;

    invoke-virtual {p1}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;->a()Lcom/crrepa/ble/conn/CRPBleConnection;

    move-result-object p2

    if-eqz p2, :cond_6

    int-to-byte p3, p4

    invoke-interface {p2, p3}, Lcom/crrepa/ble/conn/CRPBleConnection;->sendDisplayWatchFace(B)V

    :cond_6
    invoke-virtual {p1}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;->a()Lcom/crrepa/ble/conn/CRPBleConnection;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance p2, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler$sendWatchFaceBg$2;

    invoke-direct {p2, p0}, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler$sendWatchFaceBg$2;-><init>(Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;)V

    invoke-interface {p1, v2, p2}, Lcom/crrepa/ble/conn/CRPBleConnection;->sendWatchFaceBackground(Lcom/crrepa/ble/conn/bean/CRPWatchFaceBackgroundInfo;Lcom/crrepa/ble/conn/listener/CRPFileTransListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_3
    sget-object p2, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->E:Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;

    invoke-virtual {p2}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;->a()Lcom/crrepa/ble/conn/CRPBleConnection;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-interface {p2}, Lcom/crrepa/ble/conn/CRPBleConnection;->abortWatchFaceBackground()V

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p1, p0, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;->x:Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    if-eqz p1, :cond_8

    new-instance p2, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$CustomizeWatchFaceProgress;

    new-instance v0, Lcom/noisefit_commans/models/WatchUpdateStatus;

    sget-object v1, Lcom/noisefit_commans/models/UpdateStatus;->ERROR:Lcom/noisefit_commans/models/UpdateStatus;

    const/16 v6, 0x1a

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-string v3, "exception"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/noisefit_commans/models/WatchUpdateStatus;-><init>(Lcom/noisefit_commans/models/UpdateStatus;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p2, v0}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$CustomizeWatchFaceProgress;-><init>(Lcom/noisefit_commans/models/WatchUpdateStatus;)V

    invoke-interface {p1, p2}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    :cond_8
    return-void
.end method

.method public final F2(Lcom/crrepa/ble/conn/bean/CRPWatchFaceElementInfo;)V
    .locals 0
    .param p1    # Lcom/crrepa/ble/conn/bean/CRPWatchFaceElementInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;->z:Lcom/crrepa/ble/conn/bean/CRPWatchFaceElementInfo;

    return-void
.end method

.method public G1(Lcom/noisefit_commans/models/AlarmsList;Lcom/noisefit_commans/models/AlarmAction;)V
    .locals 6
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

    invoke-virtual {p0}, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;->B2()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/noisefit_commans/models/AlarmAction;->ALARM_DELETE:Lcom/noisefit_commans/models/AlarmAction;

    if-ne p2, v0, :cond_0

    sget-object p2, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->E:Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;

    invoke-virtual {p2}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;->a()Lcom/crrepa/ble/conn/CRPBleConnection;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/crrepa/ble/conn/CRPBleConnection;->deleteAllNewAlarm()V

    :cond_0
    invoke-virtual {p1}, Lcom/noisefit_commans/models/AlarmsList;->getAlarms()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, p2, 0x1

    if-gez p2, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_1
    check-cast v0, Lcom/noisefit_commans/models/AlarmsList$Alarm;

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/noisefit_commans/models/AlarmsList$Alarm;->getRepeatDays()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/noisefit_commans/models/AlarmsList$Alarm;->getRepeatDays()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4, v1, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v1

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->t1(Ljava/util/List;)V

    new-instance v3, Lcom/crrepa/ble/conn/bean/CRPAlarmInfo;

    invoke-direct {v3}, Lcom/crrepa/ble/conn/bean/CRPAlarmInfo;-><init>()V

    invoke-virtual {v3, p2}, Lcom/crrepa/ble/conn/bean/CRPAlarmInfo;->setId(I)V

    iget-object p2, p0, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;->s:Lcom/noisefit/colorfit_pro/dataConversion/DataConverter;

    invoke-virtual {p2, v1}, Lcom/noisefit/colorfit_pro/dataConversion/DataConverter;->u(Ljava/util/List;)I

    move-result p2

    invoke-virtual {v3, p2}, Lcom/crrepa/ble/conn/bean/CRPAlarmInfo;->setRepeatMode(I)V

    invoke-virtual {v0}, Lcom/noisefit_commans/models/AlarmsList$Alarm;->getHour()I

    move-result p2

    invoke-virtual {v3, p2}, Lcom/crrepa/ble/conn/bean/CRPAlarmInfo;->setHour(I)V

    invoke-virtual {v0}, Lcom/noisefit_commans/models/AlarmsList$Alarm;->getMinute()I

    move-result p2

    invoke-virtual {v3, p2}, Lcom/crrepa/ble/conn/bean/CRPAlarmInfo;->setMinute(I)V

    invoke-virtual {v0}, Lcom/noisefit_commans/models/AlarmsList$Alarm;->getStatus()Z

    move-result p2

    invoke-virtual {v3, p2}, Lcom/crrepa/ble/conn/bean/CRPAlarmInfo;->setEnable(Z)V

    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, p2}, Lcom/crrepa/ble/conn/bean/CRPAlarmInfo;->setDate(Ljava/util/Date;)V

    sget-object p2, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->E:Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;

    invoke-virtual {p2}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;->a()Lcom/crrepa/ble/conn/CRPBleConnection;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, Lcom/crrepa/ble/conn/CRPBleConnection;->sendAlarm(Lcom/crrepa/ble/conn/bean/CRPAlarmInfo;)V

    :cond_2
    invoke-virtual {p2}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;->a()Lcom/crrepa/ble/conn/CRPBleConnection;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-interface {p2, v3}, Lcom/crrepa/ble/conn/CRPBleConnection;->sendNewAlarm(Lcom/crrepa/ble/conn/bean/CRPAlarmInfo;)V

    :cond_3
    move p2, v2

    goto/16 :goto_0

    :cond_4
    iget-object p1, p0, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;->x:Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    if-eqz p1, :cond_5

    new-instance p2, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$AlarmUpdated;

    invoke-direct {p2, v1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$AlarmUpdated;-><init>(Z)V

    invoke-interface {p1, p2}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    :cond_5
    return-void
.end method

.method public final I2(Lcom/crrepa/ble/conn/bean/CRPWatchFaceInfo;ZLcom/noisefit_commans/models/WatchFace;Z)V
    .locals 2

    sget-object v0, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->E:Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;

    invoke-virtual {v0}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;->a()Lcom/crrepa/ble/conn/CRPBleConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler$setOnlineWatchFace$1;

    invoke-direct {v1, p0, p4, p3, p2}, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler$setOnlineWatchFace$1;-><init>(Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;ZLcom/noisefit_commans/models/WatchFace;Z)V

    const/16 p2, 0x1e

    invoke-interface {v0, p1, v1, p2}, Lcom/crrepa/ble/conn/CRPBleConnection;->sendWatchFace(Lcom/crrepa/ble/conn/bean/CRPWatchFaceInfo;Lcom/crrepa/ble/conn/listener/CRPWatchFaceTransListener;I)V

    :cond_0
    return-void
.end method

.method public K1(ZLjava/lang/String;Lcom/noisefit_commans/models/ChatGptSdkType;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/noisefit_commans/models/ChatGptSdkType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "crpAiWatchFaceChangeListener "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " --> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    sget-object p2, Lcom/noisefit_commans/models/ChatGptSdkType;->WatchFace:Lcom/noisefit_commans/models/ChatGptSdkType;

    if-ne p3, p2, :cond_1

    if-eqz p1, :cond_0

    const-string p1, "crpAiWatchFaceChangeListener inside wf activate"

    invoke-virtual {v0, p1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    sget-object p1, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->E:Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;

    invoke-virtual {p1}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;->a()Lcom/crrepa/ble/conn/CRPBleConnection;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/crrepa/ble/conn/CRPBleConnection;->sendAiWatchFaceActivateRecording()V

    return-void

    :cond_0
    sget-object p1, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->E:Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;

    invoke-virtual {p1}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;->a()Lcom/crrepa/ble/conn/CRPBleConnection;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object p2, Lcom/crrepa/ble/conn/type/CRPChatErrorCode;->SERVER_BUSY_ERROR:Lcom/crrepa/ble/conn/type/CRPChatErrorCode;

    invoke-interface {p1, p2}, Lcom/crrepa/ble/conn/CRPBleConnection;->sendAiWatchFaceError(Lcom/crrepa/ble/conn/type/CRPChatErrorCode;)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    sget-object p1, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->E:Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;

    invoke-virtual {p1}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;->a()Lcom/crrepa/ble/conn/CRPBleConnection;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/crrepa/ble/conn/CRPBleConnection;->sendChatActivateRecording()V

    return-void

    :cond_2
    sget-object p1, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->E:Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;

    invoke-virtual {p1}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;->a()Lcom/crrepa/ble/conn/CRPBleConnection;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object p2, Lcom/crrepa/ble/conn/type/CRPChatErrorCode;->SERVER_BUSY_ERROR:Lcom/crrepa/ble/conn/type/CRPChatErrorCode;

    invoke-interface {p1, p2}, Lcom/crrepa/ble/conn/CRPBleConnection;->sendChatError(Lcom/crrepa/ble/conn/type/CRPChatErrorCode;)V

    :cond_3
    return-void
.end method

.method public L(Lcom/noisefit_commans/models/AppNotification;)V
    .locals 3
    .param p1    # Lcom/noisefit_commans/models/AppNotification;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "appNotification"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/crrepa/ble/conn/bean/CRPMessageInfo;

    invoke-direct {v0}, Lcom/crrepa/ble/conn/bean/CRPMessageInfo;-><init>()V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/AppNotification;->getAppType()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/noisefit_commans/enums/ApplicationType;->FACEBOOK:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v2}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x82

    goto/16 :goto_0

    :cond_0
    sget-object v2, Lcom/noisefit_commans/enums/ApplicationType;->SMS:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v2}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/noisefit_commans/enums/ApplicationType;->WE_CHAT:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v2}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/noisefit_commans/enums/ApplicationType;->TWITTER:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v2}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v1, 0x83

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/noisefit_commans/enums/ApplicationType;->WHATS_APP:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v2}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v1, 0x4

    goto :goto_0

    :cond_4
    sget-object v2, Lcom/noisefit_commans/enums/ApplicationType;->INSTAGRAM:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v2}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v1, 0x6

    goto :goto_0

    :cond_5
    sget-object v2, Lcom/noisefit_commans/enums/ApplicationType;->SKYPE:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v2}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v1, 0x7

    goto :goto_0

    :cond_6
    sget-object v2, Lcom/noisefit_commans/enums/ApplicationType;->LINE:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v2}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v1, 0x9

    goto :goto_0

    :cond_7
    sget-object v2, Lcom/noisefit_commans/enums/ApplicationType;->SPORT_EVENT:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v2}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/16 v1, 0x80

    :goto_0
    invoke-virtual {v0, v1}, Lcom/crrepa/ble/conn/bean/CRPMessageInfo;->setType(I)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/AppNotification;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Lcom/noisefit_commans/models/AppNotification;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noisefit_commans/models/AppNotification;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_8
    invoke-virtual {p1}, Lcom/noisefit_commans/models/AppNotification;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {v0, p1}, Lcom/crrepa/ble/conn/bean/CRPMessageInfo;->setMessage(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;->z2()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/crrepa/ble/conn/bean/CRPMessageInfo;->setVersionCode(I)V

    sget-object p1, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->E:Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;

    invoke-virtual {p1}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;->a()Lcom/crrepa/ble/conn/CRPBleConnection;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {p1, v0}, Lcom/crrepa/ble/conn/CRPBleConnection;->sendMessage(Lcom/crrepa/ble/conn/bean/CRPMessageInfo;)V

    :cond_9
    return-void
.end method

.method public L1(Ljava/lang/String;ZZ)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p2, :cond_2

    if-nez p3, :cond_2

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->E:Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;

    invoke-virtual {p2}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;->a()Lcom/crrepa/ble/conn/CRPBleConnection;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-interface {p2, p1}, Lcom/crrepa/ble/conn/CRPBleConnection;->sendChatResponse(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    sget-object p1, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->E:Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;

    invoke-virtual {p1}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;->a()Lcom/crrepa/ble/conn/CRPBleConnection;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object p2, Lcom/crrepa/ble/conn/type/CRPChatErrorCode;->VOICE_CONVERSION_ERROR:Lcom/crrepa/ble/conn/type/CRPChatErrorCode;

    invoke-interface {p1, p2}, Lcom/crrepa/ble/conn/CRPBleConnection;->sendChatError(Lcom/crrepa/ble/conn/type/CRPChatErrorCode;)V

    return-void

    :cond_2
    sget-object p1, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->E:Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;

    invoke-virtual {p1}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;->a()Lcom/crrepa/ble/conn/CRPBleConnection;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object p2, Lcom/crrepa/ble/conn/type/CRPChatErrorCode;->NET_ERROR:Lcom/crrepa/ble/conn/type/CRPChatErrorCode;

    invoke-interface {p1, p2}, Lcom/crrepa/ble/conn/CRPBleConnection;->sendChatError(Lcom/crrepa/ble/conn/type/CRPChatErrorCode;)V

    :cond_3
    return-void
.end method

.method public M1(Lcom/noisefit_commans/models/CustomReplyData;)V
    .locals 4
    .param p1    # Lcom/noisefit_commans/models/CustomReplyData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "customReplyData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->E:Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;

    invoke-virtual {v0}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;->a()Lcom/crrepa/ble/conn/CRPBleConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/crrepa/ble/conn/CRPBleConnection;->enableQuickResponses()V

    :cond_0
    invoke-virtual {p1}, Lcom/noisefit_commans/models/CustomReplyData;->getCustomReplies()Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit_commans/models/CustomReplyData$CustomReply;

    sget-object v1, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->E:Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;

    invoke-virtual {v1}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;->a()Lcom/crrepa/ble/conn/CRPBleConnection;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lcom/crrepa/ble/conn/bean/CRPQuickResponsesDetailInfo;

    invoke-virtual {v0}, Lcom/noisefit_commans/models/CustomReplyData$CustomReply;->getIndex()I

    move-result v3

    int-to-byte v3, v3

    invoke-virtual {v0}, Lcom/noisefit_commans/models/CustomReplyData$CustomReply;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/crrepa/ble/conn/bean/CRPQuickResponsesDetailInfo;-><init>(BLjava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/crrepa/ble/conn/CRPBleConnection;->sendQuickResponses(Lcom/crrepa/ble/conn/bean/CRPQuickResponsesDetailInfo;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;->x:Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    if-eqz p1, :cond_3

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$CustomizeReplyUpdated;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$CustomizeReplyUpdated;-><init>(Z)V

    invoke-interface {p1, v0}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    :cond_3
    return-void
.end method

.method public N1(Lcom/noisefit_commans/models/DoNotDisturb;)V
    .locals 3
    .param p1    # Lcom/noisefit_commans/models/DoNotDisturb;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "doNotDisturb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/crrepa/ble/conn/bean/CRPPeriodTimeInfo;

    invoke-direct {v0}, Lcom/crrepa/ble/conn/bean/CRPPeriodTimeInfo;-><init>()V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/DoNotDisturb;->getStatus()Z

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    invoke-virtual {v0, v1}, Lcom/crrepa/ble/conn/bean/CRPPeriodTimeInfo;->setStartHour(I)V

    invoke-virtual {v0, v1}, Lcom/crrepa/ble/conn/bean/CRPPeriodTimeInfo;->setStartMinute(I)V

    const/16 p1, 0x17

    invoke-virtual {v0, p1}, Lcom/crrepa/ble/conn/bean/CRPPeriodTimeInfo;->setEndHour(I)V

    const/16 p1, 0x3b

    invoke-virtual {v0, p1}, Lcom/crrepa/ble/conn/bean/CRPPeriodTimeInfo;->setEndMinute(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/crrepa/ble/conn/bean/CRPPeriodTimeInfo;->setStartHour(I)V

    invoke-virtual {v0, v1}, Lcom/crrepa/ble/conn/bean/CRPPeriodTimeInfo;->setStartMinute(I)V

    invoke-virtual {v0, v1}, Lcom/crrepa/ble/conn/bean/CRPPeriodTimeInfo;->setEndHour(I)V

    invoke-virtual {v0, v1}, Lcom/crrepa/ble/conn/bean/CRPPeriodTimeInfo;->setEndMinute(I)V

    :goto_0
    sget-object p1, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->E:Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;

    invoke-virtual {p1}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;->a()Lcom/crrepa/ble/conn/CRPBleConnection;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Lcom/crrepa/ble/conn/CRPBleConnection;->sendDoNotDistrubTime(Lcom/crrepa/ble/conn/bean/CRPPeriodTimeInfo;)V

    :cond_1
    iget-object p1, p0, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;->x:Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    if-eqz p1, :cond_2

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$DoNotDisturbUpdated;

    invoke-direct {v0, v2}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$DoNotDisturbUpdated;-><init>(Z)V

    invoke-interface {p1, v0}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    :cond_2
    return-void
.end method

.method public O1(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fileUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;->y:Lcom/noisefit_commans/models/ColorFitDevice;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ColorFitDevice;->getMcuPlatform()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object p1, p0, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;->y:Lcom/noisefit_commans/models/ColorFitDevice;

    const-string v2, "toLowerCase(...)"

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ColorFitDevice;->getMcuPlatform()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v4, "PLATFORM_GOODIX"

    invoke-virtual {v4, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object p1, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->E:Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;

    invoke-virtual {p1}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;->a()Lcom/crrepa/ble/conn/CRPBleConnection;

    move-result-object p1

    if-eqz p1, :cond_9

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;->A:Lcom/crrepa/ble/conn/listener/CRPBleFirmwareUpgradeListener;

    invoke-interface {p1, v0, v1}, Lcom/crrepa/ble/conn/CRPBleConnection;->startFirmwareUpgrade(ZLcom/crrepa/ble/conn/listener/CRPBleFirmwareUpgradeListener;)V

    return-void

    :cond_3
    const-string v4, "PLATFORM_REALTEK"

    invoke-virtual {v4, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object p1, p0, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;->v:Lcom/noisefit/colorfit_pro/base/ProApplicationHandler;

    iget-object v1, p0, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;->y:Lcom/noisefit_commans/models/ColorFitDevice;

    invoke-virtual {p1, v1}, Lcom/noisefit/colorfit_pro/base/ProApplicationHandler;->g(Lcom/noisefit_commans/models/ColorFitDevice;)Lcom/crrepa/ble/conn/CRPBleDevice;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/crrepa/ble/conn/CRPBleDevice;->disconnect()V

    :cond_4
    new-instance p1, Lcom/crrepa/ble/ota/realtek/RtkDfuController;

    invoke-direct {p1}, Lcom/crrepa/ble/ota/realtek/RtkDfuController;-><init>()V

    iget-object v1, p0, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;->A:Lcom/crrepa/ble/conn/listener/CRPBleFirmwareUpgradeListener;

    invoke-virtual {p1, v1}, Lcom/crrepa/ble/ota/realtek/RtkDfuController;->setUpgradeListener(Lcom/crrepa/ble/conn/listener/CRPBleFirmwareUpgradeListener;)V

    iget-object v1, p0, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;->y:Lcom/noisefit_commans/models/ColorFitDevice;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/noisefit_commans/models/ColorFitDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-virtual {p1, v0}, Lcom/crrepa/ble/ota/realtek/RtkDfuController;->start(Ljava/lang/String;)V

    return-void

    :cond_6
    const-string v0, "PLATFORM_JIELI"

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Lcom/crrepa/ble/ota/jieli/JieliDfuController;

    invoke-direct {p1}, Lcom/crrepa/ble/ota/jieli/JieliDfuController;-><init>()V

    iget-object v0, p0, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;->A:Lcom/crrepa/ble/conn/listener/CRPBleFirmwareUpgradeListener;

    invoke-virtual {p1, v0}, Lcom/crrepa/ble/ota/jieli/JieliDfuController;->setUpgradeListener(Lcom/crrepa/ble/conn/listener/CRPBleFirmwareUpgradeListener;)V

    invoke-virtual {p1}, Lcom/crrepa/ble/ota/jieli/JieliDfuController;->start()V

    return-void

    :cond_7
    sget-object p1, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->E:Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;

    invoke-virtual {p1}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;->a()Lcom/crrepa/ble/conn/CRPBleConnection;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object v0, p0, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;->A:Lcom/crrepa/ble/conn/listener/CRPBleFirmwareUpgradeListener;

    invoke-interface {p1, v1, v0}, Lcom/crrepa/ble/conn/CRPBleConnection;->startFirmwareUpgrade(ZLcom/crrepa/ble/conn/listener/CRPBleFirmwareUpgradeListener;)V

    return-void

    :cond_8
    :goto_2
    sget-object p1, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->E:Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;

    invoke-virtual {p1}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;->a()Lcom/crrepa/ble/conn/CRPBleConnection;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object v0, p0, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;->A:Lcom/crrepa/ble/conn/listener/CRPBleFirmwareUpgradeListener;

    invoke-interface {p1, v1, v0}, Lcom/crrepa/ble/conn/CRPBleConnection;->startFirmwareUpgrade(ZLcom/crrepa/ble/conn/listener/CRPBleFirmwareUpgradeListener;)V

    :cond_9
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

    sget-object v0, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->E:Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;

    invoke-virtual {v0}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;->a()Lcom/crrepa/ble/conn/CRPBleConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/noisefit_commans/models/Language;->getLanguage()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/noisefit_commans/models/DeviceLanguage;->CHINESE:Lcom/noisefit_commans/models/DeviceLanguage;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/DeviceLanguage;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {v0, p1}, Lcom/crrepa/ble/conn/CRPBleConnection;->sendDeviceLanguage(B)V

    :cond_0
    iget-object p1, p0, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;->x:Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$LanguageUpdated;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$LanguageUpdated;-><init>(Z)V

    invoke-interface {p1, v0}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    :cond_1
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

    sget-object v0, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->E:Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;

    invoke-virtual {v0}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;->a()Lcom/crrepa/ble/conn/CRPBleConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;->s:Lcom/noisefit/colorfit_pro/dataConversion/DataConverter;

    invoke-virtual {v1, p1}, Lcom/noisefit/colorfit_pro/dataConversion/DataConverter;->G(Lcom/noisefit_commans/models/MenstrualData;)Lcom/crrepa/ble/conn/bean/CRPPhysiologcalPeriodInfo;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/crrepa/ble/conn/CRPBleConnection;->sendPhysiologcalPeriod(Lcom/crrepa/ble/conn/bean/CRPPhysiologcalPeriodInfo;)V

    :cond_0
    iget-object p1, p0, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;->x:Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$MenstrualDataUpdated;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$MenstrualDataUpdated;-><init>(Z)V

    invoke-interface {p1, v0}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    :cond_1
    return-void
.end method

.method public T0(I)V
    .locals 2

    sget-object v0, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->E:Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;

    invoke-virtual {v0}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;->a()Lcom/crrepa/ble/conn/CRPBleConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/crrepa/ble/conn/CRPBleConnection;->sendDisplayTime(I)V

    :cond_0
    iget-object p1, p0, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;->x:Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$ScreenAwakeIntervalUpdated;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$ScreenAwakeIntervalUpdated;-><init>(Z)V

    invoke-interface {p1, v0}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    :cond_1
    return-void
.end method

.method public U0(Lcom/noisefit_commans/models/SedentaryData;)V
    .locals 3
    .param p1    # Lcom/noisefit_commans/models/SedentaryData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sedentaryData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->E:Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;

    invoke-virtual {v0}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;->a()Lcom/crrepa/ble/conn/CRPBleConnection;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SedentaryData;->getStatus()Z

    move-result v2

    invoke-interface {v1, v2}, Lcom/crrepa/ble/conn/CRPBleConnection;->sendSedentaryReminder(Z)V

    :cond_0
    new-instance v1, Lcom/crrepa/ble/conn/bean/CRPSedentaryReminderPeriodInfo;

    invoke-direct {v1}, Lcom/crrepa/ble/conn/bean/CRPSedentaryReminderPeriodInfo;-><init>()V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SedentaryData;->getInterval()I

    move-result v2

    int-to-byte v2, v2

    invoke-virtual {v1, v2}, Lcom/crrepa/ble/conn/bean/CRPSedentaryReminderPeriodInfo;->setPeriod(B)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SedentaryData;->getStartHour()I

    move-result v2

    int-to-byte v2, v2

    invoke-virtual {v1, v2}, Lcom/crrepa/ble/conn/bean/CRPSedentaryReminderPeriodInfo;->setStartHour(B)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SedentaryData;->getEndHour()I

    move-result v2

    int-to-byte v2, v2

    invoke-virtual {v1, v2}, Lcom/crrepa/ble/conn/bean/CRPSedentaryReminderPeriodInfo;->setEndHour(B)V

    invoke-virtual {v0}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;->a()Lcom/crrepa/ble/conn/CRPBleConnection;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2, v1}, Lcom/crrepa/ble/conn/CRPBleConnection;->sendSedentaryReminderPeriod(Lcom/crrepa/ble/conn/bean/CRPSedentaryReminderPeriodInfo;)V

    :cond_1
    invoke-virtual {v0}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;->a()Lcom/crrepa/ble/conn/CRPBleConnection;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lcom/noisefit/colorfit_pro/handler/a0;

    invoke-direct {v1, p0, p1}, Lcom/noisefit/colorfit_pro/handler/a0;-><init>(Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;Lcom/noisefit_commans/models/SedentaryData;)V

    invoke-interface {v0, v1}, Lcom/crrepa/ble/conn/CRPBleConnection;->querySedentaryReminder(Lcom/crrepa/ble/conn/callback/CRPDeviceSedentaryReminderCallback;)V

    :cond_2
    return-void
.end method

.method public W0(Lcom/noisefit_commans/models/Spo2Data;)V
    .locals 4
    .param p1    # Lcom/noisefit_commans/models/Spo2Data;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/Spo2Data;->getInterval()I

    move-result v0

    div-int/lit8 v0, v0, 0x5

    invoke-virtual {p1}, Lcom/noisefit_commans/models/Spo2Data;->getStatus()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->E:Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;

    invoke-virtual {v1}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;->a()Lcom/crrepa/ble/conn/CRPBleConnection;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lcom/crrepa/ble/conn/CRPBleConnection;->enableTimingMeasureBloodOxygen(I)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->E:Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;

    invoke-virtual {v1}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;->a()Lcom/crrepa/ble/conn/CRPBleConnection;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/crrepa/ble/conn/CRPBleConnection;->disableTimingMeasureBloodOxygen()V

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;->w:Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    new-instance v3, Lkotlin/Pair;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/Spo2Data;->getStatus()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v3}, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;->L(Lkotlin/Pair;)V

    iget-object p1, p0, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;->x:Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    if-eqz p1, :cond_2

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$Spo2SettingsUpdated;

    invoke-direct {v0, v2}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$Spo2SettingsUpdated;-><init>(Z)V

    invoke-interface {p1, v0}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    :cond_2
    return-void
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a0()V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

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

    iput-object p1, p0, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;->x:Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    return-void
.end method

.method public c1(Lcom/noisefit_commans/models/SedentaryData;)V
    .locals 2
    .param p1    # Lcom/noisefit_commans/models/SedentaryData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sedentaryData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SedentaryData;->getStatus()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->E:Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;

    invoke-virtual {p1}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;->a()Lcom/crrepa/ble/conn/CRPBleConnection;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/crrepa/ble/conn/CRPBleConnection;->enableTimingStress()V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->E:Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;

    invoke-virtual {p1}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;->a()Lcom/crrepa/ble/conn/CRPBleConnection;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/crrepa/ble/conn/CRPBleConnection;->disableTimingStress()V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;->x:Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    if-eqz p1, :cond_2

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$StressDataUpdated;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$StressDataUpdated;-><init>(Z)V

    invoke-interface {p1, v0}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    :cond_2
    return-void
.end method

.method public d0(I)V
    .locals 2

    sget-object v0, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->E:Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;

    invoke-virtual {v0}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;->a()Lcom/crrepa/ble/conn/CRPBleConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/crrepa/ble/conn/CRPBleConnection;->deleteElectronicCard(I)V

    :cond_0
    iget-object p1, p0, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;->x:Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$ClearUPIQRCodeUpdated;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$ClearUPIQRCodeUpdated;-><init>(Z)V

    invoke-interface {p1, v0}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    :cond_1
    return-void
.end method

.method public e0(Ljava/util/List;I)V
    .locals 1
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

    sget-object p2, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->E:Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;

    invoke-virtual {p2}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;->a()Lcom/crrepa/ble/conn/CRPBleConnection;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v0, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler$setContactList$1;

    invoke-direct {v0, p1, p0}, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler$setContactList$1;-><init>(Ljava/util/List;Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;)V

    invoke-interface {p2, v0}, Lcom/crrepa/ble/conn/CRPBleConnection;->checkSupportQuickContact(Lcom/crrepa/ble/conn/callback/CRPContactConfigCallback;)V

    :cond_0
    return-void
.end method

.method public f1(Ljava/lang/String;)V
    .locals 2
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

    if-eqz p1, :cond_0

    sget-object p1, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->E:Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;

    invoke-virtual {p1}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;->a()Lcom/crrepa/ble/conn/CRPBleConnection;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1, v1}, Lcom/crrepa/ble/conn/CRPBleConnection;->sendTempUnit(B)V

    return-void

    :cond_0
    sget-object p1, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->E:Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;

    invoke-virtual {p1}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;->a()Lcom/crrepa/ble/conn/CRPBleConnection;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/crrepa/ble/conn/CRPBleConnection;->sendTempUnit(B)V

    :cond_1
    return-void
.end method

.method public g0(Landroid/net/Uri;Ljava/lang/String;I)V
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "imagePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firmware"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->E:Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;

    invoke-virtual {p2}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;->a()Lcom/crrepa/ble/conn/CRPBleConnection;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v0, Lcom/noisefit/colorfit_pro/handler/z;

    invoke-direct {v0, p0, p1, p3}, Lcom/noisefit/colorfit_pro/handler/z;-><init>(Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;Landroid/net/Uri;I)V

    invoke-interface {p2, v0}, Lcom/crrepa/ble/conn/CRPBleConnection;->queryWatchFaceLayout(Lcom/crrepa/ble/conn/callback/CRPDeviceWatchFaceLayoutCallback;)V

    :cond_0
    return-void
.end method

.method public h0(Landroid/net/Uri;Lcom/noisefit_commans/models/WatchFaceLayout;ILkotlin/Pair;)V
    .locals 9
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit_commans/models/WatchFaceLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lcom/noisefit_commans/models/WatchFaceLayout;",
            "I",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "imagePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "watchFaceLayout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widthHeight"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ProUpdateDeviceUnitsHandler setCustomBackgroundWithLayout "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;->y:Lcom/noisefit_commans/models/ColorFitDevice;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/noisefit_commans/models/DeviceType;->NOISEFIT_ENDURE:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2, p1, p3}, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;->q1(Lcom/noisefit_commans/models/WatchFaceLayout;Landroid/net/Uri;I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;->B2()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->E:Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;

    invoke-virtual {v0}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;->a()Lcom/crrepa/ble/conn/CRPBleConnection;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler$setCustomBackgroundWithLayout$1;

    move-object v3, p0

    move-object v6, p1

    move-object v5, p2

    move v7, p3

    move-object v8, p4

    invoke-direct/range {v2 .. v8}, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler$setCustomBackgroundWithLayout$1;-><init>(Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;Ljava/util/ArrayList;Lcom/noisefit_commans/models/WatchFaceLayout;Landroid/net/Uri;ILkotlin/Pair;)V

    invoke-interface {v1, v2}, Lcom/crrepa/ble/conn/CRPBleConnection;->setPhotoWatchFaceListener(Lcom/crrepa/ble/conn/listener/CRPPhotoWatchFaceChangeListener;)V

    goto :goto_1

    :cond_2
    move-object v3, p0

    :goto_1
    invoke-virtual {v0}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;->a()Lcom/crrepa/ble/conn/CRPBleConnection;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/crrepa/ble/conn/CRPBleConnection;->queryPhotoWatchFaceAvailableSize()V

    return-void

    :cond_3
    move-object v3, p0

    move-object v6, p1

    move-object v5, p2

    move v7, p3

    sget-object p1, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->E:Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;

    invoke-virtual {p1}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;->a()Lcom/crrepa/ble/conn/CRPBleConnection;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance p2, Lcom/noisefit/colorfit_pro/handler/b0;

    invoke-direct {p2, p0, v6, v5, v7}, Lcom/noisefit/colorfit_pro/handler/b0;-><init>(Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;Landroid/net/Uri;Lcom/noisefit_commans/models/WatchFaceLayout;I)V

    invoke-interface {p1, p2}, Lcom/crrepa/ble/conn/CRPBleConnection;->queryWatchFaceLayout(Lcom/crrepa/ble/conn/callback/CRPDeviceWatchFaceLayoutCallback;)V

    :cond_4
    return-void
.end method

.method public h1(Ljava/util/List;)V
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/UPIQRCode;",
            ">;)V"
        }
    .end annotation

    const-string v0, "uPIQRCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit_commans/models/UPIQRCode;

    sget-object v1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {v0}, Lcom/noisefit_commans/models/UPIQRCode;->getId()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Lcom/noisefit_commans/models/UPIQRCode;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/noisefit_commans/models/UPIQRCode;->getUrl()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "qr_code : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    sget-object v1, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->E:Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;

    invoke-virtual {v1}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;->a()Lcom/crrepa/ble/conn/CRPBleConnection;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;->s:Lcom/noisefit/colorfit_pro/dataConversion/DataConverter;

    invoke-virtual {v2, v0}, Lcom/noisefit/colorfit_pro/dataConversion/DataConverter;->f(Lcom/noisefit_commans/models/UPIQRCode;)Lcom/crrepa/ble/conn/bean/CRPElectronicCardInfo;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/crrepa/ble/conn/CRPBleConnection;->sendElectronicCard(Lcom/crrepa/ble/conn/bean/CRPElectronicCardInfo;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;->x:Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    if-eqz p1, :cond_2

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$UPIQRCodeUpdated;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$UPIQRCodeUpdated;-><init>(Z)V

    invoke-interface {p1, v0}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    :cond_2
    return-void
.end method

.method public i0()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;->B2()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->E:Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;

    invoke-virtual {v0}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;->a()Lcom/crrepa/ble/conn/CRPBleConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcom/crrepa/ble/conn/CRPBleConnection;->enableTimingMeasureHeartRate(I)V

    :cond_0
    return-void
.end method

.method public i1(Lcom/noisefit_commans/models/UserInfo;Lcom/noisefit_commans/models/UserGoals;Ljava/lang/String;)V
    .locals 2
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

    sget-object p3, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->E:Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;

    invoke-virtual {p3}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;->a()Lcom/crrepa/ble/conn/CRPBleConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;->s:Lcom/noisefit/colorfit_pro/dataConversion/DataConverter;

    invoke-virtual {v1, p1}, Lcom/noisefit/colorfit_pro/dataConversion/DataConverter;->m(Lcom/noisefit_commans/models/UserInfo;)Lcom/crrepa/ble/conn/bean/CRPUserInfo;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/crrepa/ble/conn/CRPBleConnection;->sendUserInfo(Lcom/crrepa/ble/conn/bean/CRPUserInfo;)V

    :cond_0
    new-instance p1, Lcom/crrepa/ble/conn/bean/CRPDailyGoalsInfo;

    invoke-direct {p1}, Lcom/crrepa/ble/conn/bean/CRPDailyGoalsInfo;-><init>()V

    invoke-virtual {p2}, Lcom/noisefit_commans/models/UserGoals;->getStepGoal()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/crrepa/ble/conn/bean/CRPDailyGoalsInfo;->setSteps(I)V

    invoke-virtual {p2}, Lcom/noisefit_commans/models/UserGoals;->getCaloriesGoal()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/crrepa/ble/conn/bean/CRPDailyGoalsInfo;->setCalories(I)V

    invoke-virtual {p2}, Lcom/noisefit_commans/models/UserGoals;->getDurationInMin()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/crrepa/ble/conn/bean/CRPDailyGoalsInfo;->setTrainingTime(I)V

    invoke-virtual {p3}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;->a()Lcom/crrepa/ble/conn/CRPBleConnection;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/crrepa/ble/conn/CRPBleConnection;->sendDailyGoals(Lcom/crrepa/ble/conn/bean/CRPDailyGoalsInfo;)V

    :cond_1
    invoke-virtual {p3}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;->a()Lcom/crrepa/ble/conn/CRPBleConnection;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/noisefit_commans/models/UserGoals;->getStepGoal()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/crrepa/ble/conn/CRPBleConnection;->sendGoalSteps(I)V

    :cond_2
    iget-object p1, p0, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;->x:Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    if-eqz p1, :cond_3

    new-instance p2, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$UserInfoUpdated;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$UserInfoUpdated;-><init>(Z)V

    invoke-interface {p1, p2}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    :cond_3
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

    iput-object p1, p0, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;->y:Lcom/noisefit_commans/models/ColorFitDevice;

    return-void
.end method

.method public k1(Lcom/noisefit_commans/models/VibrationIntensity;)V
    .locals 2
    .param p1    # Lcom/noisefit_commans/models/VibrationIntensity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "vibrationIntensity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->E:Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;

    invoke-virtual {v0}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;->a()Lcom/crrepa/ble/conn/CRPBleConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;->s:Lcom/noisefit/colorfit_pro/dataConversion/DataConverter;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/VibrationIntensity;->getVibrationIntensityEnum()Lcom/noisefit_commans/models/VibrationIntensityEnum;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/noisefit/colorfit_pro/dataConversion/DataConverter;->g(Lcom/noisefit_commans/models/VibrationIntensityEnum;)Lcom/crrepa/ble/conn/type/CRPVibrationStrength;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/crrepa/ble/conn/CRPBleConnection;->sendVibrationStrength(Lcom/crrepa/ble/conn/type/CRPVibrationStrength;)V

    :cond_0
    iget-object p1, p0, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;->x:Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$VibrationIntensityUpdated;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$VibrationIntensityUpdated;-><init>(Z)V

    invoke-interface {p1, v0}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    :cond_1
    return-void
.end method

.method public l0(Ljava/util/Calendar;Lcom/noisefit_commans/models/TimeFormat;)V
    .locals 4
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

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v0, "INSIDE DEVICE setDeviceDateTime"

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    sget-object p1, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->E:Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;

    invoke-virtual {p1}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;->a()Lcom/crrepa/ble/conn/CRPBleConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/crrepa/ble/conn/CRPBleConnection;->syncTime()V

    :cond_0
    invoke-virtual {p2}, Lcom/noisefit_commans/models/TimeFormat;->getTimeFormat()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;->a()Lcom/crrepa/ble/conn/CRPBleConnection;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "toLowerCase(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/noisefit_commans/models/TimeFormats;->HOURS_12:Lcom/noisefit_commans/models/TimeFormats;

    invoke-virtual {v3}, Lcom/noisefit_commans/models/TimeFormats;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/2addr p2, v0

    invoke-interface {p1, p2}, Lcom/crrepa/ble/conn/CRPBleConnection;->sendTimeSystem(B)V

    :cond_1
    iget-object p1, p0, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;->x:Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    if-eqz p1, :cond_2

    new-instance p2, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$DeviceTimeSynced;

    invoke-direct {p2, v0}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$DeviceTimeSynced;-><init>(Z)V

    invoke-interface {p1, p2}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    :cond_2
    return-void
.end method

.method public m0(Lcom/noisefit_commans/models/DeviceUnits;)V
    .locals 5
    .param p1    # Lcom/noisefit_commans/models/DeviceUnits;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "units"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/DeviceUnits;->getUnitSystem()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toLowerCase(...)"

    if-eqz p1, :cond_0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v1, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->E:Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;

    invoke-virtual {v1}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;->a()Lcom/crrepa/ble/conn/CRPBleConnection;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    sget-object v3, Lcom/noisefit_commans/models/UnitSystem;->METRIC:Lcom/noisefit_commans/models/UnitSystem;

    invoke-virtual {v3}, Lcom/noisefit_commans/models/UnitSystem;->getType()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-interface {v1, p1}, Lcom/crrepa/ble/conn/CRPBleConnection;->sendMetricSystem(B)V

    :cond_1
    iget-object p1, p0, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;->x:Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    if-eqz p1, :cond_2

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$DeviceUnitsUpdated;

    invoke-direct {v0, v2}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$DeviceUnitsUpdated;-><init>(Z)V

    invoke-interface {p1, v0}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    :cond_2
    return-void
.end method

.method public m1(Lcom/noisefit_commans/models/WalkReminderData;)V
    .locals 2
    .param p1    # Lcom/noisefit_commans/models/WalkReminderData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "walkReminderData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->E:Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;

    invoke-virtual {v0}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;->a()Lcom/crrepa/ble/conn/CRPBleConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WalkReminderData;->getStatus()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/crrepa/ble/conn/CRPBleConnection;->sendSedentaryReminder(Z)V

    :cond_0
    iget-object v0, p0, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;->x:Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$WalkReminderDataUpdated;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WalkReminderData;->getStatus()Z

    move-result p1

    invoke-direct {v1, p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$WalkReminderDataUpdated;-><init>(Z)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    :cond_1
    return-void
.end method

.method public n1(Lcom/noisefit_commans/models/WatchFace;)V
    .locals 8
    .param p1    # Lcom/noisefit_commans/models/WatchFace;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "watchFace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WatchFace;->getLocalFilePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "///"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->o5(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->u3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iget-object v2, p0, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;->y:Lcom/noisefit_commans/models/ColorFitDevice;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/noisefit_commans/models/ColorFitDevice;->getMcuPlatform()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    const/4 v4, 0x1

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    sget-object v2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object v5, p0, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;->y:Lcom/noisefit_commans/models/ColorFitDevice;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/noisefit_commans/models/ColorFitDevice;->getMcuPlatform()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v3

    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "setWatchFace "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;->y:Lcom/noisefit_commans/models/ColorFitDevice;

    const-string v5, "toLowerCase(...)"

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/noisefit_commans/models/ColorFitDevice;->getMcuPlatform()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    const-string v2, "PLATFORM_JIELI"

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iput-boolean v4, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->s:Z

    new-instance v2, Lcom/crrepa/ble/conn/bean/CRPWatchFaceInfo;

    sget-object v3, Lcom/crrepa/ble/conn/bean/CRPWatchFaceInfo$WacthFaceType;->JIELI:Lcom/crrepa/ble/conn/bean/CRPWatchFaceInfo$WacthFaceType;

    invoke-direct {v2, v0, v3}, Lcom/crrepa/ble/conn/bean/CRPWatchFaceInfo;-><init>(Ljava/io/File;Lcom/crrepa/ble/conn/bean/CRPWatchFaceInfo$WacthFaceType;)V

    goto :goto_3

    :cond_4
    new-instance v2, Lcom/crrepa/ble/conn/bean/CRPWatchFaceInfo;

    sget-object v3, Lcom/crrepa/ble/conn/bean/CRPWatchFaceInfo$WacthFaceType;->DEFAULT:Lcom/crrepa/ble/conn/bean/CRPWatchFaceInfo$WacthFaceType;

    invoke-direct {v2, v0, v3}, Lcom/crrepa/ble/conn/bean/CRPWatchFaceInfo;-><init>(Ljava/io/File;Lcom/crrepa/ble/conn/bean/CRPWatchFaceInfo$WacthFaceType;)V

    goto :goto_3

    :cond_5
    :goto_2
    new-instance v2, Lcom/crrepa/ble/conn/bean/CRPWatchFaceInfo;

    sget-object v3, Lcom/crrepa/ble/conn/bean/CRPWatchFaceInfo$WacthFaceType;->DEFAULT:Lcom/crrepa/ble/conn/bean/CRPWatchFaceInfo$WacthFaceType;

    invoke-direct {v2, v0, v3}, Lcom/crrepa/ble/conn/bean/CRPWatchFaceInfo;-><init>(Ljava/io/File;Lcom/crrepa/ble/conn/bean/CRPWatchFaceInfo$WacthFaceType;)V

    :goto_3
    invoke-virtual {p0}, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;->B2()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;->w:Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    invoke-interface {v0}, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    sget-object v3, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->E:Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;

    invoke-virtual {v3}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;->a()Lcom/crrepa/ble/conn/CRPBleConnection;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Z5(Ljava/util/Collection;)[I

    move-result-object v0

    new-instance v4, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler$setWatchFace$1;

    invoke-direct {v4, p0, v2, v1, p1}, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler$setWatchFace$1;-><init>(Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;Lcom/crrepa/ble/conn/bean/CRPWatchFaceInfo;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/noisefit_commans/models/WatchFace;)V

    invoke-interface {v3, v0, v4}, Lcom/crrepa/ble/conn/CRPBleConnection;->deleteJieliWatchFace([ILcom/crrepa/ble/conn/callback/CRPWatchFaceDeleteCallback;)V

    :cond_6
    return-void

    :cond_7
    iget-boolean v0, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->s:Z

    invoke-virtual {p0, v2, v0, p1, v4}, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;->I2(Lcom/crrepa/ble/conn/bean/CRPWatchFaceInfo;ZLcom/noisefit_commans/models/WatchFace;Z)V

    return-void

    :cond_8
    iget-boolean v0, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->s:Z

    const/4 v1, 0x0

    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;->I2(Lcom/crrepa/ble/conn/bean/CRPWatchFaceInfo;ZLcom/noisefit_commans/models/WatchFace;Z)V

    return-void
.end method

.method public final n2(Landroid/graphics/Bitmap;IIZF)Landroid/graphics/Bitmap;
    .locals 8
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "createBitmap(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    new-instance v3, Landroid/graphics/RectF;

    int-to-float v4, p2

    int-to-float v5, p3

    const/4 v6, 0x0

    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v6, v6, v6}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    const v7, -0xbdbdbe

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz p4, :cond_1

    invoke-virtual {v1, v3, p5, p5, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    int-to-float p2, p2

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    div-float/2addr v4, p3

    div-float/2addr v5, p3

    invoke-virtual {v1, v4, v5, p2, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_0
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    new-instance p2, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    invoke-direct {p2, v6, v6, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, p1, p2, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-object v0
.end method

.method public final o2(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "decodeBitmap error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ProUpdateDeviceUnitsHandler"

    invoke-virtual {v0, v1, p1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final p2()Lcom/crrepa/ble/conn/bean/CRPWatchFaceElementInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;->z:Lcom/crrepa/ble/conn/bean/CRPWatchFaceElementInfo;

    return-object v0
.end method

.method public q(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "symbol"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;->w:Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    invoke-interface {v0}, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;->b0()Lcom/noisefit_commans/models/StockInfoList;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/noisefit_commans/models/StockInfoList;->getStockInfoList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_0
    check-cast v4, Lcom/noisefit_commans/models/StockInfoList$Stock;

    invoke-virtual {v4}, Lcom/noisefit_commans/models/StockInfoList$Stock;->getSymbol()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v4}, Lcom/noisefit_commans/models/StockInfoList$Stock;->getId()I

    move-result v3

    :cond_1
    move v2, v5

    goto :goto_0

    :cond_2
    move v3, v1

    :cond_3
    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "deleteStock "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ---> "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    if-eq v3, v1, :cond_4

    sget-object p1, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->E:Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;

    invoke-virtual {p1}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;->a()Lcom/crrepa/ble/conn/CRPBleConnection;

    move-result-object p1

    if-eqz p1, :cond_4

    int-to-byte v0, v3

    invoke-interface {p1, v0}, Lcom/crrepa/ble/conn/CRPBleConnection;->deleteStock(B)V

    :cond_4
    iget-object p1, p0, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;->x:Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    if-eqz p1, :cond_5

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$DeleteStock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$DeleteStock;-><init>(Z)V

    invoke-interface {p1, v0}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    :cond_5
    return-void
.end method

.method public q1(Lcom/noisefit_commans/models/WatchFaceLayout;Landroid/net/Uri;I)V
    .locals 16
    .param p1    # Lcom/noisefit_commans/models/WatchFaceLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "watchFaceLayout"

    move-object/from16 v5, p1

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imagePath"

    move-object/from16 v4, p2

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo;

    invoke-direct {v2}, Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo;-><init>()V

    const-string v0, "00000000000000000000000000000000"

    invoke-virtual {v2, v0}, Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo;->setBackgroundPictureMd5(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/noisefit_commans/models/WatchFaceLayout;->getTimePosition()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    const-string v6, "above"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v7}, Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo;->setTimePosition(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v6}, Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo;->setTimePosition(I)V

    :goto_1
    invoke-virtual {v5}, Lcom/noisefit_commans/models/WatchFaceLayout;->getTimeTopContent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object v0, v3

    :goto_2
    const-string v8, "date"

    const/4 v9, 0x2

    const-string v10, "sleep"

    const/4 v11, 0x4

    const-string v12, "steps"

    const/4 v13, 0x3

    const-string v14, "heart rate"

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    move v0, v13

    goto :goto_4

    :sswitch_1
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v11

    goto :goto_4

    :sswitch_2
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    move v0, v9

    goto :goto_4

    :sswitch_3
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    move v0, v6

    goto :goto_4

    :cond_6
    :goto_3
    move v0, v7

    :goto_4
    invoke-virtual {v2, v0}, Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo;->setTimeTopContent(I)V

    invoke-virtual {v5}, Lcom/noisefit_commans/models/WatchFaceLayout;->getTimeBottomContent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    move-object v0, v3

    :goto_5
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_1

    goto :goto_6

    :sswitch_4
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    move v6, v13

    goto :goto_7

    :sswitch_5
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v6, v11

    goto :goto_7

    :sswitch_6
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    move v6, v9

    goto :goto_7

    :sswitch_7
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    :goto_6
    move v6, v7

    :cond_b
    :goto_7
    invoke-virtual {v2, v6}, Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo;->setTimeBottomContent(I)V

    invoke-virtual {v5}, Lcom/noisefit_commans/models/WatchFaceLayout;->getTextColor()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo;->setTextColor(I)V

    :cond_c
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;->y:Lcom/noisefit_commans/models/ColorFitDevice;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceType()Ljava/lang/String;

    move-result-object v3

    :cond_d
    sget-object v1, Lcom/noisefit_commans/models/DeviceType;->NOISEFIT_ENDURE:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v1, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->E:Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;

    invoke-virtual {v1}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;->a()Lcom/crrepa/ble/conn/CRPBleConnection;

    move-result-object v7

    if-eqz v7, :cond_f

    new-instance v1, Lcom/noisefit/colorfit_pro/handler/c0;

    move/from16 v6, p3

    move-object v3, v0

    invoke-direct/range {v1 .. v6}, Lcom/noisefit/colorfit_pro/handler/c0;-><init>(Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo;Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;Landroid/net/Uri;Lcom/noisefit_commans/models/WatchFaceLayout;I)V

    invoke-interface {v7, v1}, Lcom/crrepa/ble/conn/CRPBleConnection;->queryDisplayWatchFace(Lcom/crrepa/ble/conn/callback/CRPDeviceDisplayWatchFaceCallback;)V

    return-void

    :cond_e
    sget-object v0, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->E:Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;

    invoke-virtual {v0}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;->a()Lcom/crrepa/ble/conn/CRPBleConnection;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0, v2}, Lcom/crrepa/ble/conn/CRPBleConnection;->sendWatchFaceLayout(Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo;)V

    :cond_f
    return-void

    :sswitch_data_0
    .sparse-switch
        0x2eefae -> :sswitch_3
        0x6872ed7 -> :sswitch_2
        0x68ad327 -> :sswitch_1
        0x6f98887a -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x2eefae -> :sswitch_7
        0x6872ed7 -> :sswitch_6
        0x68ad327 -> :sswitch_5
        0x6f98887a -> :sswitch_4
    .end sparse-switch
.end method

.method public final q2()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;->t:Landroid/content/Context;

    return-object v0
.end method

.method public r1(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "language"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->E:Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;

    invoke-virtual {v0}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;->a()Lcom/crrepa/ble/conn/CRPBleConnection;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0xc81

    if-eq v2, v3, :cond_e

    const/16 v3, 0xcae

    if-eq v2, v3, :cond_c

    const/16 v3, 0xccc

    if-eq v2, v3, :cond_a

    const/16 v3, 0xd2b

    if-eq v2, v3, :cond_8

    const/16 v3, 0xdbe

    if-eq v2, v3, :cond_6

    const/16 v3, 0xe41

    if-eq v2, v3, :cond_4

    const/16 v3, 0xe74

    if-eq v2, v3, :cond_2

    const/16 v3, 0xf2e

    if-eq v2, v3, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v2, "zh"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v1

    goto :goto_1

    :cond_2
    const-string v2, "th"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/16 p1, 0x1a

    goto :goto_1

    :cond_4
    const-string v2, "rs"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/16 p1, 0x8

    goto :goto_1

    :cond_6
    const-string v2, "nl"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/16 p1, 0xd

    goto :goto_1

    :cond_8
    const-string v2, "it"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/16 p1, 0xb

    goto :goto_1

    :cond_a
    const-string v2, "fr"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_0

    :cond_b
    const/4 p1, 0x5

    goto :goto_1

    :cond_c
    const-string v2, "es"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_0

    :cond_d
    const/4 p1, 0x6

    goto :goto_1

    :cond_e
    const-string v2, "de"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_f
    const/4 p1, 0x4

    :goto_1
    invoke-interface {v0, p1}, Lcom/crrepa/ble/conn/CRPBleConnection;->sendDeviceLanguage(B)V

    :cond_10
    iget-object p1, p0, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;->x:Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    if-eqz p1, :cond_11

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$LanguageUpdated;

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$LanguageUpdated;-><init>(Z)V

    invoke-interface {p1, v0}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    :cond_11
    return-void
.end method

.method public final r2()Lcom/noisefit/colorfit_pro/dataConversion/DataConverter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;->s:Lcom/noisefit/colorfit_pro/dataConversion/DataConverter;

    return-object v0
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

    sget-object p1, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->E:Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;

    invoke-virtual {p1}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;->a()Lcom/crrepa/ble/conn/CRPBleConnection;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/crrepa/ble/conn/CRPBleConnection;->findDevice()V

    return-void

    :cond_0
    sget-object p1, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->E:Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;

    invoke-virtual {p1}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;->a()Lcom/crrepa/ble/conn/CRPBleConnection;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/crrepa/ble/conn/CRPBleConnection;->stopFindPhone()V

    :cond_1
    return-void
.end method

.method public final s2(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "trans error - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "trans error"

    return-object p1

    :cond_1
    const-string p1, "crc error"

    return-object p1

    :cond_2
    const-string p1, "timeout"

    return-object p1

    :cond_3
    const-string p1, "file is null"

    return-object p1
.end method

.method public t1(Ljava/util/List;Ljava/lang/String;)V
    .locals 3
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

    const-string v0, "weatherDataList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;->s:Lcom/noisefit/colorfit_pro/dataConversion/DataConverter;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit_commans/models/WeatherData;

    invoke-virtual {v0, v1, p2}, Lcom/noisefit/colorfit_pro/dataConversion/DataConverter;->k(Lcom/noisefit_commans/models/WeatherData;Ljava/lang/String;)Lcom/crrepa/ble/conn/bean/CRPTodayWeatherInfo;

    move-result-object v0

    sget-object v1, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->E:Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;

    invoke-virtual {v1}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;->a()Lcom/crrepa/ble/conn/CRPBleConnection;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2, v0}, Lcom/crrepa/ble/conn/CRPBleConnection;->sendTodayWeather(Lcom/crrepa/ble/conn/bean/CRPTodayWeatherInfo;)V

    :cond_0
    invoke-virtual {v1}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;->a()Lcom/crrepa/ble/conn/CRPBleConnection;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;->s:Lcom/noisefit/colorfit_pro/dataConversion/DataConverter;

    invoke-virtual {v1, p1, p2}, Lcom/noisefit/colorfit_pro/dataConversion/DataConverter;->j(Ljava/util/List;Ljava/lang/String;)Lcom/crrepa/ble/conn/bean/CRPFutureWeatherInfo;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/crrepa/ble/conn/CRPBleConnection;->sendFutureWeather(Lcom/crrepa/ble/conn/bean/CRPFutureWeatherInfo;)V

    :cond_1
    return-void
.end method

.method public final t2(Lcom/crrepa/ble/conn/bean/CRPContactConfigInfo;Lcom/noisefit_commans/models/Contact;)Landroid/graphics/Bitmap;
    .locals 4

    invoke-virtual {p2}, Lcom/noisefit_commans/models/Contact;->getName()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, "N"

    :cond_0
    sget-object v0, Lcom/amulyakhare/textdrawable/util/ColorGenerator;->c:Lcom/amulyakhare/textdrawable/util/ColorGenerator$Companion;

    invoke-virtual {v0}, Lcom/amulyakhare/textdrawable/util/ColorGenerator$Companion;->d()Lcom/amulyakhare/textdrawable/util/ColorGenerator;

    move-result-object v0

    sget-object v1, Lcom/amulyakhare/textdrawable/TextDrawable;->j:Lcom/amulyakhare/textdrawable/TextDrawable$Companion;

    invoke-virtual {v1}, Lcom/amulyakhare/textdrawable/TextDrawable$Companion;->a()Lcom/amulyakhare/textdrawable/TextDrawable$IShapeBuilder;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const-string v2, "substring(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/amulyakhare/textdrawable/util/ColorGenerator;->f()I

    move-result v0

    const/16 v2, 0x14

    invoke-interface {v1, p2, v0, v2}, Lcom/amulyakhare/textdrawable/TextDrawable$IShapeBuilder;->g(Ljava/lang/String;II)Lcom/amulyakhare/textdrawable/TextDrawable;

    move-result-object p2

    sget-object v0, Lcom/noisefit_commans/utils/ImageUtil;->a:Lcom/noisefit_commans/utils/ImageUtil;

    invoke-virtual {p1}, Lcom/crrepa/ble/conn/bean/CRPContactConfigInfo;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/crrepa/ble/conn/bean/CRPContactConfigInfo;->getHeight()I

    move-result p1

    invoke-virtual {v0, p2, v1, p1}, Lcom/noisefit_commans/utils/ImageUtil;->b(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final u2(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 3
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/io/File;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/crrepa/ble/conn/bean/CRPPhotoWatchFaceInfo$Pointer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "fileList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lcom/crrepa/ble/conn/bean/CRPPhotoWatchFaceInfo$Pointer;

    invoke-direct {v0}, Lcom/crrepa/ble/conn/bean/CRPPhotoWatchFaceInfo$Pointer;-><init>()V

    sget-object v1, Lcom/crrepa/ble/conn/bean/CRPPhotoWatchFaceInfo$PointerType;->HOUR:Lcom/crrepa/ble/conn/bean/CRPPhotoWatchFaceInfo$PointerType;

    invoke-virtual {v0, v1}, Lcom/crrepa/ble/conn/bean/CRPPhotoWatchFaceInfo$Pointer;->setType(Lcom/crrepa/ble/conn/bean/CRPPhotoWatchFaceInfo$PointerType;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v0, v1}, Lcom/crrepa/ble/conn/bean/CRPPhotoWatchFaceInfo$Pointer;->setFile(Ljava/io/File;)V

    const/16 v1, 0xe1

    invoke-virtual {v0, v1}, Lcom/crrepa/ble/conn/bean/CRPPhotoWatchFaceInfo$Pointer;->setX(I)V

    const/16 v1, 0x84

    invoke-virtual {v0, v1}, Lcom/crrepa/ble/conn/bean/CRPPhotoWatchFaceInfo$Pointer;->setY(I)V

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/crrepa/ble/conn/bean/CRPPhotoWatchFaceInfo$Pointer;->setWidth(I)V

    const/16 v1, 0x87

    invoke-virtual {v0, v1}, Lcom/crrepa/ble/conn/bean/CRPPhotoWatchFaceInfo$Pointer;->setHeight(I)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    new-instance v1, Lcom/crrepa/ble/conn/bean/CRPPhotoWatchFaceInfo$Pointer;

    invoke-direct {v1}, Lcom/crrepa/ble/conn/bean/CRPPhotoWatchFaceInfo$Pointer;-><init>()V

    sget-object v2, Lcom/crrepa/ble/conn/bean/CRPPhotoWatchFaceInfo$PointerType;->MINUTE:Lcom/crrepa/ble/conn/bean/CRPPhotoWatchFaceInfo$PointerType;

    invoke-virtual {v1, v2}, Lcom/crrepa/ble/conn/bean/CRPPhotoWatchFaceInfo$Pointer;->setType(Lcom/crrepa/ble/conn/bean/CRPPhotoWatchFaceInfo$PointerType;)V

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    invoke-virtual {v1, p1}, Lcom/crrepa/ble/conn/bean/CRPPhotoWatchFaceInfo$Pointer;->setFile(Ljava/io/File;)V

    const/16 p1, 0xe2

    invoke-virtual {v1, p1}, Lcom/crrepa/ble/conn/bean/CRPPhotoWatchFaceInfo$Pointer;->setX(I)V

    const/16 p1, 0x5a

    invoke-virtual {v1, p1}, Lcom/crrepa/ble/conn/bean/CRPPhotoWatchFaceInfo$Pointer;->setY(I)V

    const/16 p1, 0xe

    invoke-virtual {v1, p1}, Lcom/crrepa/ble/conn/bean/CRPPhotoWatchFaceInfo$Pointer;->setWidth(I)V

    const/16 p1, 0xb1

    invoke-virtual {v1, p1}, Lcom/crrepa/ble/conn/bean/CRPPhotoWatchFaceInfo$Pointer;->setHeight(I)V

    filled-new-array {v0, v1}, [Lcom/crrepa/ble/conn/bean/CRPPhotoWatchFaceInfo$Pointer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->t([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getPointerList error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ProUpdateDeviceUnitsHandler"

    invoke-virtual {v0, v1, p1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public v0()V
    .locals 1

    sget-object v0, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->E:Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;

    invoke-virtual {v0}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;->a()Lcom/crrepa/ble/conn/CRPBleConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/crrepa/ble/conn/CRPBleConnection;->reset()V

    :cond_0
    return-void
.end method

.method public final v2()Lcom/noisefit/colorfit_pro/base/ProApplicationHandler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;->v:Lcom/noisefit/colorfit_pro/base/ProApplicationHandler;

    return-object v0
.end method

.method public w1(Lcom/noisefit_commans/models/WorldClocksPushData;)V
    .locals 9
    .param p1    # Lcom/noisefit_commans/models/WorldClocksPushData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WorldClocksPushData;->getWorldClocks()Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-gez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_0
    check-cast v1, Lcom/noisefit_commans/models/WorldClockList$WClock;

    sget-object v3, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/WorldClockList$WClock;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/noisefit_commans/models/WorldClockList$WClock;->getTimeZone()I

    move-result v5

    invoke-virtual {v1}, Lcom/noisefit_commans/models/WorldClockList$WClock;->getTimezoneId()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "dassadkjsalkd "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    new-instance v3, Lcom/crrepa/ble/conn/bean/CRPWorldClockInfo;

    invoke-direct {v3}, Lcom/crrepa/ble/conn/bean/CRPWorldClockInfo;-><init>()V

    int-to-byte v0, v0

    invoke-virtual {v3, v0}, Lcom/crrepa/ble/conn/bean/CRPWorldClockInfo;->setId(B)V

    invoke-virtual {v1}, Lcom/noisefit_commans/models/WorldClockList$WClock;->getTimeZone()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/crrepa/ble/conn/bean/CRPWorldClockInfo;->setTimeZone(I)V

    invoke-virtual {v1}, Lcom/noisefit_commans/models/WorldClockList$WClock;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/crrepa/ble/conn/bean/CRPWorldClockInfo;->setCity(Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->E:Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;

    invoke-virtual {v0}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;->a()Lcom/crrepa/ble/conn/CRPBleConnection;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, Lcom/crrepa/ble/conn/CRPBleConnection;->sendWorldClock(Lcom/crrepa/ble/conn/bean/CRPWorldClockInfo;)V

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final w2()Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;->u:Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;

    return-object v0
.end method

.method public x1(Lcom/noisefit_commans/models/WristLiftGesture;)V
    .locals 2
    .param p1    # Lcom/noisefit_commans/models/WristLiftGesture;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "wristLiftGesture"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->E:Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;

    invoke-virtual {v0}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;->a()Lcom/crrepa/ble/conn/CRPBleConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WristLiftGesture;->getStatus()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/crrepa/ble/conn/CRPBleConnection;->sendQuickView(Z)V

    :cond_0
    iget-object v0, p0, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;->x:Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$WristLiftGestureUpdated;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WristLiftGesture;->getStatus()Z

    move-result p1

    invoke-direct {v1, p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$WristLiftGestureUpdated;-><init>(Z)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    :cond_1
    return-void
.end method

.method public final x2(Lcom/crrepa/ble/conn/bean/CRPContactConfigInfo;Lcom/noisefit_commans/models/Contact;)Landroid/graphics/Bitmap;
    .locals 2

    invoke-virtual {p2}, Lcom/noisefit_commans/models/Contact;->getPhotoUri()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;->t:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p2}, Lcom/noisefit_commans/models/Contact;->getPhotoUri()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-eqz v1, :cond_1

    sget-object p2, Lcom/noisefit_commans/utils/ImageUtil;->a:Lcom/noisefit_commans/utils/ImageUtil;

    invoke-virtual {p1}, Lcom/crrepa/ble/conn/bean/CRPContactConfigInfo;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/crrepa/ble/conn/bean/CRPContactConfigInfo;->getHeight()I

    move-result p1

    invoke-virtual {p2, v0, v1, p1}, Lcom/noisefit_commans/utils/ImageUtil;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;->t2(Lcom/crrepa/ble/conn/bean/CRPContactConfigInfo;Lcom/noisefit_commans/models/Contact;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;->t2(Lcom/crrepa/ble/conn/bean/CRPContactConfigInfo;Lcom/noisefit_commans/models/Contact;)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final y2(Ljava/io/File;Lcom/crrepa/ble/conn/bean/CRPJieliWatchFaceConfigInfo;)Landroid/graphics/Bitmap;
    .locals 7

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getPath(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;->o2(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {p2}, Lcom/crrepa/ble/conn/bean/CRPJieliWatchFaceConfigInfo;->getThumbWidth()I

    move-result v3

    invoke-virtual {p2}, Lcom/crrepa/ble/conn/bean/CRPJieliWatchFaceConfigInfo;->getThumbHeight()I

    move-result v4

    invoke-virtual {p2}, Lcom/crrepa/ble/conn/bean/CRPJieliWatchFaceConfigInfo;->getThumbCornerRadius()I

    move-result p1

    int-to-float v6, p1

    const/4 v5, 0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;->n2(Landroid/graphics/Bitmap;IIZF)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final z2()I
    .locals 7

    :try_start_0
    sget-object v0, Lcom/noisefit_commans/constants/CommonGlobals;->a:Lcom/noisefit_commans/constants/CommonGlobals;

    invoke-virtual {v0}, Lcom/noisefit_commans/constants/CommonGlobals;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "-"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->o5(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->u3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    const-string v2, "."

    const-string v3, ""

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->z2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
