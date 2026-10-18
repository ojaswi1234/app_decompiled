.class public Lcom/azure/json/implementation/jackson/core/io/IOContext;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/azure/json/implementation/jackson/core/io/ContentReference;

.field public final b:Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public c:Lcom/azure/json/implementation/jackson/core/JsonEncoding;

.field public final d:Z

.field public final e:Lcom/azure/json/implementation/jackson/core/util/BufferRecycler;

.field public f:[B

.field public g:[B

.field public h:[B

.field public i:[C

.field public j:[C

.field public k:[C


# direct methods
.method public constructor <init>(Lcom/azure/json/implementation/jackson/core/util/BufferRecycler;Lcom/azure/json/implementation/jackson/core/io/ContentReference;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/azure/json/implementation/jackson/core/io/IOContext;->e:Lcom/azure/json/implementation/jackson/core/util/BufferRecycler;

    .line 3
    iput-object p2, p0, Lcom/azure/json/implementation/jackson/core/io/IOContext;->a:Lcom/azure/json/implementation/jackson/core/io/ContentReference;

    .line 4
    invoke-virtual {p2}, Lcom/azure/json/implementation/jackson/core/io/ContentReference;->n()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/azure/json/implementation/jackson/core/io/IOContext;->b:Ljava/lang/Object;

    .line 5
    iput-boolean p3, p0, Lcom/azure/json/implementation/jackson/core/io/IOContext;->d:Z

    return-void
.end method

.method public constructor <init>(Lcom/azure/json/implementation/jackson/core/util/BufferRecycler;Ljava/lang/Object;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    invoke-static {p2}, Lcom/azure/json/implementation/jackson/core/io/ContentReference;->q(Ljava/lang/Object;)Lcom/azure/json/implementation/jackson/core/io/ContentReference;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lcom/azure/json/implementation/jackson/core/io/IOContext;-><init>(Lcom/azure/json/implementation/jackson/core/util/BufferRecycler;Lcom/azure/json/implementation/jackson/core/io/ContentReference;Z)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Trying to call same allocXxx() method second time"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b([B[B)V
    .locals 0

    if-eq p1, p2, :cond_1

    array-length p1, p1

    array-length p2, p2

    if-lt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/io/IOContext;->w()Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final c([C[C)V
    .locals 0

    if-eq p1, p2, :cond_1

    array-length p1, p1

    array-length p2, p2

    if-lt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/io/IOContext;->w()Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public d()[B
    .locals 2

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/io/IOContext;->h:[B

    invoke-virtual {p0, v0}, Lcom/azure/json/implementation/jackson/core/io/IOContext;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/io/IOContext;->e:Lcom/azure/json/implementation/jackson/core/util/BufferRecycler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/azure/json/implementation/jackson/core/util/BufferRecycler;->a(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/azure/json/implementation/jackson/core/io/IOContext;->h:[B

    return-object v0
.end method

.method public e()[C
    .locals 2

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/io/IOContext;->j:[C

    invoke-virtual {p0, v0}, Lcom/azure/json/implementation/jackson/core/io/IOContext;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/io/IOContext;->e:Lcom/azure/json/implementation/jackson/core/util/BufferRecycler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/azure/json/implementation/jackson/core/util/BufferRecycler;->c(I)[C

    move-result-object v0

    iput-object v0, p0, Lcom/azure/json/implementation/jackson/core/io/IOContext;->j:[C

    return-object v0
.end method

.method public f(I)[C
    .locals 2

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/io/IOContext;->k:[C

    invoke-virtual {p0, v0}, Lcom/azure/json/implementation/jackson/core/io/IOContext;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/io/IOContext;->e:Lcom/azure/json/implementation/jackson/core/util/BufferRecycler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Lcom/azure/json/implementation/jackson/core/util/BufferRecycler;->d(II)[C

    move-result-object p1

    iput-object p1, p0, Lcom/azure/json/implementation/jackson/core/io/IOContext;->k:[C

    return-object p1
.end method

.method public g()[B
    .locals 2

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/io/IOContext;->f:[B

    invoke-virtual {p0, v0}, Lcom/azure/json/implementation/jackson/core/io/IOContext;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/io/IOContext;->e:Lcom/azure/json/implementation/jackson/core/util/BufferRecycler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/azure/json/implementation/jackson/core/util/BufferRecycler;->a(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/azure/json/implementation/jackson/core/io/IOContext;->f:[B

    return-object v0
.end method

.method public h()[C
    .locals 2

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/io/IOContext;->i:[C

    invoke-virtual {p0, v0}, Lcom/azure/json/implementation/jackson/core/io/IOContext;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/io/IOContext;->e:Lcom/azure/json/implementation/jackson/core/util/BufferRecycler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/azure/json/implementation/jackson/core/util/BufferRecycler;->c(I)[C

    move-result-object v0

    iput-object v0, p0, Lcom/azure/json/implementation/jackson/core/io/IOContext;->i:[C

    return-object v0
.end method

.method public i(I)[C
    .locals 2

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/io/IOContext;->i:[C

    invoke-virtual {p0, v0}, Lcom/azure/json/implementation/jackson/core/io/IOContext;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/io/IOContext;->e:Lcom/azure/json/implementation/jackson/core/util/BufferRecycler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/azure/json/implementation/jackson/core/util/BufferRecycler;->d(II)[C

    move-result-object p1

    iput-object p1, p0, Lcom/azure/json/implementation/jackson/core/io/IOContext;->i:[C

    return-object p1
.end method

.method public j()[B
    .locals 2

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/io/IOContext;->g:[B

    invoke-virtual {p0, v0}, Lcom/azure/json/implementation/jackson/core/io/IOContext;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/io/IOContext;->e:Lcom/azure/json/implementation/jackson/core/util/BufferRecycler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/azure/json/implementation/jackson/core/util/BufferRecycler;->a(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/azure/json/implementation/jackson/core/io/IOContext;->g:[B

    return-object v0
.end method

.method public k()Lcom/azure/json/implementation/jackson/core/util/TextBuffer;
    .locals 2

    new-instance v0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;

    iget-object v1, p0, Lcom/azure/json/implementation/jackson/core/io/IOContext;->e:Lcom/azure/json/implementation/jackson/core/util/BufferRecycler;

    invoke-direct {v0, v1}, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;-><init>(Lcom/azure/json/implementation/jackson/core/util/BufferRecycler;)V

    return-object v0
.end method

.method public l()Lcom/azure/json/implementation/jackson/core/io/ContentReference;
    .locals 1

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/io/IOContext;->a:Lcom/azure/json/implementation/jackson/core/io/ContentReference;

    return-object v0
.end method

.method public m()Lcom/azure/json/implementation/jackson/core/JsonEncoding;
    .locals 1

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/io/IOContext;->c:Lcom/azure/json/implementation/jackson/core/JsonEncoding;

    return-object v0
.end method

.method public n()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/io/IOContext;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/azure/json/implementation/jackson/core/io/IOContext;->d:Z

    return v0
.end method

.method public p([B)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/io/IOContext;->h:[B

    invoke-virtual {p0, p1, v0}, Lcom/azure/json/implementation/jackson/core/io/IOContext;->b([B[B)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/azure/json/implementation/jackson/core/io/IOContext;->h:[B

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/io/IOContext;->e:Lcom/azure/json/implementation/jackson/core/util/BufferRecycler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Lcom/azure/json/implementation/jackson/core/util/BufferRecycler;->i(I[B)V

    :cond_0
    return-void
.end method

.method public q([C)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/io/IOContext;->j:[C

    invoke-virtual {p0, p1, v0}, Lcom/azure/json/implementation/jackson/core/io/IOContext;->c([C[C)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/azure/json/implementation/jackson/core/io/IOContext;->j:[C

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/io/IOContext;->e:Lcom/azure/json/implementation/jackson/core/util/BufferRecycler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/azure/json/implementation/jackson/core/util/BufferRecycler;->j(I[C)V

    :cond_0
    return-void
.end method

.method public r([C)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/io/IOContext;->k:[C

    invoke-virtual {p0, p1, v0}, Lcom/azure/json/implementation/jackson/core/io/IOContext;->c([C[C)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/azure/json/implementation/jackson/core/io/IOContext;->k:[C

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/io/IOContext;->e:Lcom/azure/json/implementation/jackson/core/util/BufferRecycler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Lcom/azure/json/implementation/jackson/core/util/BufferRecycler;->j(I[C)V

    :cond_0
    return-void
.end method

.method public s([B)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/io/IOContext;->f:[B

    invoke-virtual {p0, p1, v0}, Lcom/azure/json/implementation/jackson/core/io/IOContext;->b([B[B)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/azure/json/implementation/jackson/core/io/IOContext;->f:[B

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/io/IOContext;->e:Lcom/azure/json/implementation/jackson/core/util/BufferRecycler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/azure/json/implementation/jackson/core/util/BufferRecycler;->i(I[B)V

    :cond_0
    return-void
.end method

.method public t([C)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/io/IOContext;->i:[C

    invoke-virtual {p0, p1, v0}, Lcom/azure/json/implementation/jackson/core/io/IOContext;->c([C[C)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/azure/json/implementation/jackson/core/io/IOContext;->i:[C

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/io/IOContext;->e:Lcom/azure/json/implementation/jackson/core/util/BufferRecycler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/azure/json/implementation/jackson/core/util/BufferRecycler;->j(I[C)V

    :cond_0
    return-void
.end method

.method public u([B)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/io/IOContext;->g:[B

    invoke-virtual {p0, p1, v0}, Lcom/azure/json/implementation/jackson/core/io/IOContext;->b([B[B)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/azure/json/implementation/jackson/core/io/IOContext;->g:[B

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/io/IOContext;->e:Lcom/azure/json/implementation/jackson/core/util/BufferRecycler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/azure/json/implementation/jackson/core/util/BufferRecycler;->i(I[B)V

    :cond_0
    return-void
.end method

.method public v(Lcom/azure/json/implementation/jackson/core/JsonEncoding;)V
    .locals 0

    iput-object p1, p0, Lcom/azure/json/implementation/jackson/core/io/IOContext;->c:Lcom/azure/json/implementation/jackson/core/JsonEncoding;

    return-void
.end method

.method public final w()Ljava/lang/IllegalArgumentException;
    .locals 2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to release buffer smaller than original"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
