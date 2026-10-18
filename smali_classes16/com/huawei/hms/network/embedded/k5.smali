.class public Lcom/huawei/hms/network/embedded/k5;
.super Lcom/huawei/hms/network/httpclient/websocket/WebSocket;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/network/embedded/n6;


# static fields
.field public static final e:Ljava/lang/String; = "OkHttpWebSocketProxy"


# instance fields
.field public a:Lcom/huawei/hms/network/embedded/ad;

.field public b:Lcom/huawei/hms/network/httpclient/Request;

.field public c:Lcom/huawei/hms/network/embedded/w9;

.field public d:Lcom/huawei/hms/network/embedded/r5;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/z9$a;Lcom/huawei/hms/network/embedded/m3$d;Lcom/huawei/hms/network/httpclient/websocket/WebSocket;Lcom/huawei/hms/network/embedded/w9;)V
    .locals 8

    invoke-direct {p0}, Lcom/huawei/hms/network/httpclient/websocket/WebSocket;-><init>()V

    instance-of v0, p3, Lcom/huawei/hms/network/embedded/m6;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/huawei/hms/network/embedded/m6;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/m6;->getWebSocketListener()Lcom/huawei/hms/network/httpclient/websocket/WebSocketListener;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/network/embedded/r5;

    invoke-direct {v1, p3, v0, p2}, Lcom/huawei/hms/network/embedded/r5;-><init>(Lcom/huawei/hms/network/httpclient/websocket/WebSocket;Lcom/huawei/hms/network/httpclient/websocket/WebSocketListener;Lcom/huawei/hms/network/embedded/m3$d;)V

    iput-object v1, p0, Lcom/huawei/hms/network/embedded/k5;->d:Lcom/huawei/hms/network/embedded/r5;

    new-instance v2, Lcom/huawei/hms/network/embedded/ad;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/z9$a;->a()Lcom/huawei/hms/network/embedded/z9;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/hms/network/embedded/k5;->d:Lcom/huawei/hms/network/embedded/r5;

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    invoke-virtual {p4}, Lcom/huawei/hms/network/embedded/w9;->u()I

    move-result p1

    int-to-long v6, p1

    invoke-direct/range {v2 .. v7}, Lcom/huawei/hms/network/embedded/ad;-><init>(Lcom/huawei/hms/network/embedded/z9;Lcom/huawei/hms/network/embedded/ga;Ljava/util/Random;J)V

    iput-object v2, p0, Lcom/huawei/hms/network/embedded/k5;->a:Lcom/huawei/hms/network/embedded/ad;

    iput-object p2, p0, Lcom/huawei/hms/network/embedded/k5;->b:Lcom/huawei/hms/network/httpclient/Request;

    iput-object p4, p0, Lcom/huawei/hms/network/embedded/k5;->c:Lcom/huawei/hms/network/embedded/w9;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    const-string p2, "websocket can not cast to WebSocketImpl"

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/k5;->a:Lcom/huawei/hms/network/embedded/ad;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/ad;->cancel()V

    return-void
.end method

.method public close(ILjava/lang/String;)Z
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/k5;->a:Lcom/huawei/hms/network/embedded/ad;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/network/embedded/ad;->a(ILjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public connect()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/k5;->a:Lcom/huawei/hms/network/embedded/ad;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/k5;->c:Lcom/huawei/hms/network/embedded/w9;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/ad;->a(Lcom/huawei/hms/network/embedded/w9;)V

    return-void
.end method

.method public getWebSocketListenerAdapter()Lcom/huawei/hms/network/embedded/r5;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/k5;->d:Lcom/huawei/hms/network/embedded/r5;

    return-object v0
.end method

.method public queueSize()J
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/k5;->a:Lcom/huawei/hms/network/embedded/ad;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/ad;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public request()Lcom/huawei/hms/network/httpclient/Request;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/k5;->b:Lcom/huawei/hms/network/httpclient/Request;

    return-object v0
.end method

.method public resetPingInterval(J)V
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/k5;->b:Lcom/huawei/hms/network/httpclient/Request;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/huawei/hms/network/embedded/m3$d;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/m3$d;->getNetConfig()Lcom/huawei/hms/network/embedded/b4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/b4;->enableDynamicPing()I

    move-result v0

    const-string v1, "OkHttpWebSocketProxy"

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/k5;->a:Lcom/huawei/hms/network/embedded/ad;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/network/embedded/ad;->a(J)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resetPingInterval "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Cannot reset pinginterval,dynamicPing is enable "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public resetPingIntervalOnReadPong(J)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/k5;->a:Lcom/huawei/hms/network/embedded/ad;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/network/embedded/ad;->a(J)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resetPingIntervalOnReadPong "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "OkHttpWebSocketProxy"

    invoke-static {p2, p1}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public send(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/k5;->a:Lcom/huawei/hms/network/embedded/ad;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/embedded/ad;->b(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public send([B)Z
    .locals 1

    .line 2
    invoke-static {p1}, Lcom/huawei/hms/network/embedded/kd;->e([B)Lcom/huawei/hms/network/embedded/kd;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/k5;->d:Lcom/huawei/hms/network/embedded/r5;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/r5;->onSend()V

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/k5;->a:Lcom/huawei/hms/network/embedded/ad;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/embedded/ad;->b(Lcom/huawei/hms/network/embedded/kd;)Z

    move-result p1

    return p1
.end method
