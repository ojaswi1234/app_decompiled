.class public final Lcom/huawei/hms/network/restclient/RestClient$Builder;
.super Lcom/huawei/hms/network/restclient/internal/IRestClientBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/network/restclient/RestClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field delegateBuilder:Lcom/huawei/hms/network/restclient/internal/IRestClientBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/hms/network/restclient/internal/IRestClientBuilder;-><init>()V

    invoke-static {}, Lcom/huawei/hms/network/NetworkKitProvider;->getEnableProvider()Lcom/huawei/hms/network/NetworkKitProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/NetworkKitProvider;->createRestClientBuilder()Lcom/huawei/hms/network/restclient/internal/IRestClientBuilder;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/network/restclient/RestClient$Builder;->delegateBuilder:Lcom/huawei/hms/network/restclient/internal/IRestClientBuilder;

    return-void
.end method


# virtual methods
.method public addConverterFactory(Lcom/huawei/hms/network/restclient/Converter$Factory;)Lcom/huawei/hms/network/restclient/RestClient$Builder;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/restclient/RestClient$Builder;->delegateBuilder:Lcom/huawei/hms/network/restclient/internal/IRestClientBuilder;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/restclient/internal/IRestClientBuilder;->addConverterFactory(Lcom/huawei/hms/network/restclient/Converter$Factory;)Lcom/huawei/hms/network/restclient/internal/IRestClientBuilder;

    return-object p0
.end method

.method public bridge synthetic addConverterFactory(Lcom/huawei/hms/network/restclient/Converter$Factory;)Lcom/huawei/hms/network/restclient/internal/IRestClientBuilder;
    .locals 0
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/huawei/hms/network/restclient/RestClient$Builder;->addConverterFactory(Lcom/huawei/hms/network/restclient/Converter$Factory;)Lcom/huawei/hms/network/restclient/RestClient$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addSubmitAdapterFactory(Lcom/huawei/hms/network/restclient/SubmitAdapter$Factory;)Lcom/huawei/hms/network/restclient/RestClient$Builder;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/restclient/RestClient$Builder;->delegateBuilder:Lcom/huawei/hms/network/restclient/internal/IRestClientBuilder;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/restclient/internal/IRestClientBuilder;->addSubmitAdapterFactory(Lcom/huawei/hms/network/restclient/SubmitAdapter$Factory;)Lcom/huawei/hms/network/restclient/internal/IRestClientBuilder;

    return-object p0
.end method

.method public bridge synthetic addSubmitAdapterFactory(Lcom/huawei/hms/network/restclient/SubmitAdapter$Factory;)Lcom/huawei/hms/network/restclient/internal/IRestClientBuilder;
    .locals 0
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/huawei/hms/network/restclient/RestClient$Builder;->addSubmitAdapterFactory(Lcom/huawei/hms/network/restclient/SubmitAdapter$Factory;)Lcom/huawei/hms/network/restclient/RestClient$Builder;

    move-result-object p1

    return-object p1
.end method

.method public baseUrl(Ljava/lang/String;)Lcom/huawei/hms/network/restclient/RestClient$Builder;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/restclient/RestClient$Builder;->delegateBuilder:Lcom/huawei/hms/network/restclient/internal/IRestClientBuilder;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/restclient/internal/IRestClientBuilder;->baseUrl(Ljava/lang/String;)Lcom/huawei/hms/network/restclient/internal/IRestClientBuilder;

    return-object p0
.end method

.method public bridge synthetic baseUrl(Ljava/lang/String;)Lcom/huawei/hms/network/restclient/internal/IRestClientBuilder;
    .locals 0
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/huawei/hms/network/restclient/RestClient$Builder;->baseUrl(Ljava/lang/String;)Lcom/huawei/hms/network/restclient/RestClient$Builder;

    move-result-object p1

    return-object p1
.end method

.method public build()Lcom/huawei/hms/network/restclient/RestClient;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/restclient/RestClient$Builder;->delegateBuilder:Lcom/huawei/hms/network/restclient/internal/IRestClientBuilder;

    invoke-virtual {v0}, Lcom/huawei/hms/network/restclient/internal/IRestClientBuilder;->build()Lcom/huawei/hms/network/restclient/RestClient;

    move-result-object v0

    return-object v0
.end method

.method public callbackExecutor(Ljava/util/concurrent/Executor;)Lcom/huawei/hms/network/restclient/RestClient$Builder;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/restclient/RestClient$Builder;->delegateBuilder:Lcom/huawei/hms/network/restclient/internal/IRestClientBuilder;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/restclient/internal/IRestClientBuilder;->callbackExecutor(Ljava/util/concurrent/Executor;)Lcom/huawei/hms/network/restclient/internal/IRestClientBuilder;

    return-object p0
.end method

.method public bridge synthetic callbackExecutor(Ljava/util/concurrent/Executor;)Lcom/huawei/hms/network/restclient/internal/IRestClientBuilder;
    .locals 0
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/huawei/hms/network/restclient/RestClient$Builder;->callbackExecutor(Ljava/util/concurrent/Executor;)Lcom/huawei/hms/network/restclient/RestClient$Builder;

    move-result-object p1

    return-object p1
.end method

.method public disableDefaultToStringConverterFactory()Lcom/huawei/hms/network/restclient/internal/IRestClientBuilder;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/restclient/RestClient$Builder;->delegateBuilder:Lcom/huawei/hms/network/restclient/internal/IRestClientBuilder;

    invoke-virtual {v0}, Lcom/huawei/hms/network/restclient/internal/IRestClientBuilder;->disableDefaultToStringConverterFactory()Lcom/huawei/hms/network/restclient/internal/IRestClientBuilder;

    return-object p0
.end method

.method public httpClient(Lcom/huawei/hms/network/httpclient/HttpClient;)Lcom/huawei/hms/network/restclient/RestClient$Builder;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/restclient/RestClient$Builder;->delegateBuilder:Lcom/huawei/hms/network/restclient/internal/IRestClientBuilder;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/restclient/internal/IRestClientBuilder;->httpClient(Lcom/huawei/hms/network/httpclient/HttpClient;)Lcom/huawei/hms/network/restclient/internal/IRestClientBuilder;

    return-object p0
.end method

.method public bridge synthetic httpClient(Lcom/huawei/hms/network/httpclient/HttpClient;)Lcom/huawei/hms/network/restclient/internal/IRestClientBuilder;
    .locals 0
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/huawei/hms/network/restclient/RestClient$Builder;->httpClient(Lcom/huawei/hms/network/httpclient/HttpClient;)Lcom/huawei/hms/network/restclient/RestClient$Builder;

    move-result-object p1

    return-object p1
.end method

.method public submitFactory(Lcom/huawei/hms/network/httpclient/Submit$Factory;)Lcom/huawei/hms/network/restclient/RestClient$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/restclient/RestClient$Builder;->delegateBuilder:Lcom/huawei/hms/network/restclient/internal/IRestClientBuilder;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/restclient/internal/IRestClientBuilder;->submitFactory(Lcom/huawei/hms/network/httpclient/Submit$Factory;)Lcom/huawei/hms/network/restclient/internal/IRestClientBuilder;

    return-object p0
.end method

.method public bridge synthetic submitFactory(Lcom/huawei/hms/network/httpclient/Submit$Factory;)Lcom/huawei/hms/network/restclient/internal/IRestClientBuilder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/huawei/hms/network/restclient/RestClient$Builder;->submitFactory(Lcom/huawei/hms/network/httpclient/Submit$Factory;)Lcom/huawei/hms/network/restclient/RestClient$Builder;

    move-result-object p1

    return-object p1
.end method

.method public validateEagerly(Z)Lcom/huawei/hms/network/restclient/RestClient$Builder;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/restclient/RestClient$Builder;->delegateBuilder:Lcom/huawei/hms/network/restclient/internal/IRestClientBuilder;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/restclient/internal/IRestClientBuilder;->validateEagerly(Z)Lcom/huawei/hms/network/restclient/internal/IRestClientBuilder;

    return-object p0
.end method

.method public bridge synthetic validateEagerly(Z)Lcom/huawei/hms/network/restclient/internal/IRestClientBuilder;
    .locals 0
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/huawei/hms/network/restclient/RestClient$Builder;->validateEagerly(Z)Lcom/huawei/hms/network/restclient/RestClient$Builder;

    move-result-object p1

    return-object p1
.end method
