.class public Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;
.super Lcom/fasterxml/jackson/core/JsonStreamContext;
.source "SourceFile"


# instance fields
.field public final g:Lcom/fasterxml/jackson/core/JsonStreamContext;

.field public final h:Lcom/fasterxml/jackson/core/JsonLocation;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 17
    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/core/JsonStreamContext;-><init>(II)V

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;->g:Lcom/fasterxml/jackson/core/JsonStreamContext;

    .line 19
    sget-object v0, Lcom/fasterxml/jackson/core/JsonLocation;->z:Lcom/fasterxml/jackson/core/JsonLocation;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;->h:Lcom/fasterxml/jackson/core/JsonLocation;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/fasterxml/jackson/core/JsonLocation;)V
    .locals 1

    .line 12
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/JsonStreamContext;-><init>(Lcom/fasterxml/jackson/core/JsonStreamContext;)V

    .line 13
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->f()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;->g:Lcom/fasterxml/jackson/core/JsonStreamContext;

    .line 14
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;->i:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->c()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;->j:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;->h:Lcom/fasterxml/jackson/core/JsonLocation;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/fasterxml/jackson/core/io/ContentReference;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/JsonStreamContext;-><init>(Lcom/fasterxml/jackson/core/JsonStreamContext;)V

    .line 2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->f()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;->g:Lcom/fasterxml/jackson/core/JsonStreamContext;

    .line 3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;->i:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->c()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;->j:Ljava/lang/Object;

    .line 5
    instance-of v0, p1, Lcom/fasterxml/jackson/core/json/JsonReadContext;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 7
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->r(Lcom/fasterxml/jackson/core/io/ContentReference;)Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;->h:Lcom/fasterxml/jackson/core/JsonLocation;

    return-void

    .line 8
    :cond_0
    sget-object p1, Lcom/fasterxml/jackson/core/JsonLocation;->z:Lcom/fasterxml/jackson/core/JsonLocation;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;->h:Lcom/fasterxml/jackson/core/JsonLocation;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/JsonStreamContext;Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9
    instance-of v0, p2, Lcom/fasterxml/jackson/core/io/ContentReference;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/fasterxml/jackson/core/io/ContentReference;

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p2}, Lcom/fasterxml/jackson/core/io/ContentReference;->s(Ljava/lang/Object;)Lcom/fasterxml/jackson/core/io/ContentReference;

    move-result-object p2

    .line 11
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;-><init>(Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/fasterxml/jackson/core/io/ContentReference;)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;II)V
    .locals 0

    .line 20
    invoke-direct {p0, p2, p3}, Lcom/fasterxml/jackson/core/JsonStreamContext;-><init>(II)V

    .line 21
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;->g:Lcom/fasterxml/jackson/core/JsonStreamContext;

    .line 22
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;->h:Lcom/fasterxml/jackson/core/JsonLocation;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;->h:Lcom/fasterxml/jackson/core/JsonLocation;

    return-void
.end method

.method public static v(Lcom/fasterxml/jackson/core/JsonStreamContext;)Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;
    .locals 2

    if-nez p0, :cond_0

    new-instance p0, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;-><init>()V

    return-object p0

    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;

    invoke-static {}, Lcom/fasterxml/jackson/core/io/ContentReference;->v()Lcom/fasterxml/jackson/core/io/ContentReference;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;-><init>(Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/fasterxml/jackson/core/io/ContentReference;)V

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;->i:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public f()Lcom/fasterxml/jackson/core/JsonStreamContext;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;->g:Lcom/fasterxml/jackson/core/JsonStreamContext;

    return-object v0
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public q(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;->j:Ljava/lang/Object;

    return-void
.end method

.method public t()Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;
    .locals 3

    iget v0, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->b:I

    new-instance v0, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;

    const/4 v2, -0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;-><init>(Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;II)V

    return-object v0
.end method

.method public u()Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;
    .locals 3

    iget v0, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->b:I

    new-instance v0, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;

    const/4 v1, 0x2

    const/4 v2, -0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;-><init>(Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;II)V

    return-object v0
.end method

.method public w()Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;
    .locals 3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;->g:Lcom/fasterxml/jackson/core/JsonStreamContext;

    instance-of v1, v0, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;

    return-object v0

    :cond_0
    if-nez v0, :cond_1

    new-instance v0, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;-><init>()V

    return-object v0

    :cond_1
    new-instance v1, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;->h:Lcom/fasterxml/jackson/core/JsonLocation;

    invoke-direct {v1, v0, v2}, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;-><init>(Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/fasterxml/jackson/core/JsonLocation;)V

    return-object v1
.end method

.method public x(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;->i:Ljava/lang/String;

    return-void
.end method

.method public y()V
    .locals 1

    iget v0, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->b:I

    return-void
.end method
