.class public final Lcom/huawei/hms/network/httpclient/HttpClient$Builder;
.super Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/network/httpclient/HttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field delegateBuilder:Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;-><init>()V

    invoke-static {}, Lcom/huawei/hms/network/NetworkKitProvider;->getEnableProvider()Lcom/huawei/hms/network/NetworkKitProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/NetworkKitProvider;->createHttpClientBuilder()Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/network/httpclient/HttpClient$Builder;->delegateBuilder:Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;

    return-void
.end method


# virtual methods
.method public addInterceptor(Lcom/huawei/hms/network/httpclient/Interceptor;)Lcom/huawei/hms/network/httpclient/HttpClient$Builder;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/httpclient/HttpClient$Builder;->delegateBuilder:Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;->addInterceptor(Lcom/huawei/hms/network/httpclient/Interceptor;)Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;

    return-object p0
.end method

.method public bridge synthetic addInterceptor(Lcom/huawei/hms/network/httpclient/Interceptor;)Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;
    .locals 0
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/huawei/hms/network/httpclient/HttpClient$Builder;->addInterceptor(Lcom/huawei/hms/network/httpclient/Interceptor;)Lcom/huawei/hms/network/httpclient/HttpClient$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addNetworkInterceptor(Lcom/huawei/hms/network/httpclient/Interceptor;)Lcom/huawei/hms/network/httpclient/HttpClient$Builder;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/httpclient/HttpClient$Builder;->delegateBuilder:Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;->addNetworkInterceptor(Lcom/huawei/hms/network/httpclient/Interceptor;)Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;

    return-object p0
.end method

.method public bridge synthetic addNetworkInterceptor(Lcom/huawei/hms/network/httpclient/Interceptor;)Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;
    .locals 0
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/huawei/hms/network/httpclient/HttpClient$Builder;->addNetworkInterceptor(Lcom/huawei/hms/network/httpclient/Interceptor;)Lcom/huawei/hms/network/httpclient/HttpClient$Builder;

    move-result-object p1

    return-object p1
.end method

.method public build()Lcom/huawei/hms/network/httpclient/HttpClient;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/httpclient/HttpClient$Builder;->delegateBuilder:Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;->build()Lcom/huawei/hms/network/httpclient/HttpClient;

    move-result-object v0

    return-object v0
.end method

.method public cache(Ljava/lang/String;J)Lcom/huawei/hms/network/httpclient/HttpClient$Builder;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/httpclient/HttpClient$Builder;->delegateBuilder:Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;

    invoke-virtual {v0, p1, p2, p3}, Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;->cache(Ljava/lang/String;J)Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;

    return-object p0
.end method

.method public bridge synthetic cache(Ljava/lang/String;J)Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;
    .locals 0
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/huawei/hms/network/httpclient/HttpClient$Builder;->cache(Ljava/lang/String;J)Lcom/huawei/hms/network/httpclient/HttpClient$Builder;

    move-result-object p1

    return-object p1
.end method

.method public callTimeout(I)Lcom/huawei/hms/network/httpclient/HttpClient$Builder;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/httpclient/HttpClient$Builder;->delegateBuilder:Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;->callTimeout(I)Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;

    return-object p0
.end method

.method public bridge synthetic callTimeout(I)Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;
    .locals 0
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/huawei/hms/network/httpclient/HttpClient$Builder;->callTimeout(I)Lcom/huawei/hms/network/httpclient/HttpClient$Builder;

    move-result-object p1

    return-object p1
.end method

.method public connectTimeout(I)Lcom/huawei/hms/network/httpclient/HttpClient$Builder;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/httpclient/HttpClient$Builder;->delegateBuilder:Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;->connectTimeout(I)Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;

    return-object p0
.end method

.method public bridge synthetic connectTimeout(I)Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;
    .locals 0
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/huawei/hms/network/httpclient/HttpClient$Builder;->connectTimeout(I)Lcom/huawei/hms/network/httpclient/HttpClient$Builder;

    move-result-object p1

    return-object p1
.end method

.method public enableQuic(Z)Lcom/huawei/hms/network/httpclient/HttpClient$Builder;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/httpclient/HttpClient$Builder;->delegateBuilder:Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;->enableQuic(Z)Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;

    return-object p0
.end method

.method public bridge synthetic enableQuic(Z)Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;
    .locals 0
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/huawei/hms/network/httpclient/HttpClient$Builder;->enableQuic(Z)Lcom/huawei/hms/network/httpclient/HttpClient$Builder;

    move-result-object p1

    return-object p1
.end method

.method public hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lcom/huawei/hms/network/httpclient/HttpClient$Builder;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/httpclient/HttpClient$Builder;->delegateBuilder:Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;->hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;

    return-object p0
.end method

.method public bridge synthetic hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;
    .locals 0
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/huawei/hms/network/httpclient/HttpClient$Builder;->hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lcom/huawei/hms/network/httpclient/HttpClient$Builder;

    move-result-object p1

    return-object p1
.end method

.method public options(Ljava/lang/String;)Lcom/huawei/hms/network/httpclient/HttpClient$Builder;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/httpclient/HttpClient$Builder;->delegateBuilder:Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;->options(Ljava/lang/String;)Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;

    return-object p0
.end method

.method public bridge synthetic options(Ljava/lang/String;)Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;
    .locals 0
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/huawei/hms/network/httpclient/HttpClient$Builder;->options(Ljava/lang/String;)Lcom/huawei/hms/network/httpclient/HttpClient$Builder;

    move-result-object p1

    return-object p1
.end method

.method public pingInterval(I)Lcom/huawei/hms/network/httpclient/HttpClient$Builder;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/httpclient/HttpClient$Builder;->delegateBuilder:Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;->pingInterval(I)Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;

    return-object p0
.end method

.method public bridge synthetic pingInterval(I)Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;
    .locals 0
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/huawei/hms/network/httpclient/HttpClient$Builder;->pingInterval(I)Lcom/huawei/hms/network/httpclient/HttpClient$Builder;

    move-result-object p1

    return-object p1
.end method

.method public proxy(Ljava/net/Proxy;)Lcom/huawei/hms/network/httpclient/HttpClient$Builder;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/httpclient/HttpClient$Builder;->delegateBuilder:Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;->proxy(Ljava/net/Proxy;)Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;

    return-object p0
.end method

.method public bridge synthetic proxy(Ljava/net/Proxy;)Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;
    .locals 0
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/huawei/hms/network/httpclient/HttpClient$Builder;->proxy(Ljava/net/Proxy;)Lcom/huawei/hms/network/httpclient/HttpClient$Builder;

    move-result-object p1

    return-object p1
.end method

.method public proxySelector(Ljava/net/ProxySelector;)Lcom/huawei/hms/network/httpclient/HttpClient$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/httpclient/HttpClient$Builder;->delegateBuilder:Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;->proxySelector(Ljava/net/ProxySelector;)Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;

    return-object p0
.end method

.method public bridge synthetic proxySelector(Ljava/net/ProxySelector;)Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/huawei/hms/network/httpclient/HttpClient$Builder;->proxySelector(Ljava/net/ProxySelector;)Lcom/huawei/hms/network/httpclient/HttpClient$Builder;

    move-result-object p1

    return-object p1
.end method

.method public readTimeout(I)Lcom/huawei/hms/network/httpclient/HttpClient$Builder;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/httpclient/HttpClient$Builder;->delegateBuilder:Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;->readTimeout(I)Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;

    return-object p0
.end method

.method public bridge synthetic readTimeout(I)Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;
    .locals 0
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/huawei/hms/network/httpclient/HttpClient$Builder;->readTimeout(I)Lcom/huawei/hms/network/httpclient/HttpClient$Builder;

    move-result-object p1

    return-object p1
.end method

.method public retryTimeOnConnectionFailure(I)Lcom/huawei/hms/network/httpclient/HttpClient$Builder;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/httpclient/HttpClient$Builder;->delegateBuilder:Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;->retryTimeOnConnectionFailure(I)Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;

    return-object p0
.end method

.method public bridge synthetic retryTimeOnConnectionFailure(I)Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;
    .locals 0
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/huawei/hms/network/httpclient/HttpClient$Builder;->retryTimeOnConnectionFailure(I)Lcom/huawei/hms/network/httpclient/HttpClient$Builder;

    move-result-object p1

    return-object p1
.end method

.method public sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lcom/huawei/hms/network/httpclient/HttpClient$Builder;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/httpclient/HttpClient$Builder;->delegateBuilder:Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;

    return-object p0
.end method

.method public bridge synthetic sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;
    .locals 0
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/network/httpclient/HttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lcom/huawei/hms/network/httpclient/HttpClient$Builder;

    move-result-object p1

    return-object p1
.end method

.method public writeTimeout(I)Lcom/huawei/hms/network/httpclient/HttpClient$Builder;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/httpclient/HttpClient$Builder;->delegateBuilder:Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;->writeTimeout(I)Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;

    return-object p0
.end method

.method public bridge synthetic writeTimeout(I)Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;
    .locals 0
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/huawei/hms/network/httpclient/HttpClient$Builder;->writeTimeout(I)Lcom/huawei/hms/network/httpclient/HttpClient$Builder;

    move-result-object p1

    return-object p1
.end method
