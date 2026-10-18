.class public final Lcom/zhapp/ble/utils/BehaviorLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/zhapp/ble/utils/BehaviorLogger;

.field public static final MODLUE_APP:Ljava/lang/String; = "APP"

.field public static final MODLUE_SDK:Ljava/lang/String; = "SDK"

.field public static final MODLUE_SYS:Ljava/lang/String; = "SYS"

.field public static final TAG_BLE_STATE:Ljava/lang/String; = "BluetoothState"

.field public static final TAG_CONNECT_STATE:Ljava/lang/String; = "ConnectState"

.field public static final TAG_DAILY_SYNC:Ljava/lang/String; = "DailySync"

.field public static final TAG_DEV_REQUEST:Ljava/lang/String; = "DeviceRequest"

.field public static final TAG_NETWORK_STATE:Ljava/lang/String; = "NetWorkState"

.field public static final TAG_OTHER_CMD:Ljava/lang/String; = "OtherCmd"

.field public static final TAG_POWER_STATE:Ljava/lang/String; = "PowerState"

.field public static final TAG_REALTIME_DATA:Ljava/lang/String; = "RealTimeData"

.field public static final TAG_SPORT_SYNC:Ljava/lang/String; = "SportSync"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zhapp/ble/utils/BehaviorLogger;

    invoke-direct {v0}, Lcom/zhapp/ble/utils/BehaviorLogger;-><init>()V

    sput-object v0, Lcom/zhapp/ble/utils/BehaviorLogger;->INSTANCE:Lcom/zhapp/ble/utils/BehaviorLogger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final initLogger(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->behaviorLogCallBack:Lcom/zhapp/ble/callback/BehaviorLogCallBack;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, Lcom/zhapp/ble/callback/BehaviorLogCallBack;->onLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
