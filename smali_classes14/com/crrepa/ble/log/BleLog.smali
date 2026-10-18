.class public final Lcom/crrepa/ble/log/BleLog;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_TAG:Ljava/lang/String; = "MoYoung"

.field public static isPrint:Z = false

.field public static logger:Lcom/crrepa/ble/log/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/Object;)V
    .locals 1

    sget-boolean v0, Lcom/crrepa/ble/log/BleLog;->isPrint:Z

    if-eqz v0, :cond_2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/crrepa/ble/log/BleLog;->logger:Lcom/crrepa/ble/log/Logger;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/crrepa/ble/log/Logger;->d(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "MoYoung"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public static e(Ljava/lang/Object;)V
    .locals 1

    sget-boolean v0, Lcom/crrepa/ble/log/BleLog;->isPrint:Z

    if-eqz v0, :cond_2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/crrepa/ble/log/BleLog;->logger:Lcom/crrepa/ble/log/Logger;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/crrepa/ble/log/Logger;->e(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "MoYoung"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public static i(Ljava/lang/Object;)V
    .locals 1

    sget-boolean v0, Lcom/crrepa/ble/log/BleLog;->isPrint:Z

    if-eqz v0, :cond_2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/crrepa/ble/log/BleLog;->logger:Lcom/crrepa/ble/log/Logger;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/crrepa/ble/log/Logger;->i(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "MoYoung"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method
