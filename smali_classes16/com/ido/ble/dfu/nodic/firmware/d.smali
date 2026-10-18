.class Lcom/ido/ble/dfu/nodic/firmware/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/ido/ble/dfu/nodic/firmware/CheckNewVersionResponse;
    .locals 2

    const-string v0, "FIRMWARE_LOG"

    invoke-static {v0, p0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-class v1, Lcom/ido/ble/dfu/nodic/firmware/CheckNewVersionResponse;

    invoke-static {p0, v1}, Lcom/ido/ble/common/k;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ido/ble/dfu/nodic/firmware/CheckNewVersionResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
