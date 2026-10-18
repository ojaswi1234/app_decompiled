.class public Lcom/ryeex/ble/connector/BleEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ryeex/ble/connector/BleEngine$ReleaseStatusCallback;,
        Lcom/ryeex/ble/connector/BleEngine$InitStatusCallback;
    }
.end annotation


# static fields
.field public static final DEFAULT_MTU:I = 0x17

.field public static final DEFAULT_PB_MAX:I = 0x800

.field public static ERROR_PARAM:I = 0x0

.field public static final KEY_LENGTH:Ljava/lang/String; = "key_length"

.field public static final KEY_SPEED:Ljava/lang/String; = "key_speed"

.field public static R00000O000000o:Z

.field public static R0000O00000Oo:Landroid/content/BroadcastReceiver;

.field public static final R00O00Oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ryeex/ble/connector/callback/OnBluetoothChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field public static R00Ooo0o:Landroid/content/Context;

.field public static connectConfig:Lcom/ryeex/ble/connector/model/ConnectConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/ryeex/ble/connector/BleEngine;->R00O00Oo:Ljava/util/List;

    const/4 v0, -0x1

    sput v0, Lcom/ryeex/ble/connector/BleEngine;->ERROR_PARAM:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addBluetoothChangeListener(Lcom/ryeex/ble/connector/callback/OnBluetoothChangeListener;)V
    .locals 2

    if-eqz p0, :cond_0

    sget-object v0, Lcom/ryeex/ble/connector/BleEngine;->R00O00Oo:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static getAppContext()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/ryeex/ble/connector/BleEngine;->R00Ooo0o:Landroid/content/Context;

    return-object v0
.end method

.method public static getDeviceRootDir(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/ryeex/ble/connector/BleEngine;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "ryeex"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static init(Landroid/content/Context;Lcom/ryeex/ble/connector/log/BleLogCallback;Lcom/ryeex/ble/connector/BleEngine$InitStatusCallback;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, v0, v1, p1, p2}, Lcom/ryeex/ble/connector/BleEngine;->init(Landroid/content/Context;Lcom/ryeex/ble/connector/model/ConnectConfig;ZLcom/ryeex/ble/connector/log/BleLogCallback;Lcom/ryeex/ble/connector/BleEngine$InitStatusCallback;)V

    return-void
.end method

.method public static init(Landroid/content/Context;Lcom/ryeex/ble/connector/model/ConnectConfig;Lcom/ryeex/ble/connector/log/BleLogCallback;Lcom/ryeex/ble/connector/BleEngine$InitStatusCallback;)V
    .locals 1

    const/4 v0, 0x1

    .line 3
    invoke-static {p0, p1, v0, p2, p3}, Lcom/ryeex/ble/connector/BleEngine;->init(Landroid/content/Context;Lcom/ryeex/ble/connector/model/ConnectConfig;ZLcom/ryeex/ble/connector/log/BleLogCallback;Lcom/ryeex/ble/connector/BleEngine$InitStatusCallback;)V

    return-void
.end method

.method public static init(Landroid/content/Context;Lcom/ryeex/ble/connector/model/ConnectConfig;ZLcom/ryeex/ble/connector/log/BleLogCallback;Lcom/ryeex/ble/connector/BleEngine$InitStatusCallback;)V
    .locals 0

    if-nez p0, :cond_0

    if-eqz p4, :cond_3

    .line 4
    sget p0, Lcom/ryeex/ble/connector/BleEngine;->ERROR_PARAM:I

    invoke-interface {p4, p0}, Lcom/ryeex/ble/connector/BleEngine$InitStatusCallback;->onInitError(I)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/ryeex/ble/connector/BleEngine;->R00Ooo0o:Landroid/content/Context;

    .line 6
    sput-object p1, Lcom/ryeex/ble/connector/BleEngine;->connectConfig:Lcom/ryeex/ble/connector/model/ConnectConfig;

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 7
    invoke-static {p2, p3}, Lcom/ryeex/ble/connector/log/BleLogger;->init(ZLcom/ryeex/ble/connector/log/BleLogCallback;)V

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "BleEngine.init config:"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ryeex/ble/connector/model/ConnectConfig;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ryeex-ble"

    invoke-static {p1, p0}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-boolean p0, Lcom/ryeex/ble/connector/BleEngine;->R00000O000000o:Z

    if-nez p0, :cond_3

    const/4 p0, 0x1

    .line 10
    sput-boolean p0, Lcom/ryeex/ble/connector/BleEngine;->R00000O000000o:Z

    .line 11
    new-instance p0, Lcom/ryeex/ble/connector/BleEngine$R00Ooo0o;

    invoke-direct {p0}, Lcom/ryeex/ble/connector/BleEngine$R00Ooo0o;-><init>()V

    sput-object p0, Lcom/ryeex/ble/connector/BleEngine;->R0000O00000Oo:Landroid/content/BroadcastReceiver;

    .line 12
    new-instance p0, Landroid/content/IntentFilter;

    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    .line 13
    const-string p1, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {p0, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/ryeex/ble/connector/BleEngine;->getAppContext()Landroid/content/Context;

    move-result-object p1

    sget-object p2, Lcom/ryeex/ble/connector/BleEngine;->R0000O00000Oo:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, p2, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    if-eqz p4, :cond_3

    .line 15
    invoke-interface {p4}, Lcom/ryeex/ble/connector/BleEngine$InitStatusCallback;->onInitComplete()V

    :cond_3
    return-void
.end method

.method public static init(Landroid/content/Context;ZLcom/ryeex/ble/connector/log/BleLogCallback;Lcom/ryeex/ble/connector/BleEngine$InitStatusCallback;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1, p2, p3}, Lcom/ryeex/ble/connector/BleEngine;->init(Landroid/content/Context;Lcom/ryeex/ble/connector/model/ConnectConfig;ZLcom/ryeex/ble/connector/log/BleLogCallback;Lcom/ryeex/ble/connector/BleEngine$InitStatusCallback;)V

    return-void
.end method

.method public static release(Lcom/ryeex/ble/connector/BleEngine$ReleaseStatusCallback;)V
    .locals 3

    sget-boolean v0, Lcom/ryeex/ble/connector/BleEngine;->R00000O000000o:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/ryeex/ble/connector/BleEngine;->R00000O000000o:Z

    :try_start_0
    sget-object v0, Lcom/ryeex/ble/connector/BleEngine;->R0000O00000Oo:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ryeex/ble/connector/BleEngine;->getAppContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/ryeex/ble/connector/BleEngine;->R0000O00000Oo:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BleEngine release Exception="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/ryeex/ble/connector/utils/ExceptionUtils;->getStackMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ryeex-ble"

    invoke-static {v1, v0}, Lcom/ryeex/ble/connector/log/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, Lcom/ryeex/ble/connector/BleEngine;->R00O00Oo:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/ryeex/ble/connector/BleEngine$ReleaseStatusCallback;->onReleaseComplete()V

    goto :goto_1

    :cond_1
    if-eqz p0, :cond_2

    const/4 v0, -0x1

    invoke-interface {p0, v0}, Lcom/ryeex/ble/connector/BleEngine$ReleaseStatusCallback;->onReleaseError(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static removeBluetoothChangeListener(Lcom/ryeex/ble/connector/callback/OnBluetoothChangeListener;)V
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/ryeex/ble/connector/BleEngine;->R00O00Oo:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
