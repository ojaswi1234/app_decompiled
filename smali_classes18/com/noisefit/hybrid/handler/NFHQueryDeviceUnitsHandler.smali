.class public final Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;
.super Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNFHQueryDeviceUnitsHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NFHQueryDeviceUnitsHandler.kt\ncom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1024:1\n1869#2,2:1025\n*S KotlinDebug\n*F\n+ 1 NFHQueryDeviceUnitsHandler.kt\ncom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler\n*L\n470#1:1025,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNFHQueryDeviceUnitsHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NFHQueryDeviceUnitsHandler.kt\ncom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1024:1\n1869#2,2:1025\n*S KotlinDebug\n*F\n+ 1 NFHQueryDeviceUnitsHandler.kt\ncom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler\n*L\n470#1:1025,2\n*E\n"
    }
.end annotation


# static fields
.field public static final E:Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static F:Lcom/noisefit_commans/models/AlarmsList;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static G:Lcom/noisefit_commans/models/ReminderList;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field public A:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public B:Lcom/noisefit_commans/interfaces/IQueryDataCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public C:Lcom/noisefit_commans/models/ColorFitDevice;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public D:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s:Lcom/noisefit/hybrid/utils/BitwiseUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Lcom/noisefit/hybrid/dataconversions/DataConverter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final u:Lcom/noisefit/hybrid/utils/BitwiseHelperUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final v:Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final w:Lcom/noisefit/hybrid/base/VisionCommands;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final x:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final y:Lcom/noisefit/hybrid/utils/BluetoothSDK_Exp;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;->E:Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/hybrid/utils/BitwiseUtils;Lcom/noisefit/hybrid/dataconversions/DataConverter;Lcom/noisefit/hybrid/utils/BitwiseHelperUtils;Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;Lcom/noisefit/hybrid/base/VisionCommands;Landroid/content/Context;Lcom/noisefit/hybrid/utils/BluetoothSDK_Exp;)V
    .locals 1
    .param p1    # Lcom/noisefit/hybrid/utils/BitwiseUtils;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/hybrid/dataconversions/DataConverter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/noisefit/hybrid/utils/BitwiseHelperUtils;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/noisefit/hybrid/base/VisionCommands;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/noisefit/hybrid/utils/BluetoothSDK_Exp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "bitwiseUtils"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataConverter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitwiseHelperUtils"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "watchDataStore"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visionCommands"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bluetoothsdkExp"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;-><init>()V

    iput-object p1, p0, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;->s:Lcom/noisefit/hybrid/utils/BitwiseUtils;

    iput-object p2, p0, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;->t:Lcom/noisefit/hybrid/dataconversions/DataConverter;

    iput-object p3, p0, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;->u:Lcom/noisefit/hybrid/utils/BitwiseHelperUtils;

    iput-object p4, p0, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;->v:Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    iput-object p5, p0, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;->w:Lcom/noisefit/hybrid/base/VisionCommands;

    iput-object p6, p0, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;->x:Landroid/content/Context;

    iput-object p7, p0, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;->y:Lcom/noisefit/hybrid/utils/BluetoothSDK_Exp;

    new-instance p1, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler$resultCallBack$1;

    invoke-direct {p1, p0}, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler$resultCallBack$1;-><init>(Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;)V

    iput-object p1, p0, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;->D:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    return-void
.end method

.method public static final synthetic R0()Lcom/noisefit_commans/models/AlarmsList;
    .locals 1

    sget-object v0, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;->F:Lcom/noisefit_commans/models/AlarmsList;

    return-object v0
.end method

.method public static final synthetic S0(Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;)Lcom/noisefit/hybrid/utils/BitwiseHelperUtils;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;->u:Lcom/noisefit/hybrid/utils/BitwiseHelperUtils;

    return-object p0
.end method

.method public static final synthetic T0(Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;)Lcom/noisefit/hybrid/utils/BitwiseUtils;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;->s:Lcom/noisefit/hybrid/utils/BitwiseUtils;

    return-object p0
.end method

.method public static final synthetic U0(Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;)Lcom/noisefit_commans/models/ColorFitDevice;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;->C:Lcom/noisefit_commans/models/ColorFitDevice;

    return-object p0
.end method

.method public static final synthetic V0(Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;)Lcom/noisefit/hybrid/dataconversions/DataConverter;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;->t:Lcom/noisefit/hybrid/dataconversions/DataConverter;

    return-object p0
.end method

.method public static final synthetic W0(Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;Ljava/lang/String;)Lcom/noisefit_commans/models/DeviceFirmware;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;->j1(Ljava/lang/String;)Lcom/noisefit_commans/models/DeviceFirmware;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic X0()Lcom/noisefit_commans/models/ReminderList;
    .locals 1

    sget-object v0, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;->G:Lcom/noisefit_commans/models/ReminderList;

    return-object v0
.end method

.method public static final synthetic Y0(Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/IQueryDataCallback;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;->B:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    return-object p0
.end method

.method public static final synthetic Z0(Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;)Lcom/noisefit/hybrid/base/VisionCommands;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;->w:Lcom/noisefit/hybrid/base/VisionCommands;

    return-object p0
.end method

.method public static final synthetic a1(Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;)Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;->v:Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    return-object p0
.end method

.method public static final synthetic b1(Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;->k1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c1(Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;->l1()V

    return-void
.end method

.method public static final synthetic d1(Lcom/noisefit_commans/models/AlarmsList;)V
    .locals 0

    sput-object p0, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;->F:Lcom/noisefit_commans/models/AlarmsList;

    return-void
.end method

.method public static final synthetic e1(Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;->m1()V

    return-void
.end method

.method public static final synthetic f1(Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;->n1(Z)V

    return-void
.end method

.method public static final synthetic g1(Lcom/noisefit_commans/models/ReminderList;)V
    .locals 0

    sput-object p0, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;->G:Lcom/noisefit_commans/models/ReminderList;

    return-void
.end method

.method public static final synthetic h1(Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;->o1(Z)V

    return-void
.end method

.method public static final synthetic i1(Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;->p1(I)V

    return-void
.end method

.method private final m1()V
    .locals 2

    sget-object v0, Lcom/noisefit_commans/utils/MusicUtil;->a:Lcom/noisefit_commans/utils/MusicUtil;

    iget-object v1, p0, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/MusicUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/noisefit_commans/utils/MusicUtil;->d()Z

    move-result v0

    invoke-static {v0, v1}, Lcn/appscomm/bluetoothsdk/app/BluetoothSDK;->sendSongName(ZLjava/lang/String;)V

    return-void
.end method

.method private final o1(Z)V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;->x:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    const/4 v2, 0x3

    invoke-virtual {v0, v2, p1, v1}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p1

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    const/16 v1, 0x64

    div-int/2addr v1, p1

    mul-int/2addr v1, v0

    invoke-static {v1}, Lcn/appscomm/bluetoothsdk/app/BluetoothSDK;->sendVolume(I)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;->C:Lcom/noisefit_commans/models/ColorFitDevice;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_VISION:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;->y:Lcom/noisefit/hybrid/utils/BluetoothSDK_Exp;

    new-instance v1, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler$getCustomReplies$1$1;

    invoke-direct {v1, p0}, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler$getCustomReplies$1$1;-><init>(Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/hybrid/utils/BluetoothSDK_Exp;->b(Lcom/noisefit/hybrid/utils/BluetoothSDK_Exp$CustomReplyCallback;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;->D:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    invoke-static {v0}, Lcn/appscomm/bluetoothsdk/app/BluetoothSDK;->getCustomizeReply(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-virtual {p0}, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;->l1()V

    iget-object v0, p0, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;->B:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/noisefit_commans/interfaces/QueryCallback$CustomReplyObtained;

    new-instance v2, Lcom/noisefit_commans/models/CustomReplyData;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v2, v3}, Lcom/noisefit_commans/models/CustomReplyData;-><init>(Ljava/util/ArrayList;)V

    invoke-direct {v1, v2}, Lcom/noisefit_commans/interfaces/QueryCallback$CustomReplyObtained;-><init>(Lcom/noisefit_commans/models/CustomReplyData;)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_1
    return-void
.end method

.method public B()V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;->D:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    invoke-static {v0}, Lcn/appscomm/bluetoothsdk/app/BluetoothSDK;->getUnit(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public B0()V
    .locals 2

    new-instance v0, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler$getWatchPassword$1;

    invoke-direct {v0, p0}, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler$getWatchPassword$1;-><init>(Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;)V

    invoke-static {v0}, Lcn/appscomm/bluetoothsdk/app/BluetoothSDK;->set8002CallBack(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    sget-object v0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v1, "WATCH PASSWORD sendCommand"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;->w:Lcom/noisefit/hybrid/base/VisionCommands;

    invoke-virtual {v0}, Lcom/noisefit/hybrid/base/VisionCommands;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/hybrid/base/VisionCommands;->U(Ljava/lang/String;)V

    return-void
.end method

.method public C()V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;->D:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    invoke-static {v0}, Lcn/appscomm/bluetoothsdk/app/BluetoothSDK;->getDoNotDisturb(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public D()V
    .locals 3

    sget-object v0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v1, "getDrinkWaterSettings"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v2, ""

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    new-instance v2, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler$getDrinkWaterSettings$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler$getDrinkWaterSettings$1;-><init>(Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {v2}, Lcn/appscomm/bluetoothsdk/app/BluetoothSDK;->set8002CallBack(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    iget-object v0, p0, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;->w:Lcom/noisefit/hybrid/base/VisionCommands;

    invoke-virtual {v0}, Lcom/noisefit/hybrid/base/VisionCommands;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/hybrid/base/VisionCommands;->U(Ljava/lang/String;)V

    return-void
.end method

.method public E0()V
    .locals 9

    iget-object v0, p0, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;->v:Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    invoke-interface {v0}, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;->C()Lcom/noisefit_commans/models/WorldClocksPushData;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit_commans/models/WorldClocksPushData;->getWorldClocks()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit_commans/models/WorldClockList$WClock;

    new-instance v3, Lcom/noisefit_commans/models/WorldClockList$WClock;

    invoke-virtual {v2}, Lcom/noisefit_commans/models/WorldClockList$WClock;->getTimeZone()I

    move-result v4

    invoke-virtual {v2}, Lcom/noisefit_commans/models/WorldClockList$WClock;->getContent()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/noisefit_commans/models/WorldClockList$WClock;-><init>(ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "world clock data "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v2, "Fetch world clock data"

    invoke-virtual {v0, v2}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;->B:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    if-eqz v0, :cond_1

    new-instance v2, Lcom/noisefit_commans/interfaces/QueryCallback$WorldClockDataObtained;

    new-instance v3, Lcom/noisefit_commans/models/WorldClockList;

    invoke-direct {v3, v1}, Lcom/noisefit_commans/models/WorldClockList;-><init>(Ljava/util/ArrayList;)V

    invoke-direct {v2, v3}, Lcom/noisefit_commans/interfaces/QueryCallback$WorldClockDataObtained;-><init>(Lcom/noisefit_commans/models/WorldClockList;)V

    invoke-interface {v0, v2}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_1
    return-void
.end method

.method public G0()V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;->D:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    invoke-static {v0}, Lcn/appscomm/bluetoothsdk/app/BluetoothSDK;->getBatteryPower(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public H0()V
    .locals 0

    return-void
.end method

.method public I0(Lcom/noisefit_commans/models/ColorFitDevice;)V
    .locals 1
    .param p1    # Lcom/noisefit_commans/models/ColorFitDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "colorFitDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public J0()V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;->D:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    invoke-static {v0}, Lcn/appscomm/bluetoothsdk/app/BluetoothSDK;->getDeviceVersion(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public K0(Lcom/noisefit_commans/models/ColorFitDevice;)V
    .locals 1
    .param p1    # Lcom/noisefit_commans/models/ColorFitDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "colorFitDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;->C:Lcom/noisefit_commans/models/ColorFitDevice;

    return-void
.end method

.method public L0(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-object p2, p0, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;->A:Ljava/lang/String;

    sget-object p1, Lcom/noisefit_commans/utils/MusicUtil;->a:Lcom/noisefit_commans/utils/MusicUtil;

    invoke-virtual {p1, p2}, Lcom/noisefit_commans/utils/MusicUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcn/appscomm/bluetoothsdk/app/BluetoothSDK;->sendSongName(ZLjava/lang/String;)V

    sget-object p1, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string p2, "Set music title"

    invoke-virtual {p1, p2}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    return-void
.end method

.method public O()V
    .locals 3

    sget-object v0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v1, "Fetch Hand wash Data"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;->C:Lcom/noisefit_commans/models/ColorFitDevice;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_VISION:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v2, ""

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    new-instance v2, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler$getHandwashData$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler$getHandwashData$1;-><init>(Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {v2}, Lcn/appscomm/bluetoothsdk/app/BluetoothSDK;->set8002CallBack(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    iget-object v0, p0, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;->w:Lcom/noisefit/hybrid/base/VisionCommands;

    invoke-virtual {v0}, Lcom/noisefit/hybrid/base/VisionCommands;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/hybrid/base/VisionCommands;->U(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler$getHandwashData$2;

    invoke-direct {v0, p0}, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler$getHandwashData$2;-><init>(Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;)V

    invoke-static {v0}, Lcn/appscomm/bluetoothsdk/app/BluetoothSDK;->getHandWashing(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public P()V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;->D:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    invoke-static {v0}, Lcn/appscomm/bluetoothsdk/app/BluetoothSDK;->getHeartRateAlarmThreshold(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public Q()V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;->D:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    invoke-static {v0}, Lcn/appscomm/bluetoothsdk/app/BluetoothSDK;->getAutoHeartRateFrequency(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public R()V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;->B:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit_commans/interfaces/QueryCallback$LanguageListDataReceived;

    sget-object v2, Lcom/noisefit_commans/utils/LanguageUtils;->a:Lcom/noisefit_commans/utils/LanguageUtils;

    invoke-virtual {v2}, Lcom/noisefit_commans/utils/LanguageUtils;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/noisefit_commans/interfaces/QueryCallback$LanguageListDataReceived;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_0
    return-void
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;->D:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    invoke-static {v0}, Lcn/appscomm/bluetoothsdk/app/BluetoothSDK;->setFindPhoneCallBack(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    iget-object v0, p0, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;->D:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    invoke-static {v0}, Lcn/appscomm/bluetoothsdk/app/BluetoothSDK;->setMusicCallBack(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    iget-object v0, p0, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;->D:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    invoke-static {v0}, Lcn/appscomm/bluetoothsdk/app/BluetoothSDK;->setVolumeCallBack(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    iget-object v0, p0, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;->D:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    invoke-static {v0}, Lcn/appscomm/bluetoothsdk/app/BluetoothSDK;->setTakePhotoCallBack(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

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

.method public b0()V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;->C:Lcom/noisefit_commans/models/ColorFitDevice;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/noisefit_commans/models/DeviceType;->NOISEFIT_HYBRID:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler$getReminders$1;

    invoke-direct {v0, p0}, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler$getReminders$1;-><init>(Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/appscomm/bluetoothsdk/app/BluetoothSDK;->getReminder(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V

    return-void

    :cond_1
    sget-object v1, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_NAV:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_2

    new-instance v0, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler$getReminders$2;

    invoke-direct {v0, p0}, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler$getReminders$2;-><init>(Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;)V

    invoke-static {v0, v2}, Lcn/appscomm/bluetoothsdk/app/BluetoothSDK;->getReminderEx(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V

    return-void

    :cond_2
    sget-object v1, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_VISION:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler$getReminders$3;

    invoke-direct {v0, p0}, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler$getReminders$3;-><init>(Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;)V

    invoke-static {v0, v2}, Lcn/appscomm/bluetoothsdk/app/BluetoothSDK;->getReminderEx(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V

    :cond_3
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

    const-string v0, "null cannot be cast to non-null type com.noisefit_commans.interfaces.IQueryDataCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    iput-object p1, p0, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;->B:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public d0()V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;->D:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    invoke-static {v0}, Lcn/appscomm/bluetoothsdk/app/BluetoothSDK;->getBrightScreenTime(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public e0()V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;->D:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    invoke-static {v0}, Lcn/appscomm/bluetoothsdk/app/BluetoothSDK;->getInactivityAlert(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public final j1(Ljava/lang/String;)Lcom/noisefit_commans/models/DeviceFirmware;
    .locals 12

    if-eqz p1, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "A"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "version Check | "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "noise_fit_event:rn_command"

    invoke-virtual {v1, v3, p1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "B"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "."

    const-string v4, ""

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->z2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    sget-object v1, Lcom/noisefit_commans/constants/WatchInfoGlobals;->a:Lcom/noisefit_commans/constants/WatchInfoGlobals;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/noisefit_commans/constants/WatchInfoGlobals;->A(I)V

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/noisefit_commans/constants/WatchInfoGlobals;->v(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    new-instance v0, Lcom/noisefit_commans/models/DeviceFirmware;

    const-string v1, "."

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->o5(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->u3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v10, 0x3d

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Lcom/noisefit_commans/models/DeviceFirmware;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3

    :cond_0
    move-object v4, v2

    new-instance v2, Lcom/noisefit_commans/models/DeviceFirmware;

    const/16 v9, 0x3d

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v10}, Lcom/noisefit_commans/models/DeviceFirmware;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    :cond_1
    new-instance v3, Lcom/noisefit_commans/models/DeviceFirmware;

    const/16 v10, 0x3d

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v11}, Lcom/noisefit_commans/models/DeviceFirmware;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3
.end method

.method public final k1(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "version Check | "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "noise_fit_event:rn_command"

    invoke-virtual {v0, v2, v1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_1

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->isLetter(C)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_0
    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final l1()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcn/appscomm/bluetoothsdk/app/BluetoothSDK;->set8002CallBack(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public m()V
    .locals 2

    sget-object v0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v1, "Fetch Alarm data"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;->C:Lcom/noisefit_commans/models/ColorFitDevice;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/noisefit_commans/models/DeviceType;->NOISEFIT_HYBRID:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;->D:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/appscomm/bluetoothsdk/app/BluetoothSDK;->getReminder(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;->D:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcn/appscomm/bluetoothsdk/app/BluetoothSDK;->getReminderEx(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V

    return-void
.end method

.method public final n1(Z)V
    .locals 3

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PLAY SONG "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/utils/MusicUtil;->a:Lcom/noisefit_commans/utils/MusicUtil;

    iget-object v1, p0, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/MusicUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/appscomm/bluetoothsdk/app/BluetoothSDK;->sendSongName(ZLjava/lang/String;)V

    return-void
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;->D:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    invoke-static {v0}, Lcn/appscomm/bluetoothsdk/app/BluetoothSDK;->getAutoSleep(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public p0()V
    .locals 2

    new-instance v0, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler$getStressSettings$1;

    invoke-direct {v0, p0}, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler$getStressSettings$1;-><init>(Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;)V

    invoke-static {v0}, Lcn/appscomm/bluetoothsdk/app/BluetoothSDK;->set8002CallBack(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    iget-object v0, p0, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;->w:Lcom/noisefit/hybrid/base/VisionCommands;

    invoke-virtual {v0}, Lcom/noisefit/hybrid/base/VisionCommands;->P()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/hybrid/base/VisionCommands;->U(Ljava/lang/String;)V

    return-void
.end method

.method public final p1(I)V
    .locals 7

    const/4 v0, 0x3

    const-string v1, "null cannot be cast to non-null type android.media.AudioManager"

    const/4 v2, 0x0

    const-string v3, "audio"

    const/4 v4, 0x1

    if-nez p1, :cond_1

    sget-object v5, Lcom/noisefit_commans/NoisefitApplication;->t:Lcom/noisefit_commans/NoisefitApplication$Companion;

    invoke-virtual {v5}, Lcom/noisefit_commans/NoisefitApplication$Companion;->a()Landroid/app/Application;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/media/AudioManager;

    invoke-virtual {v2, v0, p1, v4}, Landroid/media/AudioManager;->setStreamVolume(III)V

    return-void

    :cond_1
    iget v5, p0, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;->z:I

    if-gt v5, p1, :cond_2

    move v5, v4

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    sget-object v6, Lcom/noisefit_commans/NoisefitApplication;->t:Lcom/noisefit_commans/NoisefitApplication$Companion;

    invoke-virtual {v6}, Lcom/noisefit_commans/NoisefitApplication$Companion;->a()Landroid/app/Application;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/media/AudioManager;

    if-ne v5, v4, :cond_4

    move v1, v4

    goto :goto_1

    :cond_4
    const/4 v1, -0x1

    :goto_1
    invoke-virtual {v2, v0, v1, v4}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    iput p1, p0, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;->z:I

    return-void
.end method

.method public u0()V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;->D:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    invoke-static {v0}, Lcn/appscomm/bluetoothsdk/app/BluetoothSDK;->getUserInfo(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method
