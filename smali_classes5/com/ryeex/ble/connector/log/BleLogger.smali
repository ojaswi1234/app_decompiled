.class public Lcom/ryeex/ble/connector/log/BleLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ENABLE_DEBUG_LOG:Z

.field private static callback:Lcom/ryeex/ble/connector/log/BleLogCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/ryeex/ble/connector/log/BleLogger;->ENABLE_DEBUG_LOG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ryeex/ble/connector/log/BleLogger;->callback:Lcom/ryeex/ble/connector/log/BleLogCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/ryeex/ble/connector/log/BleLogCallback;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/ryeex/ble/connector/log/BleLogger;->ENABLE_DEBUG_LOG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ryeex/ble/connector/log/BleLogger;->callback:Lcom/ryeex/ble/connector/log/BleLogCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/ryeex/ble/connector/log/BleLogCallback;->error(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/ryeex/ble/connector/log/BleLogger;->ENABLE_DEBUG_LOG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ryeex/ble/connector/log/BleLogger;->callback:Lcom/ryeex/ble/connector/log/BleLogCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/ryeex/ble/connector/log/BleLogCallback;->info(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static init(ZLcom/ryeex/ble/connector/log/BleLogCallback;)V
    .locals 0

    sput-boolean p0, Lcom/ryeex/ble/connector/log/BleLogger;->ENABLE_DEBUG_LOG:Z

    sput-object p1, Lcom/ryeex/ble/connector/log/BleLogger;->callback:Lcom/ryeex/ble/connector/log/BleLogCallback;

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/ryeex/ble/connector/log/BleLogger;->ENABLE_DEBUG_LOG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ryeex/ble/connector/log/BleLogger;->callback:Lcom/ryeex/ble/connector/log/BleLogCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/ryeex/ble/connector/log/BleLogCallback;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/ryeex/ble/connector/log/BleLogger;->ENABLE_DEBUG_LOG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ryeex/ble/connector/log/BleLogger;->callback:Lcom/ryeex/ble/connector/log/BleLogCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/ryeex/ble/connector/log/BleLogCallback;->warn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
