.class public Lcom/ido/ble/firmware/log/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ido/ble/firmware/log/d;->a(ZLcom/ido/ble/firmware/log/ICollectDeviceRebootLogListener;)Z

    move-result v0

    return v0
.end method

.method public static a(Lcom/ido/ble/firmware/log/ICollectDeviceRebootLogListener;)Z
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/ido/ble/firmware/log/d;->a(ZLcom/ido/ble/firmware/log/ICollectDeviceRebootLogListener;)Z

    move-result p0

    return p0
.end method

.method public static a(ZLcom/ido/ble/firmware/log/ICollectDeviceRebootLogListener;)Z
    .locals 1

    .line 3
    invoke-static {}, Lcom/ido/ble/firmware/log/f;->b()Lcom/ido/ble/firmware/log/f;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/ido/ble/firmware/log/f;->a(ZLcom/ido/ble/firmware/log/ICollectDeviceRebootLogListener;)Z

    move-result p0

    return p0
.end method
