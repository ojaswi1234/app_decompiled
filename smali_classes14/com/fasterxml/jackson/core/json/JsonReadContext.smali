.class public final Lcom/fasterxml/jackson/core/json/JsonReadContext;
.super Lcom/fasterxml/jackson/core/JsonStreamContext;
.source "SourceFile"


# instance fields
.field public final g:Lcom/fasterxml/jackson/core/json/JsonReadContext;

.field public h:Lcom/fasterxml/jackson/core/json/DupDetector;

.field public i:Lcom/fasterxml/jackson/core/json/JsonReadContext;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/Object;

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/core/json/JsonReadContext;ILcom/fasterxml/jackson/core/json/DupDetector;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/JsonStreamContext;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->g:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 3
    iput-object p3, p0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->h:Lcom/fasterxml/jackson/core/json/DupDetector;

    .line 4
    iput p4, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->a:I

    .line 5
    iput p5, p0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->l:I

    .line 6
    iput p6, p0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->m:I

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->b:I

    .line 8
    iput p2, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->c:I

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/json/JsonReadContext;Lcom/fasterxml/jackson/core/json/DupDetector;III)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/JsonStreamContext;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->g:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 11
    iput-object p2, p0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->h:Lcom/fasterxml/jackson/core/json/DupDetector;

    .line 12
    iput p3, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->a:I

    .line 13
    iput p4, p0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->l:I

    .line 14
    iput p5, p0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->m:I

    const/4 p2, -0x1

    .line 15
    iput p2, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->b:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 16
    :cond_0
    iget p1, p1, Lcom/fasterxml/jackson/core/JsonStreamContext;->c:I

    add-int/lit8 p1, p1, 0x1

    :goto_0
    iput p1, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->c:I

    return-void
.end method

.method public static x(IILcom/fasterxml/jackson/core/json/DupDetector;)Lcom/fasterxml/jackson/core/json/JsonReadContext;
    .locals 7

    new-instance v0, Lcom/fasterxml/jackson/core/json/JsonReadContext;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    move v5, p0

    move v6, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/core/json/JsonReadContext;-><init>(Lcom/fasterxml/jackson/core/json/JsonReadContext;ILcom/fasterxml/jackson/core/json/DupDetector;III)V

    return-object v0
.end method

.method public static y(Lcom/fasterxml/jackson/core/json/DupDetector;)Lcom/fasterxml/jackson/core/json/JsonReadContext;
    .locals 7

    new-instance v0, Lcom/fasterxml/jackson/core/json/JsonReadContext;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/core/json/JsonReadContext;-><init>(Lcom/fasterxml/jackson/core/json/JsonReadContext;ILcom/fasterxml/jackson/core/json/DupDetector;III)V

    return-object v0
.end method


# virtual methods
.method public A()Lcom/fasterxml/jackson/core/json/DupDetector;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->h:Lcom/fasterxml/jackson/core/json/DupDetector;

    return-object v0
.end method

.method public B()Lcom/fasterxml/jackson/core/json/JsonReadContext;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->g:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    return-object v0
.end method

.method public C(III)V
    .locals 0

    iput p1, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->a:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->b:I

    iput p2, p0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->l:I

    iput p3, p0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->m:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->j:Ljava/lang/String;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->k:Ljava/lang/Object;

    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->h:Lcom/fasterxml/jackson/core/json/DupDetector;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/json/DupDetector;->e()V

    :cond_0
    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->j:Ljava/lang/String;

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->h:Lcom/fasterxml/jackson/core/json/DupDetector;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->t(Lcom/fasterxml/jackson/core/json/DupDetector;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public E(Lcom/fasterxml/jackson/core/json/DupDetector;)Lcom/fasterxml/jackson/core/json/JsonReadContext;
    .locals 0

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->h:Lcom/fasterxml/jackson/core/json/DupDetector;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->j:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic f()Lcom/fasterxml/jackson/core/JsonStreamContext;
    .locals 1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->B()Lcom/fasterxml/jackson/core/json/JsonReadContext;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/lang/Object;)Lcom/fasterxml/jackson/core/JsonLocation;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lcom/fasterxml/jackson/core/io/ContentReference;->s(Ljava/lang/Object;)Lcom/fasterxml/jackson/core/io/ContentReference;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->r(Lcom/fasterxml/jackson/core/io/ContentReference;)Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object p1

    return-object p1
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public q(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->k:Ljava/lang/Object;

    return-void
.end method

.method public r(Lcom/fasterxml/jackson/core/io/ContentReference;)Lcom/fasterxml/jackson/core/JsonLocation;
    .locals 6

    new-instance v0, Lcom/fasterxml/jackson/core/JsonLocation;

    iget v4, p0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->l:I

    iget v5, p0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->m:I

    const-wide/16 v2, -0x1

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/core/JsonLocation;-><init>(Lcom/fasterxml/jackson/core/io/ContentReference;JII)V

    return-object v0
.end method

.method public final t(Lcom/fasterxml/jackson/core/json/DupDetector;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/json/DupDetector;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/json/DupDetector;->c()Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    instance-of v1, p1, Lcom/fasterxml/jackson/core/JsonParser;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/fasterxml/jackson/core/JsonParser;

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

    invoke-direct {v0, p1, p2}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public u()Lcom/fasterxml/jackson/core/json/JsonReadContext;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->k:Ljava/lang/Object;

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->g:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    return-object v0
.end method

.method public v(II)Lcom/fasterxml/jackson/core/json/JsonReadContext;
    .locals 9

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->i:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    new-instance v2, Lcom/fasterxml/jackson/core/json/JsonReadContext;

    iget v0, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->c:I

    add-int/lit8 v4, v0, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->h:Lcom/fasterxml/jackson/core/json/DupDetector;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/DupDetector;->a()Lcom/fasterxml/jackson/core/json/DupDetector;

    move-result-object v0

    goto :goto_0

    :goto_1
    const/4 v6, 0x1

    move-object v3, p0

    move v7, p1

    move v8, p2

    invoke-direct/range {v2 .. v8}, Lcom/fasterxml/jackson/core/json/JsonReadContext;-><init>(Lcom/fasterxml/jackson/core/json/JsonReadContext;ILcom/fasterxml/jackson/core/json/DupDetector;III)V

    iput-object v2, v3, Lcom/fasterxml/jackson/core/json/JsonReadContext;->i:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    return-object v2

    :cond_1
    move-object v3, p0

    move v7, p1

    move v8, p2

    invoke-virtual {v0, v1, v7, v8}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->C(III)V

    return-object v0
.end method

.method public w(II)Lcom/fasterxml/jackson/core/json/JsonReadContext;
    .locals 8

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->i:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    if-nez v0, :cond_1

    new-instance v1, Lcom/fasterxml/jackson/core/json/JsonReadContext;

    iget v0, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->c:I

    add-int/lit8 v3, v0, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->h:Lcom/fasterxml/jackson/core/json/DupDetector;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/DupDetector;->a()Lcom/fasterxml/jackson/core/json/DupDetector;

    move-result-object v0

    goto :goto_0

    :goto_1
    const/4 v5, 0x2

    move-object v2, p0

    move v6, p1

    move v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/fasterxml/jackson/core/json/JsonReadContext;-><init>(Lcom/fasterxml/jackson/core/json/JsonReadContext;ILcom/fasterxml/jackson/core/json/DupDetector;III)V

    iput-object v1, v2, Lcom/fasterxml/jackson/core/json/JsonReadContext;->i:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    return-object v1

    :cond_1
    move-object v2, p0

    move v6, p1

    move v7, p2

    const/4 p1, 0x2

    invoke-virtual {v0, p1, v6, v7}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->C(III)V

    return-object v0
.end method

.method public z()Z
    .locals 3

    iget v0, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->b:I

    iget v2, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->a:I

    if-eqz v2, :cond_0

    if-lez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
