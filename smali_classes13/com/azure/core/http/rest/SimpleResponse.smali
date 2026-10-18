.class public Lcom/azure/core/http/rest/SimpleResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/azure/core/http/rest/Response;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/azure/core/http/rest/Response<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final s:Lcom/azure/core/http/HttpRequest;

.field public final t:I

.field public final u:Lcom/azure/core/http/HttpHeaders;

.field public final v:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/azure/core/http/HttpRequest;ILcom/azure/core/http/HttpHeaders;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/azure/core/http/HttpRequest;",
            "I",
            "Lcom/azure/core/http/HttpHeaders;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/azure/core/http/rest/SimpleResponse;->s:Lcom/azure/core/http/HttpRequest;

    .line 3
    iput p2, p0, Lcom/azure/core/http/rest/SimpleResponse;->t:I

    .line 4
    iput-object p3, p0, Lcom/azure/core/http/rest/SimpleResponse;->u:Lcom/azure/core/http/HttpHeaders;

    .line 5
    iput-object p4, p0, Lcom/azure/core/http/rest/SimpleResponse;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/azure/core/http/rest/Response;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/azure/core/http/rest/Response<",
            "*>;TT;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-interface {p1}, Lcom/azure/core/http/rest/Response;->getRequest()Lcom/azure/core/http/HttpRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/azure/core/http/rest/SimpleResponse;->s:Lcom/azure/core/http/HttpRequest;

    .line 8
    invoke-interface {p1}, Lcom/azure/core/http/rest/Response;->getStatusCode()I

    move-result v0

    iput v0, p0, Lcom/azure/core/http/rest/SimpleResponse;->t:I

    .line 9
    invoke-interface {p1}, Lcom/azure/core/http/rest/Response;->getHeaders()Lcom/azure/core/http/HttpHeaders;

    move-result-object p1

    iput-object p1, p0, Lcom/azure/core/http/rest/SimpleResponse;->u:Lcom/azure/core/http/HttpHeaders;

    .line 10
    iput-object p2, p0, Lcom/azure/core/http/rest/SimpleResponse;->v:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getHeaders()Lcom/azure/core/http/HttpHeaders;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/http/rest/SimpleResponse;->u:Lcom/azure/core/http/HttpHeaders;

    return-object v0
.end method

.method public getRequest()Lcom/azure/core/http/HttpRequest;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/http/rest/SimpleResponse;->s:Lcom/azure/core/http/HttpRequest;

    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    iget v0, p0, Lcom/azure/core/http/rest/SimpleResponse;->t:I

    return v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/core/http/rest/SimpleResponse;->v:Ljava/lang/Object;

    return-object v0
.end method
