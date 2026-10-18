.class public Lcom/azure/core/exception/HttpResponseException;
.super Lcom/azure/core/exception/AzureException;
.source "SourceFile"


# instance fields
.field public final s:Ljava/lang/Object;

.field public final t:Lcom/azure/core/http/HttpResponse;


# direct methods
.method public constructor <init>(Lcom/azure/core/http/HttpResponse;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/azure/core/exception/AzureException;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/azure/core/exception/HttpResponseException;->s:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/azure/core/exception/HttpResponseException;->t:Lcom/azure/core/http/HttpResponse;

    return-void
.end method

.method public constructor <init>(Lcom/azure/core/http/HttpResponse;Ljava/lang/Throwable;)V
    .locals 0

    .line 7
    invoke-direct {p0, p2}, Lcom/azure/core/exception/AzureException;-><init>(Ljava/lang/Throwable;)V

    const/4 p2, 0x0

    .line 8
    iput-object p2, p0, Lcom/azure/core/exception/HttpResponseException;->s:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Lcom/azure/core/exception/HttpResponseException;->t:Lcom/azure/core/http/HttpResponse;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/azure/core/http/HttpResponse;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/azure/core/exception/AzureException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/azure/core/exception/HttpResponseException;->s:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lcom/azure/core/exception/HttpResponseException;->t:Lcom/azure/core/http/HttpResponse;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/azure/core/http/HttpResponse;Ljava/lang/Object;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/azure/core/exception/AzureException;-><init>(Ljava/lang/String;)V

    .line 11
    iput-object p3, p0, Lcom/azure/core/exception/HttpResponseException;->s:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, Lcom/azure/core/exception/HttpResponseException;->t:Lcom/azure/core/http/HttpResponse;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/azure/core/http/HttpResponse;Ljava/lang/Throwable;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p3}, Lcom/azure/core/exception/AzureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/azure/core/exception/HttpResponseException;->s:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, Lcom/azure/core/exception/HttpResponseException;->t:Lcom/azure/core/http/HttpResponse;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/azure/core/http/HttpResponse;Ljava/lang/Throwable;ZZ)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/azure/core/exception/AzureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/azure/core/exception/HttpResponseException;->s:Ljava/lang/Object;

    .line 18
    iput-object p2, p0, Lcom/azure/core/exception/HttpResponseException;->t:Lcom/azure/core/http/HttpResponse;

    return-void
.end method


# virtual methods
.method public b()Lcom/azure/core/http/HttpResponse;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/exception/HttpResponseException;->t:Lcom/azure/core/http/HttpResponse;

    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/exception/HttpResponseException;->s:Ljava/lang/Object;

    return-object v0
.end method
