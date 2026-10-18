.class public Lcom/azure/core/http/RequestConditions;
.super Lcom/azure/core/http/MatchConditions;
.source "SourceFile"


# instance fields
.field public c:Ljava/time/OffsetDateTime;

.field public d:Ljava/time/OffsetDateTime;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/azure/core/http/MatchConditions;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/String;)Lcom/azure/core/http/MatchConditions;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/azure/core/http/RequestConditions;->g(Ljava/lang/String;)Lcom/azure/core/http/RequestConditions;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Ljava/lang/String;)Lcom/azure/core/http/MatchConditions;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/azure/core/http/RequestConditions;->i(Ljava/lang/String;)Lcom/azure/core/http/RequestConditions;

    move-result-object p1

    return-object p1
.end method

.method public e()Ljava/time/OffsetDateTime;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/http/RequestConditions;->c:Ljava/time/OffsetDateTime;

    return-object v0
.end method

.method public f()Ljava/time/OffsetDateTime;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/http/RequestConditions;->d:Ljava/time/OffsetDateTime;

    return-object v0
.end method

.method public g(Ljava/lang/String;)Lcom/azure/core/http/RequestConditions;
    .locals 0

    invoke-super {p0, p1}, Lcom/azure/core/http/MatchConditions;->c(Ljava/lang/String;)Lcom/azure/core/http/MatchConditions;

    return-object p0
.end method

.method public h(Ljava/time/OffsetDateTime;)Lcom/azure/core/http/RequestConditions;
    .locals 0

    iput-object p1, p0, Lcom/azure/core/http/RequestConditions;->c:Ljava/time/OffsetDateTime;

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lcom/azure/core/http/RequestConditions;
    .locals 0

    invoke-super {p0, p1}, Lcom/azure/core/http/MatchConditions;->d(Ljava/lang/String;)Lcom/azure/core/http/MatchConditions;

    return-object p0
.end method

.method public j(Ljava/time/OffsetDateTime;)Lcom/azure/core/http/RequestConditions;
    .locals 0

    iput-object p1, p0, Lcom/azure/core/http/RequestConditions;->d:Ljava/time/OffsetDateTime;

    return-object p0
.end method
