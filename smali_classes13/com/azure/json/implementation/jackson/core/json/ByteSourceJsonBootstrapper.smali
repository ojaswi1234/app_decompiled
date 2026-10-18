.class public final Lcom/azure/json/implementation/jackson/core/json/ByteSourceJsonBootstrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/azure/json/implementation/jackson/core/io/IOContext;

.field public final b:Ljava/io/InputStream;

.field public final c:[B

.field public d:I

.field public e:I

.field public final f:Z

.field public g:Z

.field public h:I


# direct methods
.method public constructor <init>(Lcom/azure/json/implementation/jackson/core/io/IOContext;Ljava/io/InputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/azure/json/implementation/jackson/core/json/ByteSourceJsonBootstrapper;->g:Z

    .line 3
    iput-object p1, p0, Lcom/azure/json/implementation/jackson/core/json/ByteSourceJsonBootstrapper;->a:Lcom/azure/json/implementation/jackson/core/io/IOContext;

    .line 4
    iput-object p2, p0, Lcom/azure/json/implementation/jackson/core/json/ByteSourceJsonBootstrapper;->b:Ljava/io/InputStream;

    .line 5
    invoke-virtual {p1}, Lcom/azure/json/implementation/jackson/core/io/IOContext;->g()[B

    move-result-object p1

    iput-object p1, p0, Lcom/azure/json/implementation/jackson/core/json/ByteSourceJsonBootstrapper;->c:[B

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/azure/json/implementation/jackson/core/json/ByteSourceJsonBootstrapper;->d:I

    iput p1, p0, Lcom/azure/json/implementation/jackson/core/json/ByteSourceJsonBootstrapper;->e:I

    .line 7
    iput-boolean v0, p0, Lcom/azure/json/implementation/jackson/core/json/ByteSourceJsonBootstrapper;->f:Z

    return-void
.end method

.method public constructor <init>(Lcom/azure/json/implementation/jackson/core/io/IOContext;[BII)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/azure/json/implementation/jackson/core/json/ByteSourceJsonBootstrapper;->g:Z

    .line 10
    iput-object p1, p0, Lcom/azure/json/implementation/jackson/core/json/ByteSourceJsonBootstrapper;->a:Lcom/azure/json/implementation/jackson/core/io/IOContext;

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/azure/json/implementation/jackson/core/json/ByteSourceJsonBootstrapper;->b:Ljava/io/InputStream;

    .line 12
    iput-object p2, p0, Lcom/azure/json/implementation/jackson/core/json/ByteSourceJsonBootstrapper;->c:[B

    .line 13
    iput p3, p0, Lcom/azure/json/implementation/jackson/core/json/ByteSourceJsonBootstrapper;->d:I

    add-int/2addr p3, p4

    .line 14
    iput p3, p0, Lcom/azure/json/implementation/jackson/core/json/ByteSourceJsonBootstrapper;->e:I

    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/azure/json/implementation/jackson/core/json/ByteSourceJsonBootstrapper;->f:Z

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 2

    const v0, 0xff00

    and-int/2addr v0, p1

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/azure/json/implementation/jackson/core/json/ByteSourceJsonBootstrapper;->g:Z

    goto :goto_0

    :cond_0
    and-int/lit16 p1, p1, 0xff

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iput-boolean v0, p0, Lcom/azure/json/implementation/jackson/core/json/ByteSourceJsonBootstrapper;->g:Z

    :goto_0
    const/4 p1, 0x2

    iput p1, p0, Lcom/azure/json/implementation/jackson/core/json/ByteSourceJsonBootstrapper;->h:I

    return v1

    :cond_1
    return v0
.end method

.method public final b(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shr-int/lit8 v0, p1, 0x8

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/azure/json/implementation/jackson/core/json/ByteSourceJsonBootstrapper;->g:Z

    goto :goto_0

    :cond_0
    const v0, 0xffffff

    and-int/2addr v0, p1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iput-boolean v2, p0, Lcom/azure/json/implementation/jackson/core/json/ByteSourceJsonBootstrapper;->g:Z

    goto :goto_0

    :cond_1
    const v0, -0xff0001

    and-int/2addr v0, p1

    if-nez v0, :cond_2

    const-string p1, "3412"

    invoke-virtual {p0, p1}, Lcom/azure/json/implementation/jackson/core/json/ByteSourceJsonBootstrapper;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const v0, -0xff01

    and-int/2addr p1, v0

    if-nez p1, :cond_3

    const-string p1, "2143"

    invoke-virtual {p0, p1}, Lcom/azure/json/implementation/jackson/core/json/ByteSourceJsonBootstrapper;->h(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x4

    iput p1, p0, Lcom/azure/json/implementation/jackson/core/json/ByteSourceJsonBootstrapper;->h:I

    return v1

    :cond_3
    return v2
.end method

.method public c(ILcom/azure/json/implementation/jackson/core/ObjectCodec;Lcom/azure/json/implementation/jackson/core/sym/ByteQuadsCanonicalizer;Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer;I)Lcom/azure/json/implementation/jackson/core/JsonParser;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p5

    iget v2, v0, Lcom/azure/json/implementation/jackson/core/json/ByteSourceJsonBootstrapper;->d:I

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/json/ByteSourceJsonBootstrapper;->e()Lcom/azure/json/implementation/jackson/core/JsonEncoding;

    move-result-object v3

    iget v4, v0, Lcom/azure/json/implementation/jackson/core/json/ByteSourceJsonBootstrapper;->d:I

    sub-int v14, v4, v2

    sget-object v2, Lcom/azure/json/implementation/jackson/core/JsonEncoding;->v:Lcom/azure/json/implementation/jackson/core/JsonEncoding;

    if-ne v3, v2, :cond_0

    sget-object v2, Lcom/azure/json/implementation/jackson/core/JsonFactory$Feature;->u:Lcom/azure/json/implementation/jackson/core/JsonFactory$Feature;

    invoke-virtual {v2, v1}, Lcom/azure/json/implementation/jackson/core/JsonFactory$Feature;->d(I)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v2, p3

    invoke-virtual {v2, v1}, Lcom/azure/json/implementation/jackson/core/sym/ByteQuadsCanonicalizer;->H(I)Lcom/azure/json/implementation/jackson/core/sym/ByteQuadsCanonicalizer;

    move-result-object v10

    new-instance v5, Lcom/azure/json/implementation/jackson/core/json/UTF8StreamJsonParser;

    iget-object v6, v0, Lcom/azure/json/implementation/jackson/core/json/ByteSourceJsonBootstrapper;->a:Lcom/azure/json/implementation/jackson/core/io/IOContext;

    iget-object v8, v0, Lcom/azure/json/implementation/jackson/core/json/ByteSourceJsonBootstrapper;->b:Ljava/io/InputStream;

    iget-object v11, v0, Lcom/azure/json/implementation/jackson/core/json/ByteSourceJsonBootstrapper;->c:[B

    iget v12, v0, Lcom/azure/json/implementation/jackson/core/json/ByteSourceJsonBootstrapper;->d:I

    iget v13, v0, Lcom/azure/json/implementation/jackson/core/json/ByteSourceJsonBootstrapper;->e:I

    iget-boolean v15, v0, Lcom/azure/json/implementation/jackson/core/json/ByteSourceJsonBootstrapper;->f:Z

    move/from16 v7, p1

    move-object/from16 v9, p2

    invoke-direct/range {v5 .. v15}, Lcom/azure/json/implementation/jackson/core/json/UTF8StreamJsonParser;-><init>(Lcom/azure/json/implementation/jackson/core/io/IOContext;ILjava/io/InputStream;Lcom/azure/json/implementation/jackson/core/ObjectCodec;Lcom/azure/json/implementation/jackson/core/sym/ByteQuadsCanonicalizer;[BIIIZ)V

    return-object v5

    :cond_0
    new-instance v6, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;

    iget-object v7, v0, Lcom/azure/json/implementation/jackson/core/json/ByteSourceJsonBootstrapper;->a:Lcom/azure/json/implementation/jackson/core/io/IOContext;

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/json/ByteSourceJsonBootstrapper;->d()Ljava/io/Reader;

    move-result-object v9

    invoke-virtual/range {p4 .. p5}, Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer;->r(I)Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer;

    move-result-object v11

    move/from16 v8, p1

    move-object/from16 v10, p2

    invoke-direct/range {v6 .. v11}, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;-><init>(Lcom/azure/json/implementation/jackson/core/io/IOContext;ILjava/io/Reader;Lcom/azure/json/implementation/jackson/core/ObjectCodec;Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer;)V

    return-object v6
.end method

.method public d()Ljava/io/Reader;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/json/ByteSourceJsonBootstrapper;->a:Lcom/azure/json/implementation/jackson/core/io/IOContext;

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/io/IOContext;->m()Lcom/azure/json/implementation/jackson/core/JsonEncoding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/JsonEncoding;->c()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    const/16 v2, 0x10

    if-eq v1, v2, :cond_1

    const/16 v0, 0x20

    if-ne v1, v0, :cond_0

    new-instance v2, Lcom/azure/json/implementation/jackson/core/io/UTF32Reader;

    iget-object v3, p0, Lcom/azure/json/implementation/jackson/core/json/ByteSourceJsonBootstrapper;->a:Lcom/azure/json/implementation/jackson/core/io/IOContext;

    iget-object v4, p0, Lcom/azure/json/implementation/jackson/core/json/ByteSourceJsonBootstrapper;->b:Ljava/io/InputStream;

    iget-object v5, p0, Lcom/azure/json/implementation/jackson/core/json/ByteSourceJsonBootstrapper;->c:[B

    iget v6, p0, Lcom/azure/json/implementation/jackson/core/json/ByteSourceJsonBootstrapper;->d:I

    iget v7, p0, Lcom/azure/json/implementation/jackson/core/json/ByteSourceJsonBootstrapper;->e:I

    invoke-virtual {v3}, Lcom/azure/json/implementation/jackson/core/io/IOContext;->m()Lcom/azure/json/implementation/jackson/core/JsonEncoding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/JsonEncoding;->e()Z

    move-result v8

    invoke-direct/range {v2 .. v8}, Lcom/azure/json/implementation/jackson/core/io/UTF32Reader;-><init>(Lcom/azure/json/implementation/jackson/core/io/IOContext;Ljava/io/InputStream;[BIIZ)V

    return-object v2

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Internal error"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v4, p0, Lcom/azure/json/implementation/jackson/core/json/ByteSourceJsonBootstrapper;->b:Ljava/io/InputStream;

    if-nez v4, :cond_2

    new-instance v4, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lcom/azure/json/implementation/jackson/core/json/ByteSourceJsonBootstrapper;->c:[B

    iget v2, p0, Lcom/azure/json/implementation/jackson/core/json/ByteSourceJsonBootstrapper;->d:I

    iget v3, p0, Lcom/azure/json/implementation/jackson/core/json/ByteSourceJsonBootstrapper;->e:I

    invoke-direct {v4, v1, v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/azure/json/implementation/jackson/core/json/ByteSourceJsonBootstrapper;->d:I

    iget v2, p0, Lcom/azure/json/implementation/jackson/core/json/ByteSourceJsonBootstrapper;->e:I

    if-ge v1, v2, :cond_3

    new-instance v2, Lcom/azure/json/implementation/jackson/core/io/MergedStream;

    iget-object v3, p0, Lcom/azure/json/implementation/jackson/core/json/ByteSourceJsonBootstrapper;->a:Lcom/azure/json/implementation/jackson/core/io/IOContext;

    iget-object v5, p0, Lcom/azure/json/implementation/jackson/core/json/ByteSourceJsonBootstrapper;->c:[B

    iget v6, p0, Lcom/azure/json/implementation/jackson/core/json/ByteSourceJsonBootstrapper;->d:I

    iget v7, p0, Lcom/azure/json/implementation/jackson/core/json/ByteSourceJsonBootstrapper;->e:I

    invoke-direct/range {v2 .. v7}, Lcom/azure/json/implementation/jackson/core/io/MergedStream;-><init>(Lcom/azure/json/implementation/jackson/core/io/IOContext;Ljava/io/InputStream;[BII)V

    move-object v4, v2

    :cond_3
    :goto_0
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/JsonEncoding;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v4, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    return-object v1
.end method

.method public e()Lcom/azure/json/implementation/jackson/core/JsonEncoding;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/azure/json/implementation/jackson/core/json/ByteSourceJsonBootstrapper;->f(I)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/azure/json/implementation/jackson/core/json/ByteSourceJsonBootstrapper;->c:[B

    iget v4, p0, Lcom/azure/json/implementation/jackson/core/json/ByteSourceJsonBootstrapper;->d:I

    aget-byte v5, v1, v4

    shl-int/lit8 v5, v5, 0x18

    add-int/lit8 v6, v4, 0x1

    aget-byte v6, v1, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v5, v6

    add-int/lit8 v6, v4, 0x2

    aget-byte v6, v1, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x3

    aget-byte v1, v1, v4

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v1, v5

    invoke-virtual {p0, v1}, Lcom/azure/json/implementation/jackson/core/json/ByteSourceJsonBootstrapper;->g(I)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/azure/json/implementation/jackson/core/json/ByteSourceJsonBootstrapper;->b(I)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    ushr-int/lit8 v1, v1, 0x10

    invoke-virtual {p0, v1}, Lcom/azure/json/implementation/jackson/core/json/ByteSourceJsonBootstrapper;->a(I)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, Lcom/azure/json/implementation/jackson/core/json/ByteSourceJsonBootstrapper;->f(I)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/azure/json/implementation/jackson/core/json/ByteSourceJsonBootstrapper;->c:[B

    iget v4, p0, Lcom/azure/json/implementation/jackson/core/json/ByteSourceJsonBootstrapper;->d:I

    aget-byte v5, v1, v4

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    add-int/2addr v4, v3

    aget-byte v1, v1, v4

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v1, v5

    invoke-virtual {p0, v1}, Lcom/azure/json/implementation/jackson/core/json/ByteSourceJsonBootstrapper;->a(I)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_0
    iget v1, p0, Lcom/azure/json/implementation/jackson/core/json/ByteSourceJsonBootstrapper;->h:I

    if-eq v1, v3, :cond_7

    if-eq v1, v2, :cond_5

    if-ne v1, v0, :cond_4

    iget-boolean v0, p0, Lcom/azure/json/implementation/jackson/core/json/ByteSourceJsonBootstrapper;->g:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/azure/json/implementation/jackson/core/JsonEncoding;->y:Lcom/azure/json/implementation/jackson/core/JsonEncoding;

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/azure/json/implementation/jackson/core/JsonEncoding;->z:Lcom/azure/json/implementation/jackson/core/JsonEncoding;

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Internal error"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-boolean v0, p0, Lcom/azure/json/implementation/jackson/core/json/ByteSourceJsonBootstrapper;->g:Z

    if-eqz v0, :cond_6

    sget-object v0, Lcom/azure/json/implementation/jackson/core/JsonEncoding;->w:Lcom/azure/json/implementation/jackson/core/JsonEncoding;

    goto :goto_1

    :cond_6
    sget-object v0, Lcom/azure/json/implementation/jackson/core/JsonEncoding;->x:Lcom/azure/json/implementation/jackson/core/JsonEncoding;

    goto :goto_1

    :cond_7
    sget-object v0, Lcom/azure/json/implementation/jackson/core/JsonEncoding;->v:Lcom/azure/json/implementation/jackson/core/JsonEncoding;

    goto :goto_1

    :cond_8
    sget-object v0, Lcom/azure/json/implementation/jackson/core/JsonEncoding;->v:Lcom/azure/json/implementation/jackson/core/JsonEncoding;

    :goto_1
    iget-object v1, p0, Lcom/azure/json/implementation/jackson/core/json/ByteSourceJsonBootstrapper;->a:Lcom/azure/json/implementation/jackson/core/io/IOContext;

    invoke-virtual {v1, v0}, Lcom/azure/json/implementation/jackson/core/io/IOContext;->v(Lcom/azure/json/implementation/jackson/core/JsonEncoding;)V

    return-object v0
.end method

.method public final f(I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/json/ByteSourceJsonBootstrapper;->e:I

    iget v1, p0, Lcom/azure/json/implementation/jackson/core/json/ByteSourceJsonBootstrapper;->d:I

    sub-int/2addr v0, v1

    :goto_0
    const/4 v1, 0x1

    if-ge v0, p1, :cond_2

    iget-object v2, p0, Lcom/azure/json/implementation/jackson/core/json/ByteSourceJsonBootstrapper;->b:Ljava/io/InputStream;

    if-nez v2, :cond_0

    const/4 v2, -0x1

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/azure/json/implementation/jackson/core/json/ByteSourceJsonBootstrapper;->c:[B

    iget v4, p0, Lcom/azure/json/implementation/jackson/core/json/ByteSourceJsonBootstrapper;->e:I

    array-length v5, v3

    sub-int/2addr v5, v4

    invoke-virtual {v2, v3, v4, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    :goto_1
    if-ge v2, v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget v1, p0, Lcom/azure/json/implementation/jackson/core/json/ByteSourceJsonBootstrapper;->e:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/azure/json/implementation/jackson/core/json/ByteSourceJsonBootstrapper;->e:I

    add-int/2addr v0, v2

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final g(I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/high16 v0, -0x1010000

    const v1, 0xfffe

    const v2, 0xfeff

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq p1, v0, :cond_3

    const/high16 v0, -0x20000

    const/4 v5, 0x4

    if-eq p1, v0, :cond_2

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "2143"

    invoke-virtual {p0, v0}, Lcom/azure/json/implementation/jackson/core/json/ByteSourceJsonBootstrapper;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iput-boolean v4, p0, Lcom/azure/json/implementation/jackson/core/json/ByteSourceJsonBootstrapper;->g:Z

    iget p1, p0, Lcom/azure/json/implementation/jackson/core/json/ByteSourceJsonBootstrapper;->d:I

    add-int/2addr p1, v5

    iput p1, p0, Lcom/azure/json/implementation/jackson/core/json/ByteSourceJsonBootstrapper;->d:I

    iput v5, p0, Lcom/azure/json/implementation/jackson/core/json/ByteSourceJsonBootstrapper;->h:I

    return v4

    :cond_2
    iget p1, p0, Lcom/azure/json/implementation/jackson/core/json/ByteSourceJsonBootstrapper;->d:I

    add-int/2addr p1, v5

    iput p1, p0, Lcom/azure/json/implementation/jackson/core/json/ByteSourceJsonBootstrapper;->d:I

    iput v5, p0, Lcom/azure/json/implementation/jackson/core/json/ByteSourceJsonBootstrapper;->h:I

    iput-boolean v3, p0, Lcom/azure/json/implementation/jackson/core/json/ByteSourceJsonBootstrapper;->g:Z

    return v4

    :cond_3
    const-string v0, "3412"

    invoke-virtual {p0, v0}, Lcom/azure/json/implementation/jackson/core/json/ByteSourceJsonBootstrapper;->h(Ljava/lang/String;)V

    :goto_0
    ushr-int/lit8 v0, p1, 0x10

    const/4 v5, 0x2

    if-ne v0, v2, :cond_4

    iget p1, p0, Lcom/azure/json/implementation/jackson/core/json/ByteSourceJsonBootstrapper;->d:I

    add-int/2addr p1, v5

    iput p1, p0, Lcom/azure/json/implementation/jackson/core/json/ByteSourceJsonBootstrapper;->d:I

    iput v5, p0, Lcom/azure/json/implementation/jackson/core/json/ByteSourceJsonBootstrapper;->h:I

    iput-boolean v4, p0, Lcom/azure/json/implementation/jackson/core/json/ByteSourceJsonBootstrapper;->g:Z

    return v4

    :cond_4
    if-ne v0, v1, :cond_5

    iget p1, p0, Lcom/azure/json/implementation/jackson/core/json/ByteSourceJsonBootstrapper;->d:I

    add-int/2addr p1, v5

    iput p1, p0, Lcom/azure/json/implementation/jackson/core/json/ByteSourceJsonBootstrapper;->d:I

    iput v5, p0, Lcom/azure/json/implementation/jackson/core/json/ByteSourceJsonBootstrapper;->h:I

    iput-boolean v3, p0, Lcom/azure/json/implementation/jackson/core/json/ByteSourceJsonBootstrapper;->g:Z

    return v4

    :cond_5
    ushr-int/lit8 p1, p1, 0x8

    const v0, 0xefbbbf

    if-ne p1, v0, :cond_6

    iget p1, p0, Lcom/azure/json/implementation/jackson/core/json/ByteSourceJsonBootstrapper;->d:I

    add-int/lit8 p1, p1, 0x3

    iput p1, p0, Lcom/azure/json/implementation/jackson/core/json/ByteSourceJsonBootstrapper;->d:I

    iput v4, p0, Lcom/azure/json/implementation/jackson/core/json/ByteSourceJsonBootstrapper;->h:I

    iput-boolean v4, p0, Lcom/azure/json/implementation/jackson/core/json/ByteSourceJsonBootstrapper;->g:Z

    return v4

    :cond_6
    return v3
.end method

.method public final h(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/CharConversionException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported UCS-4 endianness ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") detected"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
