.class public interface abstract Lcom/huawei/hms/network/embedded/i3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/network/embedded/i3$a;
    }
.end annotation


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract clone()Lcom/huawei/hms/network/embedded/i3;
.end method

.method public abstract execute(Lcom/huawei/hms/network/embedded/m3$d;Lcom/huawei/hms/network/httpclient/websocket/WebSocket;)Lcom/huawei/hms/network/embedded/m3$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/network/embedded/m3$d;",
            "Lcom/huawei/hms/network/httpclient/websocket/WebSocket;",
            ")",
            "Lcom/huawei/hms/network/embedded/m3$f<",
            "Lcom/huawei/hms/network/httpclient/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getConnectionInfo()Lcom/huawei/hms/network/embedded/f5;
.end method

.method public abstract getRequestFinishedInfo()Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;
.end method

.method public abstract isCanceled()Z
.end method

.method public abstract isExecuted()Z
.end method

.method public abstract request()Lcom/huawei/hms/network/embedded/m3$d;
.end method
