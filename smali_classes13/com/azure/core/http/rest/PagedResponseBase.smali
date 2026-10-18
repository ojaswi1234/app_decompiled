.class public Lcom/azure/core/http/rest/PagedResponseBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/azure/core/http/rest/PagedResponse;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<H:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/azure/core/http/rest/PagedResponse<",
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

.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/azure/core/http/HttpRequest;ILcom/azure/core/http/HttpHeaders;Lcom/azure/core/http/rest/Page;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/azure/core/http/HttpRequest;",
            "I",
            "Lcom/azure/core/http/HttpHeaders;",
            "Lcom/azure/core/http/rest/Page<",
            "TT;>;TH;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p4}, Lcom/azure/core/http/rest/Page;->getItems()Ljava/util/List;

    move-result-object v4

    invoke-interface {p4}, Lcom/azure/core/util/paging/ContinuablePage;->s()Ljava/lang/Object;

    move-result-object p4

    move-object v5, p4

    check-cast v5, Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/azure/core/http/rest/PagedResponseBase;-><init>(Lcom/azure/core/http/HttpRequest;ILcom/azure/core/http/HttpHeaders;Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/azure/core/http/HttpRequest;ILcom/azure/core/http/HttpHeaders;Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/azure/core/http/HttpRequest;",
            "I",
            "Lcom/azure/core/http/HttpHeaders;",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/String;",
            "TH;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/azure/core/http/rest/PagedResponseBase;->s:Lcom/azure/core/http/HttpRequest;

    .line 4
    iput p2, p0, Lcom/azure/core/http/rest/PagedResponseBase;->t:I

    .line 5
    iput-object p3, p0, Lcom/azure/core/http/rest/PagedResponseBase;->v:Lcom/azure/core/http/HttpHeaders;

    .line 6
    iput-object p4, p0, Lcom/azure/core/http/rest/PagedResponseBase;->w:Ljava/util/List;

    .line 7
    iput-object p5, p0, Lcom/azure/core/http/rest/PagedResponseBase;->x:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/azure/core/http/rest/PagedResponseBase;->u:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public getElements()Lcom/azure/core/util/IterableStream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/azure/core/util/IterableStream<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/core/http/rest/PagedResponseBase;->w:Ljava/util/List;

    invoke-static {v0}, Lcom/azure/core/util/IterableStream;->a(Ljava/lang/Iterable;)Lcom/azure/core/util/IterableStream;

    move-result-object v0

    return-object v0
.end method

.method public getHeaders()Lcom/azure/core/http/HttpHeaders;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/http/rest/PagedResponseBase;->v:Lcom/azure/core/http/HttpHeaders;

    return-object v0
.end method

.method public getRequest()Lcom/azure/core/http/HttpRequest;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/http/rest/PagedResponseBase;->s:Lcom/azure/core/http/HttpRequest;

    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    iget v0, p0, Lcom/azure/core/http/rest/PagedResponseBase;->t:I

    return v0
.end method

.method public bridge synthetic s()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/azure/core/http/rest/PagedResponseBase;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/http/rest/PagedResponseBase;->x:Ljava/lang/String;

    return-object v0
.end method

.method public u()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TH;"
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/core/http/rest/PagedResponseBase;->u:Ljava/lang/Object;

    return-object v0
.end method
