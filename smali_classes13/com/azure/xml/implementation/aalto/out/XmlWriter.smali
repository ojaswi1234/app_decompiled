.class public abstract Lcom/azure/xml/implementation/aalto/out/XmlWriter;
.super Lcom/azure/xml/implementation/aalto/out/WNameFactory;
.source "SourceFile"


# static fields
.field public static final h:I = 0xd800

.field public static final i:I = 0xdc00

.field public static final j:I = 0xdfff

.field public static final k:I = 0x200


# instance fields
.field public final a:Lcom/azure/xml/implementation/aalto/out/WriterConfig;

.field public b:[C

.field public final c:I

.field public d:Z

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Lcom/azure/xml/implementation/aalto/out/WriterConfig;)V
    .locals 2

    invoke-direct {p0}, Lcom/azure/xml/implementation/aalto/out/WNameFactory;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/azure/xml/implementation/aalto/out/XmlWriter;->d:Z

    iput v0, p0, Lcom/azure/xml/implementation/aalto/out/XmlWriter;->e:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/azure/xml/implementation/aalto/out/XmlWriter;->f:I

    iput v0, p0, Lcom/azure/xml/implementation/aalto/out/XmlWriter;->g:I

    iput-object p1, p0, Lcom/azure/xml/implementation/aalto/out/XmlWriter;->a:Lcom/azure/xml/implementation/aalto/out/WriterConfig;

    const/16 v0, 0x200

    invoke-virtual {p1, v0}, Lcom/azure/xml/implementation/aalto/out/WriterConfig;->j(I)[C

    move-result-object p1

    iput-object p1, p0, Lcom/azure/xml/implementation/aalto/out/XmlWriter;->b:[C

    array-length p1, p1

    iput p1, p0, Lcom/azure/xml/implementation/aalto/out/XmlWriter;->c:I

    return-void
.end method

.method public static m(Lcom/azure/xml/implementation/aalto/out/WriterConfig;)I
    .locals 3

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/out/WriterConfig;->s()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x10

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/azure/xml/implementation/aalto/util/CharsetNames;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "UTF-8"

    invoke-static {p0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    const-string v1, "ISO-8859-1"

    invoke-static {p0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_2

    return v2

    :cond_2
    const-string v1, "US-ASCII"

    invoke-static {p0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 p0, 0x7

    return p0

    :cond_3
    const-string v1, "UTF-16"

    invoke-static {p0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "UTF-16BE"

    invoke-static {p0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "UTF-16LE"

    invoke-static {p0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "UTF-32BE"

    invoke-static {p0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "UTF-32LE"

    invoke-static {p0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    return v2

    :cond_5
    :goto_0
    return v0
.end method


# virtual methods
.method public abstract A(Lcom/azure/xml/implementation/aalto/out/WName;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation
.end method

.method public abstract B(Lcom/azure/xml/implementation/aalto/out/WName;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation
.end method

.method public abstract C(Lcom/azure/xml/implementation/aalto/out/WName;Ljava/lang/String;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation
.end method

.method public abstract D(Ljava/lang/String;II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation
.end method

.method public abstract E([CII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation
.end method

.method public abstract F(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation
.end method

.method public abstract G([CII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation
.end method

.method public abstract H()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation
.end method

.method public abstract I()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation
.end method

.method public abstract J(Lcom/azure/xml/implementation/aalto/out/WName;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation
.end method

.method public abstract K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;)Lcom/azure/xml/implementation/aalto/out/WName;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;)Lcom/azure/xml/implementation/aalto/out/WName;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation
.end method

.method public abstract c(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/out/XmlWriter;->b:[C

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/azure/xml/implementation/aalto/out/XmlWriter;->b:[C

    iget-object v1, p0, Lcom/azure/xml/implementation/aalto/out/XmlWriter;->a:Lcom/azure/xml/implementation/aalto/out/WriterConfig;

    invoke-virtual {v1, v0}, Lcom/azure/xml/implementation/aalto/out/WriterConfig;->o([C)V

    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/out/XmlWriter;->g()V

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/out/XmlWriter;->d()V

    invoke-virtual {p0, p1}, Lcom/azure/xml/implementation/aalto/out/XmlWriter;->c(Z)V

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/azure/xml/implementation/aalto/out/XmlWriter;->d:Z

    return-void
.end method

.method public abstract g()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public h()I
    .locals 2

    iget v0, p0, Lcom/azure/xml/implementation/aalto/out/XmlWriter;->e:I

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/out/XmlWriter;->k()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i()I
    .locals 2

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/out/XmlWriter;->k()I

    move-result v0

    iget v1, p0, Lcom/azure/xml/implementation/aalto/out/XmlWriter;->g:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public abstract j()I
.end method

.method public abstract k()I
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lcom/azure/xml/implementation/aalto/out/XmlWriter;->f:I

    return v0
.end method

.method public n(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    const v0, 0xfffe

    if-eq p2, v0, :cond_0

    const v0, 0xffff

    if-eq p2, v0, :cond_0

    const v0, 0xd800

    if-lt p2, v0, :cond_1

    const v0, 0xdfff

    if-gt p2, v0, :cond_1

    :cond_0
    invoke-virtual {p0, p2}, Lcom/azure/xml/implementation/aalto/out/XmlWriter;->o(I)V

    :cond_1
    const/16 v0, 0x20

    if-ge p2, v0, :cond_2

    invoke-virtual {p0, p2}, Lcom/azure/xml/implementation/aalto/out/XmlWriter;->o(I)V

    :cond_2
    sget-object v0, Lcom/azure/xml/implementation/aalto/impl/ErrorConsts;->w:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/azure/xml/implementation/aalto/out/XmlWriter;->p(Ljava/lang/String;)V

    return-void
.end method

.method public o(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/out/XmlWriter;->g()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    const-string v0, "Invalid null character in text to output"

    invoke-virtual {p0, v0}, Lcom/azure/xml/implementation/aalto/out/XmlWriter;->p(Ljava/lang/String;)V

    :cond_0
    const/16 v0, 0x20

    if-lt p1, v0, :cond_1

    const/16 v0, 0x7f

    if-lt p1, v0, :cond_3

    const/16 v0, 0x9f

    if-gt p1, v0, :cond_3

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid white space character (0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") in text to output"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/azure/xml/implementation/aalto/out/XmlWriter;->d:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (can only be output using character entity)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {p0, v0}, Lcom/azure/xml/implementation/aalto/out/XmlWriter;->p(Ljava/lang/String;)V

    :cond_3
    const v0, 0x10ffff

    if-le p1, v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal unicode character point (0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") to output; max is 0x10FFFF as per RFC 3629"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/azure/xml/implementation/aalto/out/XmlWriter;->p(Ljava/lang/String;)V

    :cond_4
    const v0, 0xd800

    if-lt p1, v0, :cond_5

    const v0, 0xdfff

    if-gt p1, v0, :cond_5

    const-string v0, "Illegal surrogate pair -- can only be output via character entities (for current encoding), which are not allowed in this content"

    invoke-virtual {p0, v0}, Lcom/azure/xml/implementation/aalto/out/XmlWriter;->p(Ljava/lang/String;)V

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid XML character "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/azure/xml/implementation/aalto/util/XmlChars;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in text to output"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/azure/xml/implementation/aalto/out/XmlWriter;->p(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/azure/xml/implementation/aalto/impl/IoStreamException;

    invoke-direct {v0, p1}, Lcom/azure/xml/implementation/aalto/impl/IoStreamException;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public p(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/azure/xml/implementation/aalto/out/XmlWriter;->s(Ljava/lang/String;)V

    return-void
.end method

.method public q(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/azure/xml/implementation/aalto/out/XmlWriter;->p(Ljava/lang/String;)V

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/azure/xml/implementation/aalto/out/XmlWriter;->s(Ljava/lang/String;)V

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/out/XmlWriter;->g()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Ljavax/xml/stream/XMLStreamException;

    invoke-direct {v0, p1}, Ljavax/xml/stream/XMLStreamException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception p1

    new-instance v0, Lcom/azure/xml/implementation/aalto/impl/IoStreamException;

    invoke-direct {v0, p1}, Lcom/azure/xml/implementation/aalto/impl/IoStreamException;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public abstract t(Lcom/azure/xml/implementation/aalto/out/WName;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation
.end method

.method public abstract u(Lcom/azure/xml/implementation/aalto/out/WName;[CII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation
.end method

.method public abstract v(Ljava/lang/String;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation
.end method

.method public abstract w(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation
.end method

.method public abstract x([CII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation
.end method

.method public abstract y(Ljava/lang/String;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation
.end method

.method public abstract z(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation
.end method
