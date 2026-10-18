.class public Lcom/azure/core/http/rest/ResponseBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/azure/core/http/rest/Response;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<H:",
        "Ljava/lang/Object;",
        "T:",
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

.field public final u:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TH;"
        }
    .end annotation
.end field

.field public final v:Lcom/azure/core/http/HttpHeaders;

.field public final w:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/azure/core/http/HttpRequest;ILcom/azure/core/http/HttpHeaders;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/azure/core/http/HttpRequest;",
            "I",
            "Lcom/azure/core/http/HttpHeaders;",
            "TT;TH;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/azure/core/http/rest/ResponseBase;->s:Lcom/azure/core/http/HttpRequest;

    iput p2, p0, Lcom/azure/core/http/rest/ResponseBase;->t:I

    iput-object p3, p0, Lcom/azure/core/http/rest/ResponseBase;->v:Lcom/azure/core/http/HttpHeaders;

    iput-object p5, p0, Lcom/azure/core/http/rest/ResponseBase;->u:Ljava/lang/Object;

    iput-object p4, p0, Lcom/azure/core/http/rest/ResponseBase;->w:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TH;"
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/core/http/rest/ResponseBase;->u:Ljava/lang/Object;

    return-object v0
.end method

.method public getHeaders()Lcom/azure/core/http/HttpHeaders;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/http/rest/ResponseBase;->v:Lcom/azure/core/http/HttpHeaders;

    return-object v0
.end method

.method public getRequest()Lcom/azure/core/http/HttpRequest;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/http/rest/ResponseBase;->s:Lcom/azure/core/http/HttpRequest;

    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    iget v0, p0, Lcom/azure/core/http/rest/ResponseBase;->t:I

    return v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/core/http/rest/ResponseBase;->w:Ljava/lang/Object;

    return-object v0
.end method
