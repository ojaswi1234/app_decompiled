.class public final Lcom/azure/core/implementation/http/HttpClientProviders;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "A request was made to load the default HttpClient provider but one could not be found on the classpath. If you are using a dependency manager, consider including a dependency on azure-core-http-netty or azure-core-http-okhttp. Depending on your existing dependencies, you have the choice of Netty or OkHttp implementations. Additionally, refer to https://aka.ms/azsdk/java/docs/custom-httpclient to learn about writing your own implementation."

.field public static final b:Lcom/azure/core/implementation/util/Providers;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/azure/core/implementation/util/Providers<",
            "Lcom/azure/core/http/HttpClientProvider;",
            "Lcom/azure/core/http/HttpClient;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/azure/core/implementation/util/Providers;

    invoke-static {}, Lcom/azure/core/util/Configuration;->n()Lcom/azure/core/util/Configuration;

    move-result-object v1

    const-string v2, "AZURE_HTTP_CLIENT_IMPLEMENTATION"

    invoke-virtual {v1, v2}, Lcom/azure/core/util/Configuration;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "A request was made to load the default HttpClient provider but one could not be found on the classpath. If you are using a dependency manager, consider including a dependency on azure-core-http-netty or azure-core-http-okhttp. Depending on your existing dependencies, you have the choice of Netty or OkHttp implementations. Additionally, refer to https://aka.ms/azsdk/java/docs/custom-httpclient to learn about writing your own implementation."

    const-class v3, Lcom/azure/core/http/HttpClientProvider;

    invoke-direct {v0, v3, v1, v2}, Lcom/azure/core/implementation/util/Providers;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/azure/core/implementation/http/HttpClientProviders;->b:Lcom/azure/core/implementation/util/Providers;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/azure/core/util/HttpClientOptions;Lcom/azure/core/http/HttpClientProvider;)Lcom/azure/core/http/HttpClient;
    .locals 0

    invoke-interface {p1, p0}, Lcom/azure/core/http/HttpClientProvider;->c(Lcom/azure/core/util/HttpClientOptions;)Lcom/azure/core/http/HttpClient;

    move-result-object p0

    return-object p0
.end method

.method public static b()Lcom/azure/core/http/HttpClient;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/azure/core/implementation/http/HttpClientProviders;->c(Lcom/azure/core/util/ClientOptions;)Lcom/azure/core/http/HttpClient;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lcom/azure/core/util/ClientOptions;)Lcom/azure/core/http/HttpClient;
    .locals 4

    instance-of v0, p0, Lcom/azure/core/util/HttpClientOptions;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/azure/core/util/HttpClientOptions;

    invoke-virtual {p0}, Lcom/azure/core/util/HttpClientOptions;->l()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object p0, v1

    move-object v0, p0

    :goto_0
    sget-object v2, Lcom/azure/core/implementation/http/HttpClientProviders;->b:Lcom/azure/core/implementation/util/Providers;

    new-instance v3, Lcom/azure/core/implementation/http/n;

    invoke-direct {v3, p0}, Lcom/azure/core/implementation/http/n;-><init>(Lcom/azure/core/util/HttpClientOptions;)V

    invoke-virtual {v2, v3, v1, v0}, Lcom/azure/core/implementation/util/Providers;->b(Ljava/util/function/Function;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/azure/core/http/HttpClient;

    return-object p0
.end method
