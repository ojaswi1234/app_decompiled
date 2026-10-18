.class public abstract Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;
.super Lcom/azure/xml/implementation/aalto/out/XmlWriter;
.source "SourceFile"


# static fields
.field public static final A:B = 0x23t

.field public static final B:B = 0x2dt

.field public static final C:B = 0x3ct

.field public static final D:B = 0x3et

.field public static final E:B = 0x26t

.field public static final F:B = 0x22t

.field public static final G:B = 0x61t

.field public static final H:B = 0x67t

.field public static final I:B = 0x6ct

.field public static final J:B = 0x6dt

.field public static final K:B = 0x6ft

.field public static final L:B = 0x70t

.field public static final M:B = 0x71t

.field public static final N:B = 0x73t

.field public static final O:B = 0x74t

.field public static final P:B = 0x75t

.field public static final Q:B = 0x78t

.field public static final R:[B

.field public static final S:[B

.field public static final T:[B

.field public static final U:[B

.field public static final V:[B

.field public static final W:[B

.field public static final X:[B

.field public static final r:I = 0xfa0

.field public static final s:I = 0xfa

.field public static final t:B = 0x20t

.field public static final u:B = 0x3at

.field public static final v:B = 0x3bt

.field public static final w:B = 0x5dt

.field public static final x:B = 0x3ft

.field public static final y:B = 0x3dt

.field public static final z:B = 0x2ft


# instance fields
.field public l:Ljava/io/OutputStream;

.field public m:[B

.field public n:I

.field public final o:I

.field public p:I

.field public final q:Lcom/azure/xml/implementation/aalto/util/XmlCharTypes;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "<![CDATA["

    invoke-static {v0}, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->R(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->R:[B

    const-string v0, "]]>"

    invoke-static {v0}, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->R(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->S:[B

    const-string v0, "<!--"

    invoke-static {v0}, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->R(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->T:[B

    const-string v0, "-->"

    invoke-static {v0}, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->R(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->U:[B

    const-string v0, "<?xml version=\""

    invoke-static {v0}, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->R(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->V:[B

    const-string v0, " encoding=\""

    invoke-static {v0}, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->R(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->W:[B

    const-string v0, " standalone=\""

    invoke-static {v0}, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->R(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->X:[B

    return-void
.end method

.method public constructor <init>(Lcom/azure/xml/implementation/aalto/out/WriterConfig;Ljava/io/OutputStream;Lcom/azure/xml/implementation/aalto/util/XmlCharTypes;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/azure/xml/implementation/aalto/out/XmlWriter;-><init>(Lcom/azure/xml/implementation/aalto/out/WriterConfig;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->p:I

    iput-object p2, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->l:Ljava/io/OutputStream;

    const/16 p2, 0xfa0

    invoke-virtual {p1, p2}, Lcom/azure/xml/implementation/aalto/out/WriterConfig;->h(I)[B

    move-result-object p1

    iput-object p1, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->m:[B

    array-length p1, p1

    iput p1, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->o:I

    iput v0, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->n:I

    iput-object p3, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->q:Lcom/azure/xml/implementation/aalto/util/XmlCharTypes;

    return-void
.end method

.method public static Q(Ljava/lang/String;[BI)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    add-int v2, p2, v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static R(Ljava/lang/String;)[B
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->Q(Ljava/lang/String;[BI)V

    return-object v0
.end method


# virtual methods
.method public final A(Lcom/azure/xml/implementation/aalto/out/WName;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->p:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->W()V

    :cond_0
    iget v0, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->n:I

    invoke-virtual {p1}, Lcom/azure/xml/implementation/aalto/out/WName;->g()I

    move-result v1

    add-int v2, v0, v1

    add-int/lit8 v2, v2, 0x3

    iget v3, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->o:I

    const/16 v4, 0x3e

    const/16 v5, 0x2f

    const/16 v6, 0x3c

    if-le v2, v3, :cond_2

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->P()V

    add-int/lit8 v1, v1, 0x3

    iget v0, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->o:I

    if-le v1, v0, :cond_1

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->l:Ljava/io/OutputStream;

    invoke-virtual {v0, v6}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->l:Ljava/io/OutputStream;

    invoke-virtual {v0, v5}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->l:Ljava/io/OutputStream;

    invoke-virtual {p1, v0}, Lcom/azure/xml/implementation/aalto/out/WName;->h(Ljava/io/OutputStream;)V

    iget-object p1, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->m:[B

    iget v0, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->n:I

    aput-byte v4, p1, v0

    return-void

    :cond_1
    iget v0, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->n:I

    :cond_2
    iget-object v1, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->m:[B

    add-int/lit8 v2, v0, 0x1

    aput-byte v6, v1, v0

    add-int/lit8 v0, v0, 0x2

    aput-byte v5, v1, v2

    invoke-virtual {p1, v1, v0}, Lcom/azure/xml/implementation/aalto/out/WName;->a([BI)I

    move-result p1

    add-int/2addr v0, p1

    add-int/lit8 p1, v0, 0x1

    aput-byte v4, v1, v0

    iput p1, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->n:I

    return-void
.end method

.method public B(Lcom/azure/xml/implementation/aalto/out/WName;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x26

    invoke-virtual {p0, v0}, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->l0(B)V

    invoke-virtual {p0, p1}, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->j0(Lcom/azure/xml/implementation/aalto/out/WName;)V

    const/16 p1, 0x3b

    invoke-virtual {p0, p1}, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->l0(B)V

    return-void
.end method

.method public C(Lcom/azure/xml/implementation/aalto/out/WName;Ljava/lang/String;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    const/16 v0, 0x3c

    const/16 v1, 0x3f

    invoke-virtual {p0, v0, v1}, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->m0(BB)V

    invoke-virtual {p0, p1}, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->j0(Lcom/azure/xml/implementation/aalto/out/WName;)V

    if-eqz p2, :cond_2

    const/16 p1, 0x20

    invoke-virtual {p0, p1}, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->l0(B)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-lez p1, :cond_2

    iget-object v3, p0, Lcom/azure/xml/implementation/aalto/out/XmlWriter;->b:[C

    array-length v4, v3

    if-le v4, p1, :cond_0

    move v4, p1

    :cond_0
    add-int v5, v2, v4

    invoke-virtual {p2, v2, v5, v3, v0}, Ljava/lang/String;->getChars(II[CI)V

    invoke-virtual {p0, v3, v0, v4}, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->k0([CII)I

    move-result v3

    if-ltz v3, :cond_1

    add-int/2addr v2, v3

    return v2

    :cond_1
    sub-int/2addr p1, v4

    move v2, v5

    goto :goto_0

    :cond_2
    const/16 p1, 0x3e

    invoke-virtual {p0, v1, p1}, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->m0(BB)V

    const/4 p1, -0x1

    return p1
.end method

.method public final D(Ljava/lang/String;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    :goto_0
    if-lez p3, :cond_0

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/out/XmlWriter;->b:[C

    array-length v1, v0

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int v2, p2, v1

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v2, v0, v3}, Ljava/lang/String;->getChars(II[CI)V

    invoke-virtual {p0, v0, v3, v1}, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->E([CII)V

    sub-int/2addr p3, v1

    move p2, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract E([CII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation
.end method

.method public final F(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-lez v0, :cond_0

    iget-object v3, p0, Lcom/azure/xml/implementation/aalto/out/XmlWriter;->b:[C

    array-length v4, v3

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int v5, v2, v4

    invoke-virtual {p1, v2, v5, v3, v1}, Ljava/lang/String;->getChars(II[CI)V

    invoke-virtual {p0, v3, v1, v4}, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->G([CII)V

    sub-int/2addr v0, v4

    move v2, v5

    goto :goto_0

    :cond_0
    return-void
.end method

.method public G([CII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->l:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->p:I

    if-eqz v0, :cond_1

    sget-object v1, Lcom/azure/xml/implementation/aalto/impl/ErrorConsts;->x:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    add-int/lit8 v2, p2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Lcom/azure/xml/implementation/aalto/out/XmlWriter;->q(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_4

    add-int/lit8 v0, p2, 0x1

    aget-char v1, p1, p2

    const/16 v2, 0x20

    if-le v1, v2, :cond_2

    sget-object v2, Lcom/azure/xml/implementation/aalto/impl/ErrorConsts;->x:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, v2, v3, p2}, Lcom/azure/xml/implementation/aalto/out/XmlWriter;->q(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    iget p2, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->n:I

    iget v2, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->o:I

    if-lt p2, v2, :cond_3

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->P()V

    :cond_3
    iget-object p2, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->m:[B

    iget v2, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->n:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->n:I

    int-to-byte v1, v1

    aput-byte v1, p2, v2

    move p2, v0

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public H()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->n:I

    add-int/lit8 v1, v0, 0x2

    iget v2, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->o:I

    if-le v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->P()V

    iget v0, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->n:I

    :cond_0
    iget-object v1, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->m:[B

    add-int/lit8 v2, v0, 0x1

    const/16 v3, 0x2f

    aput-byte v3, v1, v0

    add-int/lit8 v0, v0, 0x2

    const/16 v3, 0x3e

    aput-byte v3, v1, v2

    iput v0, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->n:I

    return-void
.end method

.method public final I()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->p:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->W()V

    :cond_0
    iget v0, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->n:I

    iget v1, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->o:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->P()V

    :cond_1
    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->m:[B

    iget v1, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->n:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->n:I

    const/16 v2, 0x3e

    aput-byte v2, v0, v1

    return-void
.end method

.method public final J(Lcom/azure/xml/implementation/aalto/out/WName;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->p:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->W()V

    :cond_0
    iget v0, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->n:I

    invoke-virtual {p1}, Lcom/azure/xml/implementation/aalto/out/WName;->g()I

    move-result v1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->o:I

    const/16 v3, 0x3c

    if-le v1, v2, :cond_1

    invoke-virtual {p0, v3, p1}, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->i0(BLcom/azure/xml/implementation/aalto/out/WName;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->m:[B

    add-int/lit8 v2, v0, 0x1

    aput-byte v3, v1, v0

    invoke-virtual {p1, v1, v2}, Lcom/azure/xml/implementation/aalto/out/WName;->a([BI)I

    move-result p1

    add-int/2addr v2, p1

    iput v2, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->n:I

    return-void
.end method

.method public K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    sget-object v0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->V:[B

    invoke-virtual {p0, v0}, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->n0([B)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->D(Ljava/lang/String;II)V

    const/16 p1, 0x22

    invoke-virtual {p0, p1}, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->l0(B)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->W:[B

    invoke-virtual {p0, v0}, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->n0([B)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, p2, v1, v0}, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->D(Ljava/lang/String;II)V

    invoke-virtual {p0, p1}, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->l0(B)V

    :cond_0
    if-eqz p3, :cond_1

    sget-object p2, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->X:[B

    invoke-virtual {p0, p2}, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->n0([B)V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p0, p3, v1, p2}, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->D(Ljava/lang/String;II)V

    invoke-virtual {p0, p1}, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->l0(B)V

    :cond_1
    const/16 p1, 0x3f

    const/16 p2, 0x3e

    invoke-virtual {p0, p1, p2}, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->m0(BB)V

    return-void
.end method

.method public final L(IILjava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    const v0, 0xdc00

    if-lt p2, v0, :cond_0

    const v1, 0xdfff

    if-le p2, v1, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Incomplete surrogate pair"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": first char 0x"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", second 0x"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/azure/xml/implementation/aalto/out/XmlWriter;->p(Ljava/lang/String;)V

    :cond_1
    const p3, 0xd800

    sub-int/2addr p1, p3

    shl-int/lit8 p1, p1, 0xa

    const/high16 p3, 0x10000

    add-int/2addr p1, p3

    sub-int/2addr p2, v0

    add-int/2addr p1, p2

    const p2, 0x10ffff

    if-le p1, p2, :cond_2

    invoke-virtual {p0, p1}, Lcom/azure/xml/implementation/aalto/out/XmlWriter;->o(I)V

    :cond_2
    return p1
.end method

.method public abstract M(Ljava/lang/String;)Lcom/azure/xml/implementation/aalto/out/WName;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation
.end method

.method public abstract N(Ljava/lang/String;Ljava/lang/String;)Lcom/azure/xml/implementation/aalto/out/WName;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation
.end method

.method public final O([CII[BI)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_7

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->q:Lcom/azure/xml/implementation/aalto/util/XmlCharTypes;

    iget-object v0, v0, Lcom/azure/xml/implementation/aalto/util/XmlCharTypes;->b:[I

    :goto_1
    aget-char v1, p1, p2

    const/16 v2, 0x800

    if-lt v1, v2, :cond_0

    goto :goto_2

    :cond_0
    aget v3, v0, v1

    if-eqz v3, :cond_5

    :goto_2
    iput p5, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->n:I

    add-int/lit8 p2, p2, 0x1

    if-ge v1, v2, :cond_3

    aget p5, v0, v1

    const/4 v0, 0x1

    if-eq p5, v0, :cond_2

    const/4 v0, 0x5

    if-eq p5, v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->Z(I)V

    goto :goto_3

    :cond_1
    invoke-virtual {p0, v1}, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->T(I)V

    goto :goto_3

    :cond_2
    invoke-virtual {p0, v1}, Lcom/azure/xml/implementation/aalto/out/XmlWriter;->o(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v1, p1, p2, p3}, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->U(I[CII)I

    move-result p2

    :goto_3
    sub-int p5, p3, p2

    iget v0, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->o:I

    iget v1, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->n:I

    sub-int/2addr v0, v1

    if-lt p5, v0, :cond_4

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->P()V

    :cond_4
    iget p5, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->n:I

    goto :goto_0

    :cond_5
    add-int/lit8 v2, p5, 0x1

    int-to-byte v1, v1

    aput-byte v1, p4, p5

    add-int/lit8 p2, p2, 0x1

    if-lt p2, p3, :cond_6

    return v2

    :cond_6
    move p5, v2

    goto :goto_1

    :cond_7
    return p5
.end method

.method public final P()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->n:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->l:Ljava/io/OutputStream;

    if-eqz v1, :cond_0

    iget v2, p0, Lcom/azure/xml/implementation/aalto/out/XmlWriter;->e:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/azure/xml/implementation/aalto/out/XmlWriter;->e:I

    iget v2, p0, Lcom/azure/xml/implementation/aalto/out/XmlWriter;->g:I

    sub-int/2addr v2, v0

    iput v2, p0, Lcom/azure/xml/implementation/aalto/out/XmlWriter;->g:I

    const/4 v2, 0x0

    iput v2, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->n:I

    iget-object v3, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->m:[B

    invoke-virtual {v1, v3, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    :cond_0
    return-void
.end method

.method public final S(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lcom/azure/xml/implementation/aalto/out/XmlWriter;->b:[C

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, v1

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int v5, v3, v4

    invoke-virtual {p1, v3, v5, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    invoke-virtual {p0, v1, v2, v4}, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->x([CII)V

    sub-int/2addr v0, v4

    if-gtz v0, :cond_0

    return-void

    :cond_0
    move v3, v5

    goto :goto_0
.end method

.method public abstract T(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation
.end method

.method public abstract U(I[CII)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation
.end method

.method public abstract V(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation
.end method

.method public final W()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->p:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->p:I

    invoke-virtual {p0, v0}, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->X(I)V

    return-void
.end method

.method public final X(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->g()V

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unpaired surrogate character (0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Y(Ljava/lang/String;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/azure/xml/implementation/aalto/impl/ErrorConsts;->A:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/azure/xml/implementation/aalto/out/XmlWriter;->r(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " in name"

    const-string v3, ") not valid surrogate first character"

    const v4, 0xdc00

    const v5, 0xdfff

    const v6, 0xd800

    const/4 v7, 0x1

    if-lt v0, v6, :cond_4

    if-gt v0, v5, :cond_4

    if-lt v0, v4, :cond_2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Illegal surrogate pairing in name: first character ("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/azure/xml/implementation/aalto/util/XmlChars;->c(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8}, Lcom/azure/xml/implementation/aalto/out/XmlWriter;->r(Ljava/lang/String;)V

    :cond_2
    const/4 v8, 0x2

    if-ge v1, v8, :cond_3

    const-string v9, "Illegal surrogate pairing in name: incomplete surrogate (missing second half)"

    invoke-virtual {p0, v9}, Lcom/azure/xml/implementation/aalto/out/XmlWriter;->r(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {p0, v0, v7, v2}, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->L(IILjava/lang/String;)I

    move-result v0

    move v7, v8

    :cond_4
    invoke-static {v0}, Lcom/azure/xml/implementation/aalto/util/XmlChars;->f(I)Z

    move-result v8

    const-string v9, " (name \""

    if-nez v8, :cond_5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Invalid name start character "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/azure/xml/implementation/aalto/util/XmlChars;->c(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "\")"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8}, Lcom/azure/xml/implementation/aalto/out/XmlWriter;->r(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/out/XmlWriter;->j()I

    move-result v8

    const-string v10, ")"

    if-le v0, v8, :cond_6

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Illegal name start character "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/azure/xml/implementation/aalto/util/XmlChars;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"): can not be expressed using effective encoding ("

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/out/XmlWriter;->a:Lcom/azure/xml/implementation/aalto/out/WriterConfig;

    invoke-virtual {v0}, Lcom/azure/xml/implementation/aalto/out/WriterConfig;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/azure/xml/implementation/aalto/out/XmlWriter;->r(Ljava/lang/String;)V

    :cond_6
    :goto_0
    if-ge v7, v1, :cond_c

    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v6, :cond_9

    if-gt v0, v5, :cond_9

    if-lt v0, v4, :cond_7

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Illegal surrogate pairing in name: character at #"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " ("

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/azure/xml/implementation/aalto/util/XmlChars;->c(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0, v11}, Lcom/azure/xml/implementation/aalto/out/XmlWriter;->r(Ljava/lang/String;)V

    :cond_7
    add-int/lit8 v7, v7, 0x1

    if-lt v7, v1, :cond_8

    const-string v11, "Illegal surrogate pairing in name: name ends with incomplete surrogate pair"

    invoke-virtual {p0, v11}, Lcom/azure/xml/implementation/aalto/out/XmlWriter;->r(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-virtual {p0, v0, v11, v2}, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->L(IILjava/lang/String;)I

    move-result v0

    :cond_9
    if-le v0, v8, :cond_a

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Illegal name character "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/azure/xml/implementation/aalto/util/XmlChars;->c(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "\", index #"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "): can not be expressed using effective encoding ("

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, p0, Lcom/azure/xml/implementation/aalto/out/XmlWriter;->a:Lcom/azure/xml/implementation/aalto/out/WriterConfig;

    invoke-virtual {v12}, Lcom/azure/xml/implementation/aalto/out/WriterConfig;->a()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0, v11}, Lcom/azure/xml/implementation/aalto/out/XmlWriter;->r(Ljava/lang/String;)V

    :cond_a
    invoke-static {v0}, Lcom/azure/xml/implementation/aalto/util/XmlChars;->d(I)Z

    move-result v11

    if-nez v11, :cond_b

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Invalid name character "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/azure/xml/implementation/aalto/util/XmlChars;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") in name (\""

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"), index #"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/azure/xml/implementation/aalto/out/XmlWriter;->r(Ljava/lang/String;)V

    :cond_b
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public final Z(I)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->m:[B

    iget v1, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->n:I

    add-int/lit8 v2, v1, 0xa

    array-length v3, v0

    if-lt v2, v3, :cond_0

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->P()V

    iget v1, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->n:I

    :cond_0
    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x26

    aput-byte v3, v0, v1

    const/16 v4, 0x100

    const/16 v5, 0x78

    const/16 v6, 0x23

    const/16 v7, 0xa

    if-ge p1, v4, :cond_9

    const/16 v4, 0x70

    const/16 v8, 0x61

    if-ne p1, v3, :cond_1

    add-int/lit8 p1, v1, 0x2

    aput-byte v8, v0, v2

    add-int/lit8 v2, v1, 0x3

    const/16 v3, 0x6d

    aput-byte v3, v0, p1

    add-int/lit8 v1, v1, 0x4

    aput-byte v4, v0, v2

    goto/16 :goto_4

    :cond_1
    const/16 v3, 0x3c

    const/16 v9, 0x74

    if-ne p1, v3, :cond_2

    add-int/lit8 p1, v1, 0x2

    const/16 v3, 0x6c

    aput-byte v3, v0, v2

    add-int/lit8 v1, v1, 0x3

    aput-byte v9, v0, p1

    goto/16 :goto_4

    :cond_2
    const/16 v3, 0x3e

    if-ne p1, v3, :cond_3

    add-int/lit8 p1, v1, 0x2

    const/16 v3, 0x67

    aput-byte v3, v0, v2

    add-int/lit8 v1, v1, 0x3

    aput-byte v9, v0, p1

    goto/16 :goto_4

    :cond_3
    const/16 v3, 0x27

    const/16 v10, 0x6f

    if-ne p1, v3, :cond_4

    add-int/lit8 p1, v1, 0x2

    aput-byte v8, v0, v2

    add-int/lit8 v2, v1, 0x3

    aput-byte v4, v0, p1

    add-int/lit8 p1, v1, 0x4

    aput-byte v10, v0, v2

    add-int/lit8 v1, v1, 0x5

    const/16 v2, 0x73

    aput-byte v2, v0, p1

    goto/16 :goto_4

    :cond_4
    const/16 v3, 0x22

    if-ne p1, v3, :cond_5

    add-int/lit8 p1, v1, 0x2

    const/16 v3, 0x71

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x3

    const/16 v3, 0x75

    aput-byte v3, v0, p1

    add-int/lit8 p1, v1, 0x4

    aput-byte v10, v0, v2

    add-int/lit8 v1, v1, 0x5

    aput-byte v9, v0, p1

    goto :goto_4

    :cond_5
    add-int/lit8 v3, v1, 0x2

    aput-byte v6, v0, v2

    add-int/lit8 v2, v1, 0x3

    aput-byte v5, v0, v3

    const/16 v3, 0x10

    if-lt p1, v3, :cond_7

    shr-int/lit8 v3, p1, 0x4

    add-int/lit8 v1, v1, 0x4

    if-ge v3, v7, :cond_6

    add-int/lit8 v3, v3, 0x30

    goto :goto_0

    :cond_6
    add-int/lit8 v3, v3, 0x57

    :goto_0
    int-to-byte v3, v3

    aput-byte v3, v0, v2

    and-int/lit8 p1, p1, 0xf

    move v2, v1

    :cond_7
    add-int/lit8 v1, v2, 0x1

    if-ge p1, v7, :cond_8

    add-int/lit8 p1, p1, 0x30

    goto :goto_1

    :cond_8
    add-int/lit8 p1, p1, 0x57

    :goto_1
    int-to-byte p1, p1

    aput-byte p1, v0, v2

    goto :goto_4

    :cond_9
    add-int/lit8 v3, v1, 0x2

    aput-byte v6, v0, v2

    add-int/lit8 v1, v1, 0x3

    aput-byte v5, v0, v3

    const/16 v2, 0x14

    move v3, v1

    :cond_a
    shr-int v4, p1, v2

    and-int/lit8 v4, v4, 0xf

    if-gtz v4, :cond_b

    if-eq v3, v1, :cond_d

    :cond_b
    add-int/lit8 v5, v3, 0x1

    if-ge v4, v7, :cond_c

    add-int/lit8 v4, v4, 0x30

    goto :goto_2

    :cond_c
    add-int/lit8 v4, v4, 0x57

    :goto_2
    int-to-byte v4, v4

    aput-byte v4, v0, v3

    move v3, v5

    :cond_d
    add-int/lit8 v2, v2, -0x4

    if-gtz v2, :cond_a

    and-int/lit8 p1, p1, 0xf

    add-int/lit8 v1, v3, 0x1

    if-ge p1, v7, :cond_e

    add-int/lit8 p1, p1, 0x30

    goto :goto_3

    :cond_e
    add-int/lit8 p1, p1, 0x57

    :goto_3
    int-to-byte p1, p1

    aput-byte p1, v0, v3

    :goto_4
    add-int/lit8 p1, v1, 0x1

    const/16 v2, 0x3b

    aput-byte v2, v0, v1

    iput p1, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->n:I

    return-void
.end method

.method public final a(Ljava/lang/String;)Lcom/azure/xml/implementation/aalto/out/WName;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->Y(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->M(Ljava/lang/String;)Lcom/azure/xml/implementation/aalto/out/WName;

    move-result-object p1

    return-object p1
.end method

.method public final a0([CII)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    iget v0, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->p:I

    if-eqz v0, :cond_0

    aget-char v1, p1, p2

    invoke-virtual {p0, v0, v1}, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->V(II)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->p:I

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    :cond_0
    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_8

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->q:Lcom/azure/xml/implementation/aalto/util/XmlCharTypes;

    iget-object v0, v0, Lcom/azure/xml/implementation/aalto/util/XmlCharTypes;->b:[I

    :cond_1
    aget-char v1, p1, p2

    const/16 v2, 0x800

    if-lt v1, v2, :cond_2

    goto :goto_1

    :cond_2
    aget v3, v0, v1

    if-eqz v3, :cond_6

    :goto_1
    add-int/lit8 p2, p2, 0x1

    if-ge v1, v2, :cond_5

    aget v0, v0, v1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x5

    if-eq v0, v2, :cond_4

    invoke-virtual {p0, v1}, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->Z(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v1}, Lcom/azure/xml/implementation/aalto/out/XmlWriter;->o(I)V

    :cond_4
    invoke-virtual {p0, v1}, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->T(I)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v1, p1, p2, p3}, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->U(I[CII)I

    move-result p2

    goto :goto_0

    :cond_6
    iget v2, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->n:I

    iget v3, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->o:I

    if-lt v2, v3, :cond_7

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->P()V

    :cond_7
    iget-object v2, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->m:[B

    iget v3, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->n:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->n:I

    int-to-byte v1, v1

    aput-byte v1, v2, v3

    add-int/lit8 p2, p2, 0x1

    if-lt p2, p3, :cond_1

    :cond_8
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lcom/azure/xml/implementation/aalto/out/WName;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->Y(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->Y(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->N(Ljava/lang/String;Ljava/lang/String;)Lcom/azure/xml/implementation/aalto/out/WName;

    move-result-object p1

    return-object p1
.end method

.method public b0([CII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    iget v0, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->p:I

    if-eqz v0, :cond_0

    aget-char v1, p1, p2

    invoke-virtual {p0, v0, v1}, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->V(II)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->p:I

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    :cond_0
    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_e

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->q:Lcom/azure/xml/implementation/aalto/util/XmlCharTypes;

    iget-object v0, v0, Lcom/azure/xml/implementation/aalto/util/XmlCharTypes;->e:[I

    :cond_1
    aget-char v1, p1, p2

    const/16 v2, 0x800

    if-lt v1, v2, :cond_2

    goto :goto_1

    :cond_2
    aget v3, v0, v1

    if-eqz v3, :cond_c

    :goto_1
    add-int/lit8 v3, p2, 0x1

    if-ge v1, v2, :cond_b

    aget v0, v0, v1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_7

    const/4 v4, 0x2

    if-eq v0, v4, :cond_8

    const/4 v4, 0x3

    if-eq v0, v4, :cond_8

    const/4 v2, 0x4

    if-eq v0, v2, :cond_4

    const/4 v2, 0x5

    if-eq v0, v2, :cond_5

    const/16 v2, 0xb

    if-eq v0, v2, :cond_3

    goto :goto_3

    :cond_3
    if-ge v3, p3, :cond_9

    aget-char v0, p1, v3

    const/16 v2, 0x5d

    if-ne v0, v2, :cond_9

    add-int/lit8 v0, p2, 0x2

    if-ge v0, p3, :cond_6

    aget-char v0, p1, v0

    const/16 v1, 0x3e

    if-ne v0, v1, :cond_6

    add-int/lit8 p2, p2, 0x3

    invoke-virtual {p0, v2, v2}, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->m0(BB)V

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->c0()V

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->d0()V

    invoke-virtual {p0, v1}, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->l0(B)V

    goto :goto_0

    :cond_4
    const-string p2, "CDATA"

    invoke-virtual {p0, p2, v1}, Lcom/azure/xml/implementation/aalto/out/XmlWriter;->n(Ljava/lang/String;I)V

    :cond_5
    invoke-virtual {p0, v1}, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->T(I)V

    :cond_6
    :goto_2
    move p2, v3

    goto :goto_0

    :cond_7
    invoke-virtual {p0, v1}, Lcom/azure/xml/implementation/aalto/out/XmlWriter;->o(I)V

    :cond_8
    iget p2, p0, Lcom/azure/xml/implementation/aalto/out/XmlWriter;->f:I

    add-int/2addr p2, v2

    iput p2, p0, Lcom/azure/xml/implementation/aalto/out/XmlWriter;->f:I

    :cond_9
    :goto_3
    iget p2, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->n:I

    iget v0, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->o:I

    if-lt p2, v0, :cond_a

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->P()V

    :cond_a
    iget-object p2, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->m:[B

    iget v0, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->n:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->n:I

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    goto :goto_2

    :cond_b
    invoke-virtual {p0, v1, p1, v3, p3}, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->U(I[CII)I

    move-result p2

    goto :goto_0

    :cond_c
    iget v2, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->n:I

    iget v3, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->o:I

    if-lt v2, v3, :cond_d

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->P()V

    :cond_d
    iget-object v2, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->m:[B

    iget v3, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->n:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->n:I

    int-to-byte v1, v1

    aput-byte v1, v2, v3

    add-int/lit8 p2, p2, 0x1

    if-lt p2, p3, :cond_1

    :cond_e
    const/4 p1, -0x1

    return p1
.end method

.method public c(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->l:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->l:Ljava/io/OutputStream;

    :cond_0
    return-void
.end method

.method public final c0()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->S:[B

    invoke-virtual {p0, v0}, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->n0([B)V

    return-void
.end method

.method public d()V
    .locals 3

    invoke-super {p0}, Lcom/azure/xml/implementation/aalto/out/XmlWriter;->d()V

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->m:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/azure/xml/implementation/aalto/out/XmlWriter;->a:Lcom/azure/xml/implementation/aalto/out/WriterConfig;

    invoke-virtual {v2, v0}, Lcom/azure/xml/implementation/aalto/out/WriterConfig;->m([B)V

    iput-object v1, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->m:[B

    :cond_0
    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/out/XmlWriter;->b:[C

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/azure/xml/implementation/aalto/out/XmlWriter;->a:Lcom/azure/xml/implementation/aalto/out/WriterConfig;

    invoke-virtual {v2, v0}, Lcom/azure/xml/implementation/aalto/out/WriterConfig;->n([C)V

    iput-object v1, p0, Lcom/azure/xml/implementation/aalto/out/XmlWriter;->b:[C

    :cond_1
    return-void
.end method

.method public final d0()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->R:[B

    invoke-virtual {p0, v0}, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->n0([B)V

    return-void
.end method

.method public e0([CII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    iget v0, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->p:I

    if-eqz v0, :cond_0

    aget-char v1, p1, p2

    invoke-virtual {p0, v0, v1}, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->V(II)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->p:I

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    :cond_0
    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_d

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->q:Lcom/azure/xml/implementation/aalto/util/XmlCharTypes;

    iget-object v0, v0, Lcom/azure/xml/implementation/aalto/util/XmlCharTypes;->e:[I

    :cond_1
    aget-char v1, p1, p2

    const/16 v2, 0x800

    if-lt v1, v2, :cond_2

    goto :goto_1

    :cond_2
    aget v3, v0, v1

    if-eqz v3, :cond_b

    :goto_1
    add-int/lit8 p2, p2, 0x1

    if-ge v1, v2, :cond_a

    aget v0, v0, v1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_7

    const/4 v3, 0x2

    if-eq v0, v3, :cond_8

    const/4 v3, 0x3

    if-eq v0, v3, :cond_8

    const/4 v2, 0x4

    if-eq v0, v2, :cond_5

    const/4 v2, 0x5

    if-eq v0, v2, :cond_6

    const/16 v2, 0xd

    if-eq v0, v2, :cond_3

    goto :goto_2

    :cond_3
    const/16 v0, 0x2d

    if-ge p2, p3, :cond_4

    aget-char v2, p1, p2

    if-eq v2, v0, :cond_4

    goto :goto_2

    :cond_4
    const/16 v1, 0x20

    invoke-virtual {p0, v0, v1}, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->m0(BB)V

    goto :goto_0

    :cond_5
    const-string v0, "comment"

    invoke-virtual {p0, v0, v1}, Lcom/azure/xml/implementation/aalto/out/XmlWriter;->n(Ljava/lang/String;I)V

    :cond_6
    invoke-virtual {p0, v1}, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->T(I)V

    goto :goto_0

    :cond_7
    invoke-virtual {p0, v1}, Lcom/azure/xml/implementation/aalto/out/XmlWriter;->o(I)V

    :cond_8
    iget v0, p0, Lcom/azure/xml/implementation/aalto/out/XmlWriter;->f:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/azure/xml/implementation/aalto/out/XmlWriter;->f:I

    :goto_2
    iget v0, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->n:I

    iget v2, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->o:I

    if-lt v0, v2, :cond_9

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->P()V

    :cond_9
    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->m:[B

    iget v2, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->n:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->n:I

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    goto :goto_0

    :cond_a
    invoke-virtual {p0, v1, p1, p2, p3}, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->U(I[CII)I

    move-result p2

    goto :goto_0

    :cond_b
    iget v2, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->n:I

    iget v3, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->o:I

    if-lt v2, v3, :cond_c

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->P()V

    :cond_c
    iget-object v2, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->m:[B

    iget v3, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->n:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->n:I

    int-to-byte v1, v1

    aput-byte v1, v2, v3

    add-int/lit8 p2, p2, 0x1

    if-lt p2, p3, :cond_1

    :cond_d
    const/4 p1, -0x1

    return p1
.end method

.method public final f0()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->U:[B

    invoke-virtual {p0, v0}, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->n0([B)V

    return-void
.end method

.method public final g()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->l:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->P()V

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->l:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    :cond_0
    return-void
.end method

.method public final g0()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->T:[B

    invoke-virtual {p0, v0}, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->n0([B)V

    return-void
.end method

.method public final h0(Lcom/azure/xml/implementation/aalto/out/WName;Ljava/lang/String;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->l0(B)V

    invoke-virtual {p1}, Lcom/azure/xml/implementation/aalto/out/WName;->g()I

    move-result v0

    iget v1, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->n:I

    add-int v2, v1, v0

    iget v3, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->o:I

    if-le v2, v3, :cond_1

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->P()V

    iget v1, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->o:I

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->l:Ljava/io/OutputStream;

    invoke-virtual {p1, v0}, Lcom/azure/xml/implementation/aalto/out/WName;->h(Ljava/io/OutputStream;)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->n:I

    iget-object v1, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->m:[B

    invoke-virtual {p1, v1, v0}, Lcom/azure/xml/implementation/aalto/out/WName;->a([BI)I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->n:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->m:[B

    invoke-virtual {p1, v0, v1}, Lcom/azure/xml/implementation/aalto/out/WName;->a([BI)I

    move-result p1

    add-int/2addr v1, p1

    iput v1, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->n:I

    :goto_0
    const/16 p1, 0x3d

    const/16 v0, 0x22

    invoke-virtual {p0, p1, v0}, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->m0(BB)V

    const/4 p1, 0x0

    move v1, p1

    :goto_1
    if-lez p3, :cond_2

    iget-object v2, p0, Lcom/azure/xml/implementation/aalto/out/XmlWriter;->b:[C

    array-length v3, v2

    invoke-static {p3, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int v4, v1, v3

    invoke-virtual {p2, v1, v4, v2, p1}, Ljava/lang/String;->getChars(II[CI)V

    invoke-virtual {p0, v2, p1, v3}, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->a0([CII)V

    sub-int/2addr p3, v3

    move v1, v4

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0}, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->l0(B)V

    return-void
.end method

.method public final i0(BLcom/azure/xml/implementation/aalto/out/WName;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->P()V

    invoke-virtual {p2}, Lcom/azure/xml/implementation/aalto/out/WName;->g()I

    move-result v0

    iget v1, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->o:I

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->l:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    iget-object p1, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->l:Ljava/io/OutputStream;

    invoke-virtual {p2, p1}, Lcom/azure/xml/implementation/aalto/out/WName;->h(Ljava/io/OutputStream;)V

    return-void

    :cond_0
    iget v0, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->n:I

    iget-object v1, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->m:[B

    add-int/lit8 v2, v0, 0x1

    aput-byte p1, v1, v0

    invoke-virtual {p2, v1, v2}, Lcom/azure/xml/implementation/aalto/out/WName;->a([BI)I

    move-result p1

    add-int/2addr v2, p1

    iput v2, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->n:I

    return-void
.end method

.method public final j0(Lcom/azure/xml/implementation/aalto/out/WName;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->n:I

    invoke-virtual {p1}, Lcom/azure/xml/implementation/aalto/out/WName;->g()I

    move-result v1

    add-int v2, v0, v1

    iget v3, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->o:I

    if-le v2, v3, :cond_1

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->P()V

    iget v0, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->o:I

    if-lt v1, v0, :cond_0

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->l:Ljava/io/OutputStream;

    invoke-virtual {p1, v0}, Lcom/azure/xml/implementation/aalto/out/WName;->h(Ljava/io/OutputStream;)V

    return-void

    :cond_0
    iget v0, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->n:I

    :cond_1
    iget-object v1, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->m:[B

    invoke-virtual {p1, v1, v0}, Lcom/azure/xml/implementation/aalto/out/WName;->a([BI)I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->n:I

    return-void
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->n:I

    return v0
.end method

.method public k0([CII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    iget v0, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->p:I

    if-eqz v0, :cond_0

    aget-char v1, p1, p2

    invoke-virtual {p0, v0, v1}, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->V(II)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->p:I

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    :cond_0
    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_d

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->q:Lcom/azure/xml/implementation/aalto/util/XmlCharTypes;

    iget-object v0, v0, Lcom/azure/xml/implementation/aalto/util/XmlCharTypes;->e:[I

    :cond_1
    aget-char v1, p1, p2

    const/16 v2, 0x800

    if-lt v1, v2, :cond_2

    goto :goto_1

    :cond_2
    aget v3, v0, v1

    if-eqz v3, :cond_b

    :goto_1
    add-int/lit8 p2, p2, 0x1

    if-ge v1, v2, :cond_a

    aget v0, v0, v1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_7

    const/4 v3, 0x3

    if-eq v0, v3, :cond_7

    const/4 v2, 0x4

    if-eq v0, v2, :cond_4

    const/4 v2, 0x5

    if-eq v0, v2, :cond_5

    const/16 v2, 0xc

    if-eq v0, v2, :cond_3

    goto :goto_2

    :cond_3
    if-ge p2, p3, :cond_8

    aget-char v0, p1, p2

    const/16 v2, 0x3e

    if-ne v0, v2, :cond_8

    return p2

    :cond_4
    const-string v0, "processing instruction"

    invoke-virtual {p0, v0, v1}, Lcom/azure/xml/implementation/aalto/out/XmlWriter;->n(Ljava/lang/String;I)V

    :cond_5
    invoke-virtual {p0, v1}, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->T(I)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0, v1}, Lcom/azure/xml/implementation/aalto/out/XmlWriter;->o(I)V

    :cond_7
    iget v0, p0, Lcom/azure/xml/implementation/aalto/out/XmlWriter;->f:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/azure/xml/implementation/aalto/out/XmlWriter;->f:I

    :cond_8
    :goto_2
    iget v0, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->n:I

    iget v2, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->o:I

    if-lt v0, v2, :cond_9

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->P()V

    :cond_9
    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->m:[B

    iget v2, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->n:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->n:I

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    goto :goto_0

    :cond_a
    invoke-virtual {p0, v1, p1, p2, p3}, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->U(I[CII)I

    move-result p2

    goto :goto_0

    :cond_b
    iget v2, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->n:I

    iget v3, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->o:I

    if-lt v2, v3, :cond_c

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->P()V

    :cond_c
    iget-object v2, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->m:[B

    iget v3, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->n:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->n:I

    int-to-byte v1, v1

    aput-byte v1, v2, v3

    add-int/lit8 p2, p2, 0x1

    if-lt p2, p3, :cond_1

    :cond_d
    const/4 p1, -0x1

    return p1
.end method

.method public final l0(B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->p:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->W()V

    :cond_0
    iget v0, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->n:I

    iget v1, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->o:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->P()V

    :cond_1
    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->m:[B

    iget v1, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->n:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->n:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public final m0(BB)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->p:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->W()V

    :cond_0
    iget v0, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->n:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->o:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->P()V

    :cond_1
    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->m:[B

    iget v1, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->n:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->n:I

    aput-byte p1, v0, v1

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->n:I

    aput-byte p2, v0, v2

    return-void
.end method

.method public final n0([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->o0([BII)V

    return-void
.end method

.method public final o0([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->p:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->W()V

    :cond_0
    iget v0, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->n:I

    add-int v1, v0, p3

    iget v2, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->o:I

    if-gt v1, v2, :cond_1

    iget-object v1, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->m:[B

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->n:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->n:I

    return-void

    :cond_1
    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->g()V

    iget v0, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->n:I

    :cond_2
    const/16 v1, 0xfa

    if-ge p3, v1, :cond_3

    iget-object v1, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->m:[B

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->n:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->n:I

    return-void

    :cond_3
    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->l:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public final p0([CII)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_d

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->q:Lcom/azure/xml/implementation/aalto/util/XmlCharTypes;

    iget-object v0, v0, Lcom/azure/xml/implementation/aalto/util/XmlCharTypes;->a:[I

    :cond_0
    aget-char v1, p1, p2

    const/16 v2, 0x800

    const/4 v3, 0x1

    if-lt v1, v2, :cond_1

    goto :goto_1

    :cond_1
    aget v4, v0, v1

    if-eqz v4, :cond_b

    const/16 v4, 0xa

    if-eq v1, v4, :cond_a

    :goto_1
    add-int/lit8 p2, p2, 0x1

    if-ge v1, v2, :cond_9

    aget v0, v0, v1

    if-eq v0, v3, :cond_7

    const/4 v2, 0x2

    if-eq v0, v2, :cond_8

    const/4 v2, 0x4

    if-eq v0, v2, :cond_6

    const/4 v2, 0x5

    if-eq v0, v2, :cond_5

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    if-ge p2, p3, :cond_4

    aget-char v0, p1, p2

    const/16 v2, 0x3e

    if-ne v0, v2, :cond_2

    goto :goto_3

    :cond_2
    :goto_2
    iget v0, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->n:I

    iget v2, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->o:I

    if-lt v0, v2, :cond_3

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->P()V

    :cond_3
    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->m:[B

    iget v2, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->n:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->n:I

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    goto :goto_0

    :cond_4
    :goto_3
    invoke-virtual {p0, v1}, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->Z(I)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v1}, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->T(I)V

    goto :goto_0

    :cond_6
    :pswitch_1
    invoke-virtual {p0, v1}, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->Z(I)V

    goto :goto_0

    :cond_7
    invoke-virtual {p0, v1}, Lcom/azure/xml/implementation/aalto/out/XmlWriter;->o(I)V

    :cond_8
    invoke-virtual {p0, v1}, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->Z(I)V

    goto :goto_0

    :cond_9
    invoke-virtual {p0, v1, p1, p2, p3}, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->U(I[CII)I

    move-result p2

    goto :goto_0

    :cond_a
    iget v2, p0, Lcom/azure/xml/implementation/aalto/out/XmlWriter;->f:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/azure/xml/implementation/aalto/out/XmlWriter;->f:I

    :cond_b
    iget v2, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->n:I

    iget v3, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->o:I

    if-lt v2, v3, :cond_c

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->P()V

    :cond_c
    iget-object v2, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->m:[B

    iget v3, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->n:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->n:I

    int-to-byte v1, v1

    aput-byte v1, v2, v3

    add-int/lit8 p2, p2, 0x1

    if-lt p2, p3, :cond_0

    :cond_d
    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Lcom/azure/xml/implementation/aalto/out/WName;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lcom/azure/xml/implementation/aalto/out/XmlWriter;->c:I

    if-le v0, v1, :cond_0

    invoke-virtual {p0, p1, p2, v0}, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->h0(Lcom/azure/xml/implementation/aalto/out/WName;Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/azure/xml/implementation/aalto/out/XmlWriter;->b:[C

    const/4 v2, 0x0

    if-lez v0, :cond_1

    invoke-virtual {p2, v2, v0, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    :cond_1
    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->u(Lcom/azure/xml/implementation/aalto/out/WName;[CII)V

    return-void
.end method

.method public final u(Lcom/azure/xml/implementation/aalto/out/WName;[CII)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    iget v0, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->p:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->W()V

    :cond_0
    iget v0, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->n:I

    iget-object v5, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->m:[B

    invoke-virtual {p1}, Lcom/azure/xml/implementation/aalto/out/WName;->g()I

    move-result v1

    add-int/2addr v1, v0

    iget v2, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->o:I

    const/16 v3, 0x20

    if-lt v1, v2, :cond_1

    invoke-virtual {p0, v3, p1}, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->i0(BLcom/azure/xml/implementation/aalto/out/WName;)V

    iget p1, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->n:I

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v0, 0x1

    aput-byte v3, v5, v0

    invoke-virtual {p1, v5, v1}, Lcom/azure/xml/implementation/aalto/out/WName;->a([BI)I

    move-result p1

    add-int/2addr p1, v1

    :goto_0
    add-int/lit8 v0, p1, 0x3

    add-int/2addr v0, p4

    iget v1, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->o:I

    const/16 v2, 0x3d

    const/16 v7, 0x22

    if-le v0, v1, :cond_3

    iput p1, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->n:I

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->P()V

    iget p1, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->n:I

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->n:I

    aput-byte v2, v5, p1

    add-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->n:I

    aput-byte v7, v5, v0

    add-int v0, p1, p4

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->o:I

    if-le v0, v1, :cond_2

    invoke-virtual {p0, p2, p3, p4}, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->a0([CII)V

    invoke-virtual {p0, v7}, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->l0(B)V

    return-void

    :cond_2
    :goto_1
    move v6, p1

    goto :goto_2

    :cond_3
    add-int/lit8 v0, p1, 0x1

    aput-byte v2, v5, p1

    add-int/lit8 p1, p1, 0x2

    aput-byte v7, v5, v0

    goto :goto_1

    :goto_2
    move-object v1, p0

    if-lez p4, :cond_4

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v1 .. v6}, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->O([CII[BI)I

    move-result v6

    :cond_4
    add-int/lit8 p1, v6, 0x1

    aput-byte v7, v5, v6

    iput p1, v1, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->n:I

    return-void
.end method

.method public v(Ljava/lang/String;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->d0()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-lez v0, :cond_2

    iget-object v3, p0, Lcom/azure/xml/implementation/aalto/out/XmlWriter;->b:[C

    array-length v4, v3

    if-le v4, v0, :cond_0

    move v4, v0

    :cond_0
    add-int v5, v2, v4

    invoke-virtual {p1, v2, v5, v3, v1}, Ljava/lang/String;->getChars(II[CI)V

    invoke-virtual {p0, v3, v1, v4}, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->b0([CII)I

    move-result v3

    if-ltz v3, :cond_1

    add-int/2addr v2, v3

    return v2

    :cond_1
    sub-int/2addr v0, v4

    move v2, v5

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->c0()V

    const/4 p1, -0x1

    return p1
.end method

.method public final w(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lcom/azure/xml/implementation/aalto/out/XmlWriter;->c:I

    if-le v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->S(Ljava/lang/String;)V

    return-void

    :cond_0
    if-lez v0, :cond_1

    iget-object v1, p0, Lcom/azure/xml/implementation/aalto/out/XmlWriter;->b:[C

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    invoke-virtual {p0, v1, v2, v0}, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->x([CII)V

    :cond_1
    return-void
.end method

.method public final x([CII)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    iget v0, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->p:I

    if-eqz v0, :cond_0

    aget-char v1, p1, p2

    invoke-virtual {p0, v0, v1}, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->V(II)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->p:I

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    :cond_0
    iget v0, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->n:I

    add-int v1, v0, p3

    iget v2, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->o:I

    if-le v1, v2, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->p0([CII)V

    return-void

    :cond_1
    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_a

    iget-object v1, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->q:Lcom/azure/xml/implementation/aalto/util/XmlCharTypes;

    iget-object v1, v1, Lcom/azure/xml/implementation/aalto/util/XmlCharTypes;->a:[I

    :goto_1
    aget-char v2, p1, p2

    const/16 v3, 0x800

    if-lt v2, v3, :cond_2

    goto :goto_2

    :cond_2
    aget v4, v1, v2

    if-eqz v4, :cond_8

    const/16 v4, 0xa

    if-eq v2, v4, :cond_7

    :goto_2
    add-int/lit8 p2, p2, 0x1

    if-ge v2, v3, :cond_5

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_3

    :pswitch_1
    if-ge p2, p3, :cond_4

    aget-char v1, p1, p2

    const/16 v3, 0x3e

    if-ne v1, v3, :cond_3

    goto :goto_4

    :cond_3
    :goto_3
    iget-object v1, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->m:[B

    add-int/lit8 v3, v0, 0x1

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    move v0, v3

    goto :goto_0

    :cond_4
    :goto_4
    iput v0, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->n:I

    invoke-virtual {p0, v2}, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->Z(I)V

    goto :goto_5

    :pswitch_2
    iput v0, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->n:I

    invoke-virtual {p0, v2}, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->T(I)V

    goto :goto_5

    :pswitch_3
    iput v0, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->n:I

    invoke-virtual {p0, v2}, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->Z(I)V

    goto :goto_5

    :pswitch_4
    invoke-virtual {p0, v2}, Lcom/azure/xml/implementation/aalto/out/XmlWriter;->o(I)V

    :pswitch_5
    iput v0, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->n:I

    invoke-virtual {p0, v2}, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->Z(I)V

    goto :goto_5

    :cond_5
    iput v0, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->n:I

    invoke-virtual {p0, v2, p1, p2, p3}, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->U(I[CII)I

    move-result p2

    :goto_5
    :pswitch_6
    sub-int v0, p3, p2

    iget v1, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->o:I

    iget v2, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->n:I

    sub-int/2addr v1, v2

    if-lt v0, v1, :cond_6

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->P()V

    :cond_6
    iget v0, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->n:I

    goto :goto_0

    :cond_7
    iget v3, p0, Lcom/azure/xml/implementation/aalto/out/XmlWriter;->f:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/azure/xml/implementation/aalto/out/XmlWriter;->f:I

    :cond_8
    iget-object v3, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->m:[B

    add-int/lit8 v4, v0, 0x1

    int-to-byte v2, v2

    aput-byte v2, v3, v0

    add-int/lit8 p2, p2, 0x1

    if-lt p2, p3, :cond_9

    move v0, v4

    goto :goto_6

    :cond_9
    move v0, v4

    goto :goto_1

    :cond_a
    :goto_6
    iput v0, p0, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->n:I

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public y(Ljava/lang/String;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->g0()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-lez v0, :cond_1

    iget-object v3, p0, Lcom/azure/xml/implementation/aalto/out/XmlWriter;->b:[C

    array-length v4, v3

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int v6, v2, v5

    invoke-virtual {p1, v2, v6, v3, v1}, Ljava/lang/String;->getChars(II[CI)V

    invoke-virtual {p0, v3, v1, v5}, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->e0([CII)I

    move-result v3

    if-ltz v3, :cond_0

    add-int/2addr v2, v3

    return v2

    :cond_0
    add-int/2addr v2, v4

    sub-int/2addr v0, v4

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->f0()V

    const/4 p1, -0x1

    return p1
.end method

.method public z(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/azure/xml/implementation/aalto/out/ByteXmlWriter;->D(Ljava/lang/String;II)V

    return-void
.end method
