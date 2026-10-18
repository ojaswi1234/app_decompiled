.class public Lcom/azure/core/exception/HttpRequestException;
.super Lcom/azure/core/exception/AzureException;
.source "SourceFile"


# instance fields
.field public final transient s:Lcom/azure/core/http/HttpRequest;


# direct methods
.method public constructor <init>(Lcom/azure/core/http/HttpRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/azure/core/exception/AzureException;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/azure/core/exception/HttpRequestException;->s:Lcom/azure/core/http/HttpRequest;

    return-void
.end method

.method public constructor <init>(Lcom/azure/core/http/HttpRequest;Ljava/lang/Throwable;)V
    .locals 0

    .line 5
    invoke-direct {p0, p2}, Lcom/azure/core/exception/AzureException;-><init>(Ljava/lang/Throwable;)V

    .line 6
    iput-object p1, p0, Lcom/azure/core/exception/HttpRequestException;->s:Lcom/azure/core/http/HttpRequest;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/azure/core/http/HttpRequest;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/azure/core/exception/AzureException;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p2, p0, Lcom/azure/core/exception/HttpRequestException;->s:Lcom/azure/core/http/HttpRequest;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/azure/core/http/HttpRequest;Ljava/lang/Throwable;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p3}, Lcom/azure/core/exception/AzureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    iput-object p2, p0, Lcom/azure/core/exception/HttpRequestException;->s:Lcom/azure/core/http/HttpRequest;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/azure/core/http/HttpRequest;Ljava/lang/Throwable;ZZ)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/azure/core/exception/AzureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    .line 10
    iput-object p2, p0, Lcom/azure/core/exception/HttpRequestException;->s:Lcom/azure/core/http/HttpRequest;

    return-void
.end method


# virtual methods
.method public b()Lcom/azure/core/http/HttpRequest;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/exception/HttpRequestException;->s:Lcom/azure/core/http/HttpRequest;

    return-object v0
.end method
