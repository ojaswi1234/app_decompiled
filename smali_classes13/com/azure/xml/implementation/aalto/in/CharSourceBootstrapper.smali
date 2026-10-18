.class public final Lcom/azure/xml/implementation/aalto/in/CharSourceBootstrapper;
.super Lcom/azure/xml/implementation/aalto/in/InputBootstrapper;
.source "SourceFile"


# static fields
.field public static final H:C = '\ufeff'


# instance fields
.field public final D:Ljava/io/Reader;

.field public final E:[C

.field public F:I

.field public G:I


# direct methods
.method public constructor <init>(Lcom/azure/xml/implementation/aalto/in/ReaderConfig;Ljava/io/Reader;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/azure/xml/implementation/aalto/in/InputBootstrapper;-><init>(Lcom/azure/xml/implementation/aalto/in/ReaderConfig;)V

    .line 2
    iput-object p2, p0, Lcom/azure/xml/implementation/aalto/in/CharSourceBootstrapper;->D:Ljava/io/Reader;

    const/16 p2, 0xfa0

    .line 3
    invoke-virtual {p1, p2}, Lcom/azure/xml/implementation/aalto/in/ReaderConfig;->i(I)[C

    move-result-object p1

    iput-object p1, p0, Lcom/azure/xml/implementation/aalto/in/CharSourceBootstrapper;->E:[C

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/azure/xml/implementation/aalto/in/CharSourceBootstrapper;->F:I

    iput p1, p0, Lcom/azure/xml/implementation/aalto/in/CharSourceBootstrapper;->G:I

    return-void
.end method

.method public constructor <init>(Lcom/azure/xml/implementation/aalto/in/ReaderConfig;[CII)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/azure/xml/implementation/aalto/in/InputBootstrapper;-><init>(Lcom/azure/xml/implementation/aalto/in/ReaderConfig;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/azure/xml/implementation/aalto/in/CharSourceBootstrapper;->D:Ljava/io/Reader;

    .line 7
    iput-object p2, p0, Lcom/azure/xml/implementation/aalto/in/CharSourceBootstrapper;->E:[C

    .line 8
    iput p3, p0, Lcom/azure/xml/implementation/aalto/in/CharSourceBootstrapper;->F:I

    add-int/2addr p3, p4

    .line 9
    iput p3, p0, Lcom/azure/xml/implementation/aalto/in/CharSourceBootstrapper;->G:I

    return-void
.end method

.method public static s(Lcom/azure/xml/implementation/aalto/in/ReaderConfig;Ljava/io/Reader;)Lcom/azure/xml/implementation/aalto/in/CharSourceBootstrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    new-instance v0, Lcom/azure/xml/implementation/aalto/in/CharSourceBootstrapper;

    invoke-direct {v0, p0, p1}, Lcom/azure/xml/implementation/aalto/in/CharSourceBootstrapper;-><init>(Lcom/azure/xml/implementation/aalto/in/ReaderConfig;Ljava/io/Reader;)V

    return-object v0
.end method

.method public static t(Lcom/azure/xml/implementation/aalto/in/ReaderConfig;[CII)Lcom/azure/xml/implementation/aalto/in/CharSourceBootstrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    new-instance v0, Lcom/azure/xml/implementation/aalto/in/CharSourceBootstrapper;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/azure/xml/implementation/aalto/in/CharSourceBootstrapper;-><init>(Lcom/azure/xml/implementation/aalto/in/ReaderConfig;[CII)V

    return-object v0
.end method

.method private w()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    iget v0, p0, Lcom/azure/xml/implementation/aalto/in/InputBootstrapper;->r:I

    iget v1, p0, Lcom/azure/xml/implementation/aalto/in/CharSourceBootstrapper;->G:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/azure/xml/implementation/aalto/in/InputBootstrapper;->r:I

    iget v0, p0, Lcom/azure/xml/implementation/aalto/in/InputBootstrapper;->t:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/azure/xml/implementation/aalto/in/InputBootstrapper;->t:I

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/CharSourceBootstrapper;->D:Ljava/io/Reader;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/InputBootstrapper;->n()V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/azure/xml/implementation/aalto/in/CharSourceBootstrapper;->F:I

    iget-object v1, p0, Lcom/azure/xml/implementation/aalto/in/CharSourceBootstrapper;->D:Ljava/io/Reader;

    iget-object v2, p0, Lcom/azure/xml/implementation/aalto/in/CharSourceBootstrapper;->E:[C

    array-length v3, v2

    invoke-virtual {v1, v2, v0, v3}, Ljava/io/Reader;->read([CII)I

    move-result v0

    iput v0, p0, Lcom/azure/xml/implementation/aalto/in/CharSourceBootstrapper;->G:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/InputBootstrapper;->n()V

    :cond_1
    return-void
.end method

.method private z(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    invoke-static {p1}, Lcom/azure/xml/implementation/aalto/util/CharsetNames;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/azure/xml/implementation/aalto/in/InputBootstrapper;->u:Lcom/azure/xml/implementation/aalto/in/ReaderConfig;

    invoke-virtual {v1}, Lcom/azure/xml/implementation/aalto/in/ReaderConfig;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/InputBootstrapper;->u:Lcom/azure/xml/implementation/aalto/in/ReaderConfig;

    invoke-virtual {v0}, Lcom/azure/xml/implementation/aalto/in/ReaderConfig;->v()Ljavax/xml/stream/XMLReporter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/CharSourceBootstrapper;->c()Ljavax/xml/stream/Location;

    move-result-object v2

    sget-object v3, Lcom/azure/xml/implementation/aalto/impl/ErrorConsts;->C:Ljava/lang/String;

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/azure/xml/implementation/aalto/impl/ErrorConsts;->B:Ljava/lang/String;

    invoke-interface {v0, v1, v3, p0, v2}, Ljavax/xml/stream/XMLReporter;->report(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljavax/xml/stream/Location;)V

    :cond_0
    return-object p1
.end method


# virtual methods
.method public a()Lcom/azure/xml/implementation/aalto/in/XmlScanner;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/CharSourceBootstrapper;->u()Lcom/azure/xml/implementation/aalto/in/XmlScanner;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/azure/xml/implementation/aalto/in/InputBootstrapper;->u:Lcom/azure/xml/implementation/aalto/in/ReaderConfig;

    iget-object v2, p0, Lcom/azure/xml/implementation/aalto/in/InputBootstrapper;->y:[C

    invoke-virtual {v1, v2}, Lcom/azure/xml/implementation/aalto/in/ReaderConfig;->r([C)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Lcom/azure/xml/implementation/aalto/impl/IoStreamException;

    invoke-direct {v1, v0}, Lcom/azure/xml/implementation/aalto/impl/IoStreamException;-><init>(Ljava/io/IOException;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v1, p0, Lcom/azure/xml/implementation/aalto/in/InputBootstrapper;->u:Lcom/azure/xml/implementation/aalto/in/ReaderConfig;

    iget-object v2, p0, Lcom/azure/xml/implementation/aalto/in/InputBootstrapper;->y:[C

    invoke-virtual {v1, v2}, Lcom/azure/xml/implementation/aalto/in/ReaderConfig;->r([C)V

    throw v0
.end method

.method public b(Ljava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v0, :cond_3

    iget v2, p0, Lcom/azure/xml/implementation/aalto/in/CharSourceBootstrapper;->F:I

    iget v3, p0, Lcom/azure/xml/implementation/aalto/in/CharSourceBootstrapper;->G:I

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lcom/azure/xml/implementation/aalto/in/CharSourceBootstrapper;->E:[C

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Lcom/azure/xml/implementation/aalto/in/CharSourceBootstrapper;->F:I

    aget-char v2, v3, v2

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/CharSourceBootstrapper;->x()C

    move-result v2

    :goto_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v2, v3, :cond_1

    return v2

    :cond_1
    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/InputBootstrapper;->o()V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public c()Ljavax/xml/stream/Location;
    .locals 5

    iget v0, p0, Lcom/azure/xml/implementation/aalto/in/InputBootstrapper;->r:I

    iget v1, p0, Lcom/azure/xml/implementation/aalto/in/CharSourceBootstrapper;->F:I

    add-int/2addr v0, v1

    int-to-long v2, v0

    iget v0, p0, Lcom/azure/xml/implementation/aalto/in/InputBootstrapper;->s:I

    iget v4, p0, Lcom/azure/xml/implementation/aalto/in/InputBootstrapper;->t:I

    sub-int/2addr v1, v4

    invoke-static {v2, v3, v0, v1}, Lcom/azure/xml/implementation/aalto/impl/LocationImpl;->a(JII)Lcom/azure/xml/implementation/aalto/impl/LocationImpl;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    iget v0, p0, Lcom/azure/xml/implementation/aalto/in/CharSourceBootstrapper;->F:I

    iget v1, p0, Lcom/azure/xml/implementation/aalto/in/CharSourceBootstrapper;->G:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/azure/xml/implementation/aalto/in/CharSourceBootstrapper;->E:[C

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/azure/xml/implementation/aalto/in/CharSourceBootstrapper;->F:I

    aget-char v0, v1, v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/CharSourceBootstrapper;->x()C

    move-result v0

    return v0
.end method

.method public e()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    :cond_0
    :goto_0
    iget v0, p0, Lcom/azure/xml/implementation/aalto/in/CharSourceBootstrapper;->F:I

    iget v1, p0, Lcom/azure/xml/implementation/aalto/in/CharSourceBootstrapper;->G:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/azure/xml/implementation/aalto/in/CharSourceBootstrapper;->E:[C

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/azure/xml/implementation/aalto/in/CharSourceBootstrapper;->F:I

    aget-char v0, v1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/CharSourceBootstrapper;->x()C

    move-result v0

    :goto_1
    const/16 v1, 0x20

    if-le v0, v1, :cond_2

    return v0

    :cond_2
    const/16 v1, 0xd

    if-eq v0, v1, :cond_4

    const/16 v1, 0xa

    if-ne v0, v1, :cond_3

    goto :goto_2

    :cond_3
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/InputBootstrapper;->o()V

    goto :goto_0

    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lcom/azure/xml/implementation/aalto/in/CharSourceBootstrapper;->y(C)V

    goto :goto_0
.end method

.method public h()V
    .locals 1

    iget v0, p0, Lcom/azure/xml/implementation/aalto/in/CharSourceBootstrapper;->F:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/azure/xml/implementation/aalto/in/CharSourceBootstrapper;->F:I

    return-void
.end method

.method public i([CI)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    iget v2, p0, Lcom/azure/xml/implementation/aalto/in/CharSourceBootstrapper;->F:I

    iget v3, p0, Lcom/azure/xml/implementation/aalto/in/CharSourceBootstrapper;->G:I

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lcom/azure/xml/implementation/aalto/in/CharSourceBootstrapper;->E:[C

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Lcom/azure/xml/implementation/aalto/in/CharSourceBootstrapper;->F:I

    aget-char v2, v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/CharSourceBootstrapper;->x()C

    move-result v2

    :goto_1
    const/16 v3, 0xd

    if-eq v2, v3, :cond_3

    const/16 v3, 0xa

    if-ne v2, v3, :cond_2

    goto :goto_2

    :cond_2
    if-nez v2, :cond_4

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/InputBootstrapper;->o()V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {p0, v2}, Lcom/azure/xml/implementation/aalto/in/CharSourceBootstrapper;->y(C)V

    :cond_4
    :goto_3
    if-ne v2, p2, :cond_6

    if-ge v1, v0, :cond_5

    return v1

    :cond_5
    const/4 p1, -0x1

    return p1

    :cond_6
    if-ge v1, v0, :cond_0

    add-int/lit8 v3, v1, 0x1

    aput-char v2, p1, v1

    move v1, v3

    goto :goto_0
.end method

.method public u()Lcom/azure/xml/implementation/aalto/in/XmlScanner;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    iget v0, p0, Lcom/azure/xml/implementation/aalto/in/CharSourceBootstrapper;->F:I

    iget v1, p0, Lcom/azure/xml/implementation/aalto/in/CharSourceBootstrapper;->G:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/CharSourceBootstrapper;->v()V

    :cond_0
    iget v0, p0, Lcom/azure/xml/implementation/aalto/in/CharSourceBootstrapper;->G:I

    iget v1, p0, Lcom/azure/xml/implementation/aalto/in/CharSourceBootstrapper;->F:I

    sub-int/2addr v0, v1

    const/4 v2, 0x7

    if-lt v0, v2, :cond_4

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/CharSourceBootstrapper;->E:[C

    aget-char v2, v0, v1

    const v3, 0xfeff

    if-ne v2, v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/azure/xml/implementation/aalto/in/CharSourceBootstrapper;->F:I

    aget-char v2, v0, v1

    :cond_1
    const/16 v1, 0x3c

    if-ne v2, v1, :cond_2

    iget v1, p0, Lcom/azure/xml/implementation/aalto/in/CharSourceBootstrapper;->F:I

    add-int/lit8 v2, v1, 0x1

    aget-char v2, v0, v2

    const/16 v3, 0x3f

    if-ne v2, v3, :cond_4

    add-int/lit8 v2, v1, 0x2

    aget-char v2, v0, v2

    const/16 v3, 0x78

    if-ne v2, v3, :cond_4

    add-int/lit8 v2, v1, 0x3

    aget-char v2, v0, v2

    const/16 v3, 0x6d

    if-ne v2, v3, :cond_4

    add-int/lit8 v2, v1, 0x4

    aget-char v2, v0, v2

    const/16 v3, 0x6c

    if-ne v2, v3, :cond_4

    add-int/lit8 v2, v1, 0x5

    aget-char v0, v0, v2

    const/16 v2, 0x20

    if-gt v0, v2, :cond_4

    add-int/lit8 v1, v1, 0x6

    iput v1, p0, Lcom/azure/xml/implementation/aalto/in/CharSourceBootstrapper;->F:I

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/InputBootstrapper;->j()V

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/InputBootstrapper;->w:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-direct {p0, v0}, Lcom/azure/xml/implementation/aalto/in/CharSourceBootstrapper;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/16 v0, 0xef

    if-eq v2, v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/azure/xml/implementation/aalto/impl/IoStreamException;

    const-string v1, "Unexpected first character (char code 0xEF), not valid in xml document: could be mangled UTF-8 BOM marker. Make sure that the Reader uses correct encoding or pass an InputStream instead"

    invoke-direct {v0, v1}, Lcom/azure/xml/implementation/aalto/impl/IoStreamException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/azure/xml/implementation/aalto/in/InputBootstrapper;->u:Lcom/azure/xml/implementation/aalto/in/ReaderConfig;

    invoke-virtual {v1, v0}, Lcom/azure/xml/implementation/aalto/in/ReaderConfig;->A(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/InputBootstrapper;->u:Lcom/azure/xml/implementation/aalto/in/ReaderConfig;

    iget v1, p0, Lcom/azure/xml/implementation/aalto/in/InputBootstrapper;->v:I

    iget-object v2, p0, Lcom/azure/xml/implementation/aalto/in/InputBootstrapper;->w:Ljava/lang/String;

    iget-object v3, p0, Lcom/azure/xml/implementation/aalto/in/InputBootstrapper;->x:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/azure/xml/implementation/aalto/in/ReaderConfig;->D(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/azure/xml/implementation/aalto/in/ReaderScanner;

    iget-object v5, p0, Lcom/azure/xml/implementation/aalto/in/InputBootstrapper;->u:Lcom/azure/xml/implementation/aalto/in/ReaderConfig;

    iget-object v6, p0, Lcom/azure/xml/implementation/aalto/in/CharSourceBootstrapper;->D:Ljava/io/Reader;

    iget-object v7, p0, Lcom/azure/xml/implementation/aalto/in/CharSourceBootstrapper;->E:[C

    iget v8, p0, Lcom/azure/xml/implementation/aalto/in/CharSourceBootstrapper;->F:I

    iget v9, p0, Lcom/azure/xml/implementation/aalto/in/CharSourceBootstrapper;->G:I

    invoke-direct/range {v4 .. v9}, Lcom/azure/xml/implementation/aalto/in/ReaderScanner;-><init>(Lcom/azure/xml/implementation/aalto/in/ReaderConfig;Ljava/io/Reader;[CII)V

    return-object v4
.end method

.method public final v()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lcom/azure/xml/implementation/aalto/in/CharSourceBootstrapper;->F:I

    iput v0, p0, Lcom/azure/xml/implementation/aalto/in/CharSourceBootstrapper;->G:I

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/CharSourceBootstrapper;->D:Ljava/io/Reader;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    iget v0, p0, Lcom/azure/xml/implementation/aalto/in/CharSourceBootstrapper;->G:I

    const/4 v1, 0x7

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/azure/xml/implementation/aalto/in/CharSourceBootstrapper;->D:Ljava/io/Reader;

    iget-object v2, p0, Lcom/azure/xml/implementation/aalto/in/CharSourceBootstrapper;->E:[C

    array-length v3, v2

    sub-int/2addr v3, v0

    invoke-virtual {v1, v2, v0, v3}, Ljava/io/Reader;->read([CII)I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/azure/xml/implementation/aalto/in/CharSourceBootstrapper;->G:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/azure/xml/implementation/aalto/in/CharSourceBootstrapper;->G:I

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final x()C
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    iget v0, p0, Lcom/azure/xml/implementation/aalto/in/CharSourceBootstrapper;->F:I

    iget v1, p0, Lcom/azure/xml/implementation/aalto/in/CharSourceBootstrapper;->G:I

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lcom/azure/xml/implementation/aalto/in/CharSourceBootstrapper;->w()V

    :cond_0
    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/CharSourceBootstrapper;->E:[C

    iget v1, p0, Lcom/azure/xml/implementation/aalto/in/CharSourceBootstrapper;->F:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/azure/xml/implementation/aalto/in/CharSourceBootstrapper;->F:I

    aget-char v0, v0, v1

    return v0
.end method

.method public final y(C)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    const/16 v0, 0xd

    if-ne p1, v0, :cond_1

    iget p1, p0, Lcom/azure/xml/implementation/aalto/in/CharSourceBootstrapper;->F:I

    iget v0, p0, Lcom/azure/xml/implementation/aalto/in/CharSourceBootstrapper;->G:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/CharSourceBootstrapper;->E:[C

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lcom/azure/xml/implementation/aalto/in/CharSourceBootstrapper;->F:I

    aget-char p1, v0, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/CharSourceBootstrapper;->x()C

    move-result p1

    :goto_0
    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    iget p1, p0, Lcom/azure/xml/implementation/aalto/in/CharSourceBootstrapper;->F:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/azure/xml/implementation/aalto/in/CharSourceBootstrapper;->F:I

    :cond_1
    iget p1, p0, Lcom/azure/xml/implementation/aalto/in/InputBootstrapper;->s:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/azure/xml/implementation/aalto/in/InputBootstrapper;->s:I

    iget p1, p0, Lcom/azure/xml/implementation/aalto/in/CharSourceBootstrapper;->F:I

    iput p1, p0, Lcom/azure/xml/implementation/aalto/in/InputBootstrapper;->t:I

    return-void
.end method
