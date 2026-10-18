.class public final synthetic Lcom/azure/core/implementation/http/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic s:Lcom/azure/core/util/HttpClientOptions;


# direct methods
.method public synthetic constructor <init>(Lcom/azure/core/util/HttpClientOptions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/azure/core/implementation/http/n;->s:Lcom/azure/core/util/HttpClientOptions;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/implementation/http/n;->s:Lcom/azure/core/util/HttpClientOptions;

    check-cast p1, Lcom/azure/core/http/HttpClientProvider;

    invoke-static {v0, p1}, Lcom/azure/core/implementation/http/HttpClientProviders;->a(Lcom/azure/core/util/HttpClientOptions;Lcom/azure/core/http/HttpClientProvider;)Lcom/azure/core/http/HttpClient;

    move-result-object p1

    return-object p1
.end method
