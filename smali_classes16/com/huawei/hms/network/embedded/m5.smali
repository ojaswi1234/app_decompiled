.class public Lcom/huawei/hms/network/embedded/m5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/network/embedded/i3$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/network/embedded/m5$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "OkRequestTaskFactory"


# instance fields
.field public a:Lcom/huawei/hms/network/embedded/w9;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/f3;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/huawei/hms/network/embedded/j5;->getInstance()Lcom/huawei/hms/network/embedded/j5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/j5;->getClient()Lcom/huawei/hms/network/embedded/w9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/w9;->t()Lcom/huawei/hms/network/embedded/w9$c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/f3;->getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/w9$c;->a(Ljavax/net/ssl/HostnameVerifier;)Lcom/huawei/hms/network/embedded/w9$c;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/network/embedded/m5$a;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/f3;->getDns()Lcom/huawei/hms/network/embedded/p4;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/huawei/hms/network/embedded/m5$a;-><init>(Lcom/huawei/hms/network/embedded/p4;)V

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/w9$c;->a(Lcom/huawei/hms/network/embedded/l9;)Lcom/huawei/hms/network/embedded/w9$c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/f3;->getProxy()Ljava/net/Proxy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/w9$c;->a(Ljava/net/Proxy;)Lcom/huawei/hms/network/embedded/w9$c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/f3;->getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/f3;->getTrustManager()Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/f3;->getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/f3;->getTrustManager()Ljavax/net/ssl/X509TrustManager;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/network/embedded/w9$c;->a(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lcom/huawei/hms/network/embedded/w9$c;

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/f3;->getProxySelector()Ljava/net/ProxySelector;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/f3;->getProxySelector()Ljava/net/ProxySelector;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/w9$c;->a(Ljava/net/ProxySelector;)Lcom/huawei/hms/network/embedded/w9$c;

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/f3;->getPolicyExecutor()Lcom/huawei/hms/network/httpclient/excutor/PolicyExecutor;

    move-result-object v1

    const-string v2, "core_protocols"

    const-string v3, ""

    invoke-virtual {v1, v3, v2}, Lcom/huawei/hms/network/httpclient/excutor/PolicyExecutor;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2

    const-string v4, "["

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "]"

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v4, v1

    if-ne v4, v2, :cond_2

    sget-object v4, Lcom/huawei/hms/network/embedded/x9;->c:Lcom/huawei/hms/network/embedded/x9;

    invoke-virtual {v4}, Lcom/huawei/hms/network/embedded/x9;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aget-object v1, v1, v6

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    filled-new-array {v4}, [Lcom/huawei/hms/network/embedded/x9;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/hms/network/embedded/la;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/w9$c;->b(Ljava/util/List;)Lcom/huawei/hms/network/embedded/w9$c;

    :cond_2
    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/f3;->getPolicyExecutor()Lcom/huawei/hms/network/httpclient/excutor/PolicyExecutor;

    move-result-object v1

    const-string v4, "core_follow_redirects"

    invoke-virtual {v1, v3, v4}, Lcom/huawei/hms/network/httpclient/excutor/PolicyExecutor;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_3

    invoke-static {v1, v2}, Lcom/huawei/hms/framework/common/StringUtils;->stringToBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/w9$c;->a(Z)Lcom/huawei/hms/network/embedded/w9$c;

    :cond_3
    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/f3;->getPolicyExecutor()Lcom/huawei/hms/network/httpclient/excutor/PolicyExecutor;

    move-result-object v1

    const-string v4, "core_follow_ssl_redirects"

    invoke-virtual {v1, v3, v4}, Lcom/huawei/hms/network/httpclient/excutor/PolicyExecutor;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_4

    invoke-static {v1, v2}, Lcom/huawei/hms/framework/common/StringUtils;->stringToBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/w9$c;->b(Z)Lcom/huawei/hms/network/embedded/w9$c;

    :cond_4
    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/f3;->getPolicyExecutor()Lcom/huawei/hms/network/httpclient/excutor/PolicyExecutor;

    move-result-object p1

    const-string v1, "core_traffic_class"

    invoke-virtual {p1, v3, v1}, Lcom/huawei/hms/network/httpclient/excutor/PolicyExecutor;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, -0x1

    invoke-static {p1, v1}, Lcom/huawei/hms/framework/common/StringUtils;->stringToInteger(Ljava/lang/String;I)I

    move-result p1

    if-ltz p1, :cond_5

    const/16 v1, 0xff

    if-gt p1, v1, :cond_5

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/embedded/w9$c;->a(I)Lcom/huawei/hms/network/embedded/w9$c;

    :cond_5
    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/w9$c;->a()Lcom/huawei/hms/network/embedded/w9;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/m5;->a:Lcom/huawei/hms/network/embedded/w9;

    return-void
.end method


# virtual methods
.method public getChannel()Ljava/lang/String;
    .locals 1

    const-string v0, "type_okhttp"

    return-object v0
.end method

.method public newTask()Lcom/huawei/hms/network/embedded/i3;
    .locals 2

    new-instance v0, Lcom/huawei/hms/network/embedded/l5;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/m5;->a:Lcom/huawei/hms/network/embedded/w9;

    invoke-direct {v0, v1}, Lcom/huawei/hms/network/embedded/l5;-><init>(Lcom/huawei/hms/network/embedded/w9;)V

    return-object v0
.end method
