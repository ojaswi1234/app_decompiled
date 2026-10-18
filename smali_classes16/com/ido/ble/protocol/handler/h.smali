.class public Lcom/ido/ble/protocol/handler/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public static a([BII)V
    .locals 4

    .line 2
    sget-object v0, Lcom/veryfit/multi/nativeprotocol/a;->a:Lcom/veryfit/multi/nativeprotocol/a;

    invoke-static {p2}, Lcom/veryfit/multi/nativeprotocol/a;->a(I)Lcom/veryfit/multi/nativeprotocol/a;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "IDO_CMD"

    if-eq v0, v1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[GET_SET_COMMON] [handleCallBackJsonData] err = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lcom/ido/ble/callback/DeviceResponseCommonCallBack;->onResponse(ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/ido/ble/common/c;->d([B)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p0, "[GET_SET_COMMON] [handleCallBackJsonData] json is null"

    invoke-static {v3, p0}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lcom/ido/ble/callback/DeviceResponseCommonCallBack;->onResponse(ILjava/lang/String;)V

    return-void

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[GET_SET_COMMON] [handleCallBackJsonData] json is"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/ido/ble/callback/DeviceResponseCommonCallBack;->onResponse(ILjava/lang/String;)V

    return-void
.end method
