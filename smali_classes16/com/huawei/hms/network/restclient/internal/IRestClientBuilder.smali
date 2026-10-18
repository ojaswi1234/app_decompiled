.class public abstract Lcom/huawei/hms/network/restclient/internal/IRestClientBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract addConverterFactory(Lcom/huawei/hms/network/restclient/Converter$Factory;)Lcom/huawei/hms/network/restclient/internal/IRestClientBuilder;
.end method

.method public abstract addSubmitAdapterFactory(Lcom/huawei/hms/network/restclient/SubmitAdapter$Factory;)Lcom/huawei/hms/network/restclient/internal/IRestClientBuilder;
.end method

.method public abstract baseUrl(Ljava/lang/String;)Lcom/huawei/hms/network/restclient/internal/IRestClientBuilder;
.end method

.method public abstract build()Lcom/huawei/hms/network/restclient/RestClient;
.end method

.method public abstract callbackExecutor(Ljava/util/concurrent/Executor;)Lcom/huawei/hms/network/restclient/internal/IRestClientBuilder;
.end method

.method public abstract disableDefaultToStringConverterFactory()Lcom/huawei/hms/network/restclient/internal/IRestClientBuilder;
.end method

.method public abstract httpClient(Lcom/huawei/hms/network/httpclient/HttpClient;)Lcom/huawei/hms/network/restclient/internal/IRestClientBuilder;
.end method

.method public abstract submitFactory(Lcom/huawei/hms/network/httpclient/Submit$Factory;)Lcom/huawei/hms/network/restclient/internal/IRestClientBuilder;
.end method

.method public abstract validateEagerly(Z)Lcom/huawei/hms/network/restclient/internal/IRestClientBuilder;
.end method
