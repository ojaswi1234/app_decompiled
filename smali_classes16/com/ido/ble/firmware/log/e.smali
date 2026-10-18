.class Lcom/ido/ble/firmware/log/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 3

    .line 1
    const-string v0, "DEVICE_REBOOT_LOG"

    const-string v1, "clearLog..."

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x14

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/16 v2, 0x21

    aput-byte v2, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x7

    aput-byte v2, v0, v1

    invoke-static {v0}, Lcom/ido/ble/bluetooth/a;->b([B)V

    return-void
.end method

.method public static a([B)Z
    .locals 1

    .line 2
    const/4 v0, 0x2

    aget-byte p0, p0, v0

    const/16 v0, 0x55

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b()V
    .locals 3

    .line 1
    const-string v0, "DEVICE_REBOOT_LOG"

    const-string v1, "getLog..."

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x14

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/16 v2, 0x21

    aput-byte v2, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x6

    aput-byte v2, v0, v1

    invoke-static {v0}, Lcom/ido/ble/bluetooth/a;->b([B)V

    return-void
.end method

.method public static b([B)Z
    .locals 3

    .line 2
    const/4 v0, 0x0

    aget-byte v1, p0, v0

    const/16 v2, 0x21

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    aget-byte p0, p0, v1

    const/4 v2, 0x7

    if-ne p0, v2, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public static c()V
    .locals 3

    .line 1
    const-string v0, "DEVICE_REBOOT_LOG"

    const-string v1, "openLog..."

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x14

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/16 v2, -0xe

    aput-byte v2, v0, v1

    const/4 v1, 0x1

    const/16 v2, -0xa

    aput-byte v2, v0, v1

    invoke-static {v0}, Lcom/ido/ble/bluetooth/a;->b([B)V

    return-void
.end method

.method public static c([B)Z
    .locals 3

    .line 2
    const/4 v0, 0x0

    aget-byte v1, p0, v0

    const/16 v2, 0x21

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    aget-byte p0, p0, v1

    const/4 v2, 0x6

    if-ne p0, v2, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public static d([B)Z
    .locals 3

    const/4 v0, 0x0

    aget-byte v1, p0, v0

    const/16 v2, -0xe

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    aget-byte p0, p0, v1

    const/16 v2, -0xa

    if-ne p0, v2, :cond_0

    return v1

    :cond_0
    return v0
.end method
