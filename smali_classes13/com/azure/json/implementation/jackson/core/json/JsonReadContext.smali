.class public final Lcom/azure/json/implementation/jackson/core/json/JsonReadContext;
.super Lcom/azure/json/implementation/jackson/core/JsonStreamContext;
.source "SourceFile"


# instance fields
.field public final f:Lcom/azure/json/implementation/jackson/core/json/JsonReadContext;

.field public g:Lcom/azure/json/implementation/jackson/core/json/DupDetector;

.field public h:Lcom/azure/json/implementation/jackson/core/json/JsonReadContext;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/Object;

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(Lcom/azure/json/implementation/jackson/core/json/JsonReadContext;Lcom/azure/json/implementation/jackson/core/json/DupDetector;III)V
    .locals 0

    invoke-direct {p0}, Lcom/azure/json/implementation/jackson/core/JsonStreamContext;-><init>()V

    iput-object p1, p0, Lcom/azure/json/implementation/jackson/core/json/JsonReadContext;->f:Lcom/azure/json/implementation/jackson/core/json/JsonReadContext;

    iput-object p2, p0, Lcom/azure/json/implementation/jackson/core/json/JsonReadContext;->g:Lcom/azure/json/implementation/jackson/core/json/DupDetector;

    iput p3, p0, Lcom/azure/json/implementation/jackson/core/JsonStreamContext;->a:I

    iput p4, p0, Lcom/azure/json/implementation/jackson/core/json/JsonReadContext;->k:I

    iput p5, p0, Lcom/azure/json/implementation/jackson/core/json/JsonReadContext;->l:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/azure/json/implementation/jackson/core/JsonStreamContext;->b:I

    return-void
.end method

.method public static q(Lcom/azure/json/implementation/jackson/core/json/DupDetector;)Lcom/azure/json/implementation/jackson/core/json/JsonReadContext;
    .locals 6

    new-instance v0, Lcom/azure/json/implementation/jackson/core/json/JsonReadContext;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/azure/json/implementation/jackson/core/json/JsonReadContext;-><init>(Lcom/azure/json/implementation/jackson/core/json/JsonReadContext;Lcom/azure/json/implementation/jackson/core/json/DupDetector;III)V

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/json/JsonReadContext;->i:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/json/JsonReadContext;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic d()Lcom/azure/json/implementation/jackson/core/JsonStreamContext;
    .locals 1

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/json/JsonReadContext;->t()Lcom/azure/json/implementation/jackson/core/json/JsonReadContext;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/Object;)Lcom/azure/json/implementation/jackson/core/JsonLocation;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lcom/azure/json/implementation/jackson/core/io/ContentReference;->q(Ljava/lang/Object;)Lcom/azure/json/implementation/jackson/core/io/ContentReference;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/azure/json/implementation/jackson/core/json/JsonReadContext;->k(Lcom/azure/json/implementation/jackson/core/io/ContentReference;)Lcom/azure/json/implementation/jackson/core/JsonLocation;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/azure/json/implementation/jackson/core/json/JsonReadContext;->j:Ljava/lang/Object;

    return-void
.end method

.method public k(Lcom/azure/json/implementation/jackson/core/io/ContentReference;)Lcom/azure/json/implementation/jackson/core/JsonLocation;
    .locals 6

    new-instance v0, Lcom/azure/json/implementation/jackson/core/JsonLocation;

    iget v4, p0, Lcom/azure/json/implementation/jackson/core/json/JsonReadContext;->k:I

    iget v5, p0, Lcom/azure/json/implementation/jackson/core/json/JsonReadContext;->l:I

    const-wide/16 v2, -0x1

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/azure/json/implementation/jackson/core/JsonLocation;-><init>(Lcom/azure/json/implementation/jackson/core/io/ContentReference;JII)V

    return-object v0
.end method

.method public final m(Lcom/azure/json/implementation/jackson/core/json/DupDetector;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/azure/json/implementation/jackson/core/JsonProcessingException;
        }
    .end annotation

    invoke-virtual {p1, p2}, Lcom/azure/json/implementation/jackson/core/json/DupDetector;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/azure/json/implementation/jackson/core/json/DupDetector;->b()Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Lcom/azure/json/implementation/jackson/core/JsonParseException;

    instance-of v1, p1, Lcom/azure/json/implementation/jackson/core/JsonParser;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/azure/json/implementation/jackson/core/JsonParser;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Duplicate field \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/azure/json/implementation/jackson/core/JsonParseException;-><init>(Lcom/azure/json/implementation/jackson/core/JsonParser;Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public n()Lcom/azure/json/implementation/jackson/core/json/JsonReadContext;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/azure/json/implementation/jackson/core/json/JsonReadContext;->j:Ljava/lang/Object;

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/json/JsonReadContext;->f:Lcom/azure/json/implementation/jackson/core/json/JsonReadContext;

    return-object v0
.end method

.method public o(II)Lcom/azure/json/implementation/jackson/core/json/JsonReadContext;
    .locals 7

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/json/JsonReadContext;->h:Lcom/azure/json/implementation/jackson/core/json/JsonReadContext;

    if-nez v0, :cond_1

    new-instance v1, Lcom/azure/json/implementation/jackson/core/json/JsonReadContext;

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/json/JsonReadContext;->g:Lcom/azure/json/implementation/jackson/core/json/DupDetector;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/json/DupDetector;->a()Lcom/azure/json/implementation/jackson/core/json/DupDetector;

    move-result-object v0

    goto :goto_0

    :goto_1
    const/4 v4, 0x1

    move-object v2, p0

    move v5, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/azure/json/implementation/jackson/core/json/JsonReadContext;-><init>(Lcom/azure/json/implementation/jackson/core/json/JsonReadContext;Lcom/azure/json/implementation/jackson/core/json/DupDetector;III)V

    iput-object v1, v2, Lcom/azure/json/implementation/jackson/core/json/JsonReadContext;->h:Lcom/azure/json/implementation/jackson/core/json/JsonReadContext;

    return-object v1

    :cond_1
    move-object v2, p0

    move v5, p1

    move v6, p2

    const/4 p1, 0x1

    invoke-virtual {v0, p1, v5, v6}, Lcom/azure/json/implementation/jackson/core/json/JsonReadContext;->u(III)V

    return-object v0
.end method

.method public p(II)Lcom/azure/json/implementation/jackson/core/json/JsonReadContext;
    .locals 7

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/json/JsonReadContext;->h:Lcom/azure/json/implementation/jackson/core/json/JsonReadContext;

    if-nez v0, :cond_1

    new-instance v1, Lcom/azure/json/implementation/jackson/core/json/JsonReadContext;

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/json/JsonReadContext;->g:Lcom/azure/json/implementation/jackson/core/json/DupDetector;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/json/DupDetector;->a()Lcom/azure/json/implementation/jackson/core/json/DupDetector;

    move-result-object v0

    goto :goto_0

    :goto_1
    const/4 v4, 0x2

    move-object v2, p0

    move v5, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/azure/json/implementation/jackson/core/json/JsonReadContext;-><init>(Lcom/azure/json/implementation/jackson/core/json/JsonReadContext;Lcom/azure/json/implementation/jackson/core/json/DupDetector;III)V

    iput-object v1, v2, Lcom/azure/json/implementation/jackson/core/json/JsonReadContext;->h:Lcom/azure/json/implementation/jackson/core/json/JsonReadContext;

    return-object v1

    :cond_1
    move-object v2, p0

    move v5, p1

    move v6, p2

    const/4 p1, 0x2

    invoke-virtual {v0, p1, v5, v6}, Lcom/azure/json/implementation/jackson/core/json/JsonReadContext;->u(III)V

    return-object v0
.end method

.method public r()Z
    .locals 3

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/JsonStreamContext;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/azure/json/implementation/jackson/core/JsonStreamContext;->b:I

    iget v2, p0, Lcom/azure/json/implementation/jackson/core/JsonStreamContext;->a:I

    if-eqz v2, :cond_0

    if-lez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public s()Lcom/azure/json/implementation/jackson/core/json/DupDetector;
    .locals 1

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/json/JsonReadContext;->g:Lcom/azure/json/implementation/jackson/core/json/DupDetector;

    return-object v0
.end method

.method public t()Lcom/azure/json/implementation/jackson/core/json/JsonReadContext;
    .locals 1

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/json/JsonReadContext;->f:Lcom/azure/json/implementation/jackson/core/json/JsonReadContext;

    return-object v0
.end method

.method public u(III)V
    .locals 0

    iput p1, p0, Lcom/azure/json/implementation/jackson/core/JsonStreamContext;->a:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/azure/json/implementation/jackson/core/JsonStreamContext;->b:I

    iput p2, p0, Lcom/azure/json/implementation/jackson/core/json/JsonReadContext;->k:I

    iput p3, p0, Lcom/azure/json/implementation/jackson/core/json/JsonReadContext;->l:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/azure/json/implementation/jackson/core/json/JsonReadContext;->i:Ljava/lang/String;

    iput-object p1, p0, Lcom/azure/json/implementation/jackson/core/json/JsonReadContext;->j:Ljava/lang/Object;

    iget-object p1, p0, Lcom/azure/json/implementation/jackson/core/json/JsonReadContext;->g:Lcom/azure/json/implementation/jackson/core/json/DupDetector;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/azure/json/implementation/jackson/core/json/DupDetector;->d()V

    :cond_0
    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/azure/json/implementation/jackson/core/JsonProcessingException;
        }
    .end annotation

    iput-object p1, p0, Lcom/azure/json/implementation/jackson/core/json/JsonReadContext;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/json/JsonReadContext;->g:Lcom/azure/json/implementation/jackson/core/json/DupDetector;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, Lcom/azure/json/implementation/jackson/core/json/JsonReadContext;->m(Lcom/azure/json/implementation/jackson/core/json/DupDetector;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public w(Lcom/azure/json/implementation/jackson/core/json/DupDetector;)Lcom/azure/json/implementation/jackson/core/json/JsonReadContext;
    .locals 0

    iput-object p1, p0, Lcom/azure/json/implementation/jackson/core/json/JsonReadContext;->g:Lcom/azure/json/implementation/jackson/core/json/DupDetector;

    return-object p0
.end method
