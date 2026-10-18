.class public Lcom/huawei/hms/network/embedded/bc$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/network/embedded/bc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public a:Ljava/net/Socket;

.field public b:Ljava/lang/String;

.field public c:Lcom/huawei/hms/network/embedded/jd;

.field public d:Lcom/huawei/hms/network/embedded/id;

.field public e:Lcom/huawei/hms/network/embedded/bc$j;

.field public f:Lcom/huawei/hms/network/embedded/hc;

.field public g:Z

.field public h:I


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/huawei/hms/network/embedded/bc$j;->a:Lcom/huawei/hms/network/embedded/bc$j;

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/bc$h;->e:Lcom/huawei/hms/network/embedded/bc$j;

    sget-object v0, Lcom/huawei/hms/network/embedded/hc;->a:Lcom/huawei/hms/network/embedded/hc;

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/bc$h;->f:Lcom/huawei/hms/network/embedded/hc;

    iput-boolean p1, p0, Lcom/huawei/hms/network/embedded/bc$h;->g:Z

    return-void
.end method


# virtual methods
.method public a(I)Lcom/huawei/hms/network/embedded/bc$h;
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hms/network/embedded/bc$h;->h:I

    return-object p0
.end method

.method public a(Lcom/huawei/hms/network/embedded/bc$j;)Lcom/huawei/hms/network/embedded/bc$h;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/hms/network/embedded/bc$h;->e:Lcom/huawei/hms/network/embedded/bc$j;

    return-object p0
.end method

.method public a(Lcom/huawei/hms/network/embedded/hc;)Lcom/huawei/hms/network/embedded/bc$h;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/hms/network/embedded/bc$h;->f:Lcom/huawei/hms/network/embedded/hc;

    return-object p0
.end method

.method public a(Ljava/net/Socket;)Lcom/huawei/hms/network/embedded/bc$h;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-virtual {p1}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    instance-of v1, v0, Ljava/net/InetSocketAddress;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p1}, Lcom/huawei/hms/network/embedded/ud;->b(Ljava/net/Socket;)Lcom/huawei/hms/network/embedded/fe;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/hms/network/embedded/ud;->a(Lcom/huawei/hms/network/embedded/fe;)Lcom/huawei/hms/network/embedded/jd;

    move-result-object v1

    invoke-static {p1}, Lcom/huawei/hms/network/embedded/ud;->a(Ljava/net/Socket;)Lcom/huawei/hms/network/embedded/ee;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/hms/network/embedded/ud;->a(Lcom/huawei/hms/network/embedded/ee;)Lcom/huawei/hms/network/embedded/id;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/huawei/hms/network/embedded/bc$h;->a(Ljava/net/Socket;Ljava/lang/String;Lcom/huawei/hms/network/embedded/jd;Lcom/huawei/hms/network/embedded/id;)Lcom/huawei/hms/network/embedded/bc$h;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/net/Socket;Ljava/lang/String;Lcom/huawei/hms/network/embedded/jd;Lcom/huawei/hms/network/embedded/id;)Lcom/huawei/hms/network/embedded/bc$h;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/huawei/hms/network/embedded/bc$h;->a:Ljava/net/Socket;

    iput-object p2, p0, Lcom/huawei/hms/network/embedded/bc$h;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/hms/network/embedded/bc$h;->c:Lcom/huawei/hms/network/embedded/jd;

    iput-object p4, p0, Lcom/huawei/hms/network/embedded/bc$h;->d:Lcom/huawei/hms/network/embedded/id;

    return-object p0
.end method

.method public a()Lcom/huawei/hms/network/embedded/bc;
    .locals 1

    .line 6
    new-instance v0, Lcom/huawei/hms/network/embedded/bc;

    invoke-direct {v0, p0}, Lcom/huawei/hms/network/embedded/bc;-><init>(Lcom/huawei/hms/network/embedded/bc$h;)V

    return-object v0
.end method
