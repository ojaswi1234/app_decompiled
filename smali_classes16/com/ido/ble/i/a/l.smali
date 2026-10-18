.class Lcom/ido/ble/i/a/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/ido/ble/protocol/handler/u;->j()V

    return-void
.end method

.method public static a(Lcom/ido/ble/protocol/model/IncomingCallInfo;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ido/ble/protocol/model/IncomingCallInfo;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/ido/ble/common/c;->d(Ljava/lang/String;)[B

    move-result-object v0

    iget-object p0, p0, Lcom/ido/ble/protocol/model/IncomingCallInfo;->phoneNumber:Ljava/lang/String;

    invoke-static {p0}, Lcom/ido/ble/common/c;->d(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {v0, p0}, Lcom/ido/ble/protocol/handler/u;->a([B[B)V

    return-void
.end method

.method public static a(Lcom/ido/ble/protocol/model/NewMessageInfo;)V
    .locals 3

    .line 3
    iget v0, p0, Lcom/ido/ble/protocol/model/NewMessageInfo;->type:I

    iget-object v1, p0, Lcom/ido/ble/protocol/model/NewMessageInfo;->name:Ljava/lang/String;

    invoke-static {v1}, Lcom/ido/ble/common/c;->d(Ljava/lang/String;)[B

    move-result-object v1

    iget-object v2, p0, Lcom/ido/ble/protocol/model/NewMessageInfo;->number:Ljava/lang/String;

    invoke-static {v2}, Lcom/ido/ble/common/c;->d(Ljava/lang/String;)[B

    move-result-object v2

    iget-object p0, p0, Lcom/ido/ble/protocol/model/NewMessageInfo;->content:Ljava/lang/String;

    invoke-static {p0}, Lcom/ido/ble/common/c;->d(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {v0, v1, v2, p0}, Lcom/ido/ble/protocol/handler/u;->a(I[B[B[B)V

    return-void
.end method

.method public static a(Lcom/ido/ble/protocol/model/NotificationPara;)V
    .locals 1

    .line 4
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/ido/ble/common/c;->b(Ljava/lang/String;)[B

    move-result-object p0

    const/16 v0, 0x13bb

    invoke-static {p0, v0}, Lcom/ido/ble/protocol/handler/u;->b([BI)I

    return-void
.end method

.method public static a(Lcom/ido/ble/protocol/model/UnreadMessageInfo;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    return-void
.end method

.method public static a(Lcom/ido/ble/protocol/model/V3MessageNotice;)V
    .locals 1

    .line 6
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/ido/ble/common/c;->b(Ljava/lang/String;)[B

    move-result-object p0

    const/16 v0, 0x1394

    invoke-static {p0, v0}, Lcom/ido/ble/protocol/handler/u;->b([BI)I

    return-void
.end method

.method public static b()V
    .locals 0

    invoke-static {}, Lcom/ido/ble/protocol/handler/u;->l()V

    return-void
.end method
