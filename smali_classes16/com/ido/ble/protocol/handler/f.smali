.class public Lcom/ido/ble/protocol/handler/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(III)V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(I[BI)V
    .locals 1

    .line 2
    const/16 v0, 0xad

    if-eq p0, v0, :cond_1

    const/16 v0, 0x139b

    if-eq p0, v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Lcom/ido/ble/protocol/handler/f;->b([BI)V

    return-void

    :cond_1
    invoke-static {p1, p2}, Lcom/ido/ble/protocol/handler/f;->a([BI)V

    return-void
.end method

.method private static a([BI)V
    .locals 2

    .line 3
    sget-object v0, Lcom/veryfit/multi/nativeprotocol/a;->a:Lcom/veryfit/multi/nativeprotocol/a;

    invoke-static {p1}, Lcom/veryfit/multi/nativeprotocol/a;->a(I)Lcom/veryfit/multi/nativeprotocol/a;

    move-result-object p1

    const-string v1, "IDO_CMD"

    if-eq v0, p1, :cond_0

    const-string p0, "[GET_PARA] [handleClearHeatLogStatus] clear failed"

    :goto_0
    invoke-static {v1, p0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/ido/ble/common/c;->d([B)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[GET_PARA] [handleClearHeatLogStatus] jsonString is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static a(I)Z
    .locals 1

    .line 4
    const/16 v0, 0xad

    if-eq p0, v0, :cond_0

    const/16 v0, 0x139b

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static b([BI)V
    .locals 1

    sget-object v0, Lcom/veryfit/multi/nativeprotocol/a;->a:Lcom/veryfit/multi/nativeprotocol/a;

    invoke-static {p1}, Lcom/veryfit/multi/nativeprotocol/a;->a(I)Lcom/veryfit/multi/nativeprotocol/a;

    move-result-object p1

    if-eq v0, p1, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/ido/ble/callback/GetDeviceParaCallBack;->onGetSupportSportInfoV3(Lcom/ido/ble/protocol/model/SupportSportInfoV3;)V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/ido/ble/common/c;->d([B)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[GET_PARA] [handleHeatLog] jsonString is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IDO_CMD"

    invoke-static {v0, p1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ido/ble/callback/DeviceLogCallBack;->a(Ljava/lang/String;)V

    return-void
.end method
