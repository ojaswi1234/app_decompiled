.class public Lcom/zhapp/ble/utils/BleLogModeUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static MODE_AGPS:I = 0xa

.field public static MODE_AGPS_NAME:Ljava/lang/String; = "AGPS"

.field public static MODE_AUXILIARY:I = 0xc

.field public static MODE_AUXILIARY_NAME:Ljava/lang/String; = "AUXILIARY"

.field public static MODE_AVATAR:I = 0xd

.field public static MODE_AVATAR_NAME:Ljava/lang/String; = "AVATAR"

.field public static MODE_BASIC:I = 0x5

.field public static MODE_BASIC_NAME:Ljava/lang/String; = "BASIC"

.field public static MODE_BIND:I = 0x1

.field public static MODE_BIND_NAME:Ljava/lang/String; = "BIND"

.field public static MODE_CONNECT:I = 0x2

.field public static MODE_CONNECT_NAME:Ljava/lang/String; = "CONNECT"

.field public static MODE_DAILY:I = 0x3

.field public static MODE_DAILY_NAME:Ljava/lang/String; = "DAILY"

.field public static MODE_DIAL:I = 0x8

.field public static MODE_DIAL_NAME:Ljava/lang/String; = "DIAL"

.field public static MODE_ESIM:I = 0xe

.field public static MODE_NOTIFICATION:I = 0x7

.field public static MODE_NOTIFICATION_NAME:Ljava/lang/String; = "NOTIFICATION"

.field public static MODE_OTA:I = 0x9

.field public static MODE_OTA_NAME:Ljava/lang/String; = "OTA"

.field public static MODE_SET:I = 0xb

.field public static MODE_SETTING_NAME:Ljava/lang/String; = "SET"

.field public static MODE_SPORT:I = 0x4

.field public static MODE_SPORT_NAME:Ljava/lang/String; = "SPORT"

.field public static MODE_WEATHER:I = 0x6

.field public static MODE_WEATHER_NAME:Ljava/lang/String; = "WEATHER"

.field private static modeCache:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearModeCache()V
    .locals 2

    const-class v0, Lcom/zhapp/ble/utils/BleLogModeUtils;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/zhapp/ble/utils/BleLogModeUtils;->modeCache:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static getLatestModeName()Ljava/lang/String;
    .locals 4

    const-class v0, Lcom/zhapp/ble/utils/BleLogModeUtils;

    monitor-enter v0

    :try_start_0
    const-string v1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v2, Lcom/zhapp/ble/utils/BleLogModeUtils;->modeCache:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/zhapp/ble/utils/BleLogModeUtils;->modeCache:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_2

    sget-object v2, Lcom/zhapp/ble/utils/BleLogModeUtils;->modeCache:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/zhapp/ble/utils/BleLogModeUtils;->getModeName(I)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_2
    monitor-exit v0

    return-object v1

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_2
    monitor-exit v0

    return-object v1

    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public static getModeName(I)Ljava/lang/String;
    .locals 1

    sget v0, Lcom/zhapp/ble/utils/BleLogModeUtils;->MODE_BIND:I

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/zhapp/ble/utils/BleLogModeUtils;->MODE_BIND_NAME:Ljava/lang/String;

    return-object p0

    :cond_0
    sget v0, Lcom/zhapp/ble/utils/BleLogModeUtils;->MODE_CONNECT:I

    if-ne p0, v0, :cond_1

    sget-object p0, Lcom/zhapp/ble/utils/BleLogModeUtils;->MODE_CONNECT_NAME:Ljava/lang/String;

    return-object p0

    :cond_1
    sget v0, Lcom/zhapp/ble/utils/BleLogModeUtils;->MODE_DAILY:I

    if-ne p0, v0, :cond_2

    sget-object p0, Lcom/zhapp/ble/utils/BleLogModeUtils;->MODE_DAILY_NAME:Ljava/lang/String;

    return-object p0

    :cond_2
    sget v0, Lcom/zhapp/ble/utils/BleLogModeUtils;->MODE_SPORT:I

    if-ne p0, v0, :cond_3

    sget-object p0, Lcom/zhapp/ble/utils/BleLogModeUtils;->MODE_SPORT_NAME:Ljava/lang/String;

    return-object p0

    :cond_3
    sget v0, Lcom/zhapp/ble/utils/BleLogModeUtils;->MODE_BASIC:I

    if-ne p0, v0, :cond_4

    sget-object p0, Lcom/zhapp/ble/utils/BleLogModeUtils;->MODE_BASIC_NAME:Ljava/lang/String;

    return-object p0

    :cond_4
    sget v0, Lcom/zhapp/ble/utils/BleLogModeUtils;->MODE_WEATHER:I

    if-ne p0, v0, :cond_5

    sget-object p0, Lcom/zhapp/ble/utils/BleLogModeUtils;->MODE_WEATHER_NAME:Ljava/lang/String;

    return-object p0

    :cond_5
    sget v0, Lcom/zhapp/ble/utils/BleLogModeUtils;->MODE_NOTIFICATION:I

    if-ne p0, v0, :cond_6

    sget-object p0, Lcom/zhapp/ble/utils/BleLogModeUtils;->MODE_NOTIFICATION_NAME:Ljava/lang/String;

    return-object p0

    :cond_6
    sget v0, Lcom/zhapp/ble/utils/BleLogModeUtils;->MODE_DIAL:I

    if-ne p0, v0, :cond_7

    sget-object p0, Lcom/zhapp/ble/utils/BleLogModeUtils;->MODE_DIAL_NAME:Ljava/lang/String;

    return-object p0

    :cond_7
    sget v0, Lcom/zhapp/ble/utils/BleLogModeUtils;->MODE_OTA:I

    if-ne p0, v0, :cond_8

    sget-object p0, Lcom/zhapp/ble/utils/BleLogModeUtils;->MODE_OTA_NAME:Ljava/lang/String;

    return-object p0

    :cond_8
    sget v0, Lcom/zhapp/ble/utils/BleLogModeUtils;->MODE_AGPS:I

    if-ne p0, v0, :cond_9

    sget-object p0, Lcom/zhapp/ble/utils/BleLogModeUtils;->MODE_AGPS_NAME:Ljava/lang/String;

    return-object p0

    :cond_9
    sget v0, Lcom/zhapp/ble/utils/BleLogModeUtils;->MODE_SET:I

    if-ne p0, v0, :cond_a

    sget-object p0, Lcom/zhapp/ble/utils/BleLogModeUtils;->MODE_SETTING_NAME:Ljava/lang/String;

    return-object p0

    :cond_a
    sget v0, Lcom/zhapp/ble/utils/BleLogModeUtils;->MODE_AUXILIARY:I

    if-ne p0, v0, :cond_b

    sget-object p0, Lcom/zhapp/ble/utils/BleLogModeUtils;->MODE_AUXILIARY_NAME:Ljava/lang/String;

    return-object p0

    :cond_b
    sget v0, Lcom/zhapp/ble/utils/BleLogModeUtils;->MODE_AVATAR:I

    if-ne p0, v0, :cond_c

    sget-object p0, Lcom/zhapp/ble/utils/BleLogModeUtils;->MODE_AVATAR_NAME:Ljava/lang/String;

    return-object p0

    :cond_c
    const-string p0, ""

    return-object p0
.end method

.method public static startModeLog(I)V
    .locals 3

    const-class v0, Lcom/zhapp/ble/utils/BleLogModeUtils;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/zhapp/ble/utils/BleLogModeUtils;->modeCache:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v1, Lcom/zhapp/ble/utils/BleLogModeUtils;->modeCache:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/zhapp/ble/utils/BleLogModeUtils;->modeCache:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static stopModeLog(I)V
    .locals 2

    const-class v0, Lcom/zhapp/ble/utils/BleLogModeUtils;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/zhapp/ble/utils/BleLogModeUtils;->modeCache:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v1, Lcom/zhapp/ble/utils/BleLogModeUtils;->modeCache:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
