.class public Lcom/fasterxml/jackson/core/io/IOContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final A:Lcom/fasterxml/jackson/core/ErrorReportConfiguration;

.field public B:[B

.field public C:[B

.field public D:[B

.field public E:[C

.field public F:[C

.field public G:[C

.field public H:Z

.field public final s:Lcom/fasterxml/jackson/core/io/ContentReference;

.field public final t:Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public u:Lcom/fasterxml/jackson/core/JsonEncoding;

.field public final v:Z

.field public final w:Lcom/fasterxml/jackson/core/util/BufferRecycler;

.field public x:Z

.field public final y:Lcom/fasterxml/jackson/core/StreamReadConstraints;

.field public final z:Lcom/fasterxml/jackson/core/StreamWriteConstraints;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/core/StreamReadConstraints;Lcom/fasterxml/jackson/core/StreamWriteConstraints;Lcom/fasterxml/jackson/core/ErrorReportConfiguration;Lcom/fasterxml/jackson/core/util/BufferRecycler;Lcom/fasterxml/jackson/core/io/ContentReference;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->x:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->H:Z

    .line 4
    iput-object p1, p0, Lcom/fasterxml/jackson/core/io/IOContext;->y:Lcom/fasterxml/jackson/core/StreamReadConstraints;

    .line 5
    iput-object p2, p0, Lcom/fasterxml/jackson/core/io/IOContext;->z:Lcom/fasterxml/jackson/core/StreamWriteConstraints;

    .line 6
    iput-object p3, p0, Lcom/fasterxml/jackson/core/io/IOContext;->A:Lcom/fasterxml/jackson/core/ErrorReportConfiguration;

    .line 7
    iput-object p4, p0, Lcom/fasterxml/jackson/core/io/IOContext;->w:Lcom/fasterxml/jackson/core/util/BufferRecycler;

    .line 8
    iput-object p5, p0, Lcom/fasterxml/jackson/core/io/IOContext;->s:Lcom/fasterxml/jackson/core/io/ContentReference;

    .line 9
    invoke-virtual {p5}, Lcom/fasterxml/jackson/core/io/ContentReference;->p()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/io/IOContext;->t:Ljava/lang/Object;

    .line 10
    iput-boolean p6, p0, Lcom/fasterxml/jackson/core/io/IOContext;->v:Z

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/StreamReadConstraints;Lcom/fasterxml/jackson/core/util/BufferRecycler;Lcom/fasterxml/jackson/core/io/ContentReference;Z)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 11
    invoke-static {}, Lcom/fasterxml/jackson/core/StreamWriteConstraints;->d()Lcom/fasterxml/jackson/core/StreamWriteConstraints;

    move-result-object v2

    invoke-static {}, Lcom/fasterxml/jackson/core/ErrorReportConfiguration;->c()Lcom/fasterxml/jackson/core/ErrorReportConfiguration;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/core/io/IOContext;-><init>(Lcom/fasterxml/jackson/core/StreamReadConstraints;Lcom/fasterxml/jackson/core/StreamWriteConstraints;Lcom/fasterxml/jackson/core/ErrorReportConfiguration;Lcom/fasterxml/jackson/core/util/BufferRecycler;Lcom/fasterxml/jackson/core/io/ContentReference;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/util/BufferRecycler;Lcom/fasterxml/jackson/core/io/ContentReference;Z)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12
    invoke-static {}, Lcom/fasterxml/jackson/core/StreamReadConstraints;->d()Lcom/fasterxml/jackson/core/StreamReadConstraints;

    move-result-object v1

    invoke-static {}, Lcom/fasterxml/jackson/core/StreamWriteConstraints;->d()Lcom/fasterxml/jackson/core/StreamWriteConstraints;

    move-result-object v2

    invoke-static {}, Lcom/fasterxml/jackson/core/ErrorReportConfiguration;->c()Lcom/fasterxml/jackson/core/ErrorReportConfiguration;

    move-result-object v3

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/core/io/IOContext;-><init>(Lcom/fasterxml/jackson/core/StreamReadConstraints;Lcom/fasterxml/jackson/core/StreamWriteConstraints;Lcom/fasterxml/jackson/core/ErrorReportConfiguration;Lcom/fasterxml/jackson/core/util/BufferRecycler;Lcom/fasterxml/jackson/core/io/ContentReference;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/util/BufferRecycler;Ljava/lang/Object;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 13
    invoke-static {p2}, Lcom/fasterxml/jackson/core/io/ContentReference;->s(Ljava/lang/Object;)Lcom/fasterxml/jackson/core/io/ContentReference;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/io/IOContext;-><init>(Lcom/fasterxml/jackson/core/util/BufferRecycler;Lcom/fasterxml/jackson/core/io/ContentReference;Z)V

    return-void
.end method


# virtual methods
.method public A()[B
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->C:[B

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/io/IOContext;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->w:Lcom/fasterxml/jackson/core/util/BufferRecycler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/util/BufferRecycler;->c(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->C:[B

    return-object v0
.end method

.method public B(I)[B
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->C:[B

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/io/IOContext;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->w:Lcom/fasterxml/jackson/core/util/BufferRecycler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/fasterxml/jackson/core/util/BufferRecycler;->d(II)[B

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/io/IOContext;->C:[B

    return-object p1
.end method

.method public C()Lcom/fasterxml/jackson/core/util/BufferRecycler;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->w:Lcom/fasterxml/jackson/core/util/BufferRecycler;

    return-object v0
.end method

.method public D()Lcom/fasterxml/jackson/core/util/TextBuffer;
    .locals 3

    new-instance v0, Lcom/fasterxml/jackson/core/util/ReadConstrainedTextBuffer;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/io/IOContext;->y:Lcom/fasterxml/jackson/core/StreamReadConstraints;

    iget-object v2, p0, Lcom/fasterxml/jackson/core/io/IOContext;->w:Lcom/fasterxml/jackson/core/util/BufferRecycler;

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/core/util/ReadConstrainedTextBuffer;-><init>(Lcom/fasterxml/jackson/core/StreamReadConstraints;Lcom/fasterxml/jackson/core/util/BufferRecycler;)V

    return-object v0
.end method

.method public E()Lcom/fasterxml/jackson/core/util/TextBuffer;
    .locals 2

    new-instance v0, Lcom/fasterxml/jackson/core/util/TextBuffer;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/io/IOContext;->w:Lcom/fasterxml/jackson/core/util/BufferRecycler;

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/core/util/TextBuffer;-><init>(Lcom/fasterxml/jackson/core/util/BufferRecycler;)V

    return-object v0
.end method

.method public F()Lcom/fasterxml/jackson/core/io/ContentReference;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->s:Lcom/fasterxml/jackson/core/io/ContentReference;

    return-object v0
.end method

.method public G()Lcom/fasterxml/jackson/core/ErrorReportConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->A:Lcom/fasterxml/jackson/core/ErrorReportConfiguration;

    return-object v0
.end method

.method public H()Lcom/fasterxml/jackson/core/JsonEncoding;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->u:Lcom/fasterxml/jackson/core/JsonEncoding;

    return-object v0
.end method

.method public I()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public J()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->v:Z

    return v0
.end method

.method public O()Lcom/fasterxml/jackson/core/io/IOContext;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->x:Z

    return-object p0
.end method

.method public P([B)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->D:[B

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/io/IOContext;->b([B[B)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->D:[B

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->w:Lcom/fasterxml/jackson/core/util/BufferRecycler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Lcom/fasterxml/jackson/core/util/BufferRecycler;->l(I[B)V

    :cond_0
    return-void
.end method

.method public R([C)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->F:[C

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/io/IOContext;->c([C[C)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->F:[C

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->w:Lcom/fasterxml/jackson/core/util/BufferRecycler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/fasterxml/jackson/core/util/BufferRecycler;->m(I[C)V

    :cond_0
    return-void
.end method

.method public S([C)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->G:[C

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/io/IOContext;->c([C[C)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->G:[C

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->w:Lcom/fasterxml/jackson/core/util/BufferRecycler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Lcom/fasterxml/jackson/core/util/BufferRecycler;->m(I[C)V

    :cond_0
    return-void
.end method

.method public T([B)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->B:[B

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/io/IOContext;->b([B[B)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->B:[B

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->w:Lcom/fasterxml/jackson/core/util/BufferRecycler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/fasterxml/jackson/core/util/BufferRecycler;->l(I[B)V

    :cond_0
    return-void
.end method

.method public V([C)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->E:[C

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/io/IOContext;->c([C[C)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->E:[C

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->w:Lcom/fasterxml/jackson/core/util/BufferRecycler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/fasterxml/jackson/core/util/BufferRecycler;->m(I[C)V

    :cond_0
    return-void
.end method

.method public W([B)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->C:[B

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/io/IOContext;->b([B[B)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->C:[B

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->w:Lcom/fasterxml/jackson/core/util/BufferRecycler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/fasterxml/jackson/core/util/BufferRecycler;->l(I[B)V

    :cond_0
    return-void
.end method

.method public X(Lcom/fasterxml/jackson/core/JsonEncoding;)V
    .locals 0

    iput-object p1, p0, Lcom/fasterxml/jackson/core/io/IOContext;->u:Lcom/fasterxml/jackson/core/JsonEncoding;

    return-void
.end method

.method public Y()Lcom/fasterxml/jackson/core/StreamReadConstraints;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->y:Lcom/fasterxml/jackson/core/StreamReadConstraints;

    return-object v0
.end method

.method public Z()Lcom/fasterxml/jackson/core/StreamWriteConstraints;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->z:Lcom/fasterxml/jackson/core/StreamWriteConstraints;

    return-object v0
.end method

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
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/io/IOContext;->e0()Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public b0(Lcom/fasterxml/jackson/core/JsonEncoding;)Lcom/fasterxml/jackson/core/io/IOContext;
    .locals 0

    iput-object p1, p0, Lcom/fasterxml/jackson/core/io/IOContext;->u:Lcom/fasterxml/jackson/core/JsonEncoding;

    return-object p0
.end method

.method public final c([C[C)V
    .locals 0

    if-eq p1, p2, :cond_1

    array-length p1, p1

    array-length p2, p2

    if-lt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/io/IOContext;->e0()Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public close()V
    .locals 1

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->H:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->H:Z

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->x:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->x:Z

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->w:Lcom/fasterxml/jackson/core/util/BufferRecycler;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/BufferRecycler;->a()V

    :cond_0
    return-void
.end method

.method public final e0()Ljava/lang/IllegalArgumentException;
    .locals 2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to release buffer smaller than original"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public s()[B
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->D:[B

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/io/IOContext;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->w:Lcom/fasterxml/jackson/core/util/BufferRecycler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/util/BufferRecycler;->c(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->D:[B

    return-object v0
.end method

.method public t(I)[B
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->D:[B

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/io/IOContext;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->w:Lcom/fasterxml/jackson/core/util/BufferRecycler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Lcom/fasterxml/jackson/core/util/BufferRecycler;->d(II)[B

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/io/IOContext;->D:[B

    return-object p1
.end method

.method public u()[C
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->F:[C

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/io/IOContext;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->w:Lcom/fasterxml/jackson/core/util/BufferRecycler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/util/BufferRecycler;->e(I)[C

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->F:[C

    return-object v0
.end method

.method public v(I)[C
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->G:[C

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/io/IOContext;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->w:Lcom/fasterxml/jackson/core/util/BufferRecycler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Lcom/fasterxml/jackson/core/util/BufferRecycler;->f(II)[C

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/io/IOContext;->G:[C

    return-object p1
.end method

.method public w()[B
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->B:[B

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/io/IOContext;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->w:Lcom/fasterxml/jackson/core/util/BufferRecycler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/util/BufferRecycler;->c(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->B:[B

    return-object v0
.end method

.method public x(I)[B
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->B:[B

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/io/IOContext;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->w:Lcom/fasterxml/jackson/core/util/BufferRecycler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/fasterxml/jackson/core/util/BufferRecycler;->d(II)[B

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/io/IOContext;->B:[B

    return-object p1
.end method

.method public y()[C
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->E:[C

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/io/IOContext;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->w:Lcom/fasterxml/jackson/core/util/BufferRecycler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/util/BufferRecycler;->e(I)[C

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->E:[C

    return-object v0
.end method

.method public z(I)[C
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->E:[C

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/io/IOContext;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->w:Lcom/fasterxml/jackson/core/util/BufferRecycler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/fasterxml/jackson/core/util/BufferRecycler;->f(II)[C

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/io/IOContext;->E:[C

    return-object p1
.end method
