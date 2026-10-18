.class public abstract Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract addInterceptor(Lcom/huawei/hms/network/httpclient/Interceptor;)Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;
.end method

.method public abstract addNetworkInterceptor(Lcom/huawei/hms/network/httpclient/Interceptor;)Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;
.end method

.method public abstract build()Lcom/huawei/hms/network/httpclient/HttpClient;
.end method

.method public abstract cache(Ljava/lang/String;J)Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;
.end method

.method public abstract callTimeout(I)Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;
.end method

.method public abstract connectTimeout(I)Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;
.end method

.method public abstract enableQuic(Z)Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;
.end method

.method public abstract hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;
.end method

.method public abstract options(Ljava/lang/String;)Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;
.end method

.method public abstract pingInterval(I)Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;
.end method

.method public abstract proxy(Ljava/net/Proxy;)Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;
.end method

.method public abstract proxySelector(Ljava/net/ProxySelector;)Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;
.end method

.method public abstract readTimeout(I)Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;
.end method

.method public abstract retryTimeOnConnectionFailure(I)Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;
.end method

.method public abstract sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;
.end method

.method public abstract writeTimeout(I)Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;
.end method
