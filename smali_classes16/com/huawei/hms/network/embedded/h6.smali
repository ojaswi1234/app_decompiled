.class public Lcom/huawei/hms/network/embedded/h6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/network/embedded/i3$a;


# instance fields
.field public a:Lcom/huawei/hms/network/embedded/f3;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/f3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/h6;->a:Lcom/huawei/hms/network/embedded/f3;

    return-void
.end method


# virtual methods
.method public getChannel()Ljava/lang/String;
    .locals 1

    const-string v0, "type_urlconnection"

    return-object v0
.end method

.method public getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/h6;->a:Lcom/huawei/hms/network/embedded/f3;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/f3;->getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    return-object v0
.end method

.method public getProxy()Ljava/net/Proxy;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/h6;->a:Lcom/huawei/hms/network/embedded/f3;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/f3;->getProxy()Ljava/net/Proxy;

    move-result-object v0

    return-object v0
.end method

.method public getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/h6;->a:Lcom/huawei/hms/network/embedded/f3;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/f3;->getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    return-object v0
.end method

.method public newTask()Lcom/huawei/hms/network/embedded/i3;
    .locals 1

    new-instance v0, Lcom/huawei/hms/network/embedded/g6;

    invoke-direct {v0, p0}, Lcom/huawei/hms/network/embedded/g6;-><init>(Lcom/huawei/hms/network/embedded/h6;)V

    return-object v0
.end method
