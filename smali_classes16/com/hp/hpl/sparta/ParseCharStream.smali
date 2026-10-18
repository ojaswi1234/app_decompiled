.class Lcom/hp/hpl/sparta/ParseCharStream;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hp/hpl/sparta/ParseSource;


# static fields
.field public static final A:[C

.field public static final B:[C

.field public static final C:[C

.field public static final D:[C

.field public static final E:[C

.field public static final F:[C

.field public static final G:[C

.field public static final H:[C

.field public static final I:[C

.field public static final J:[C

.field public static final K:[C

.field public static final L:[C

.field public static final M:[C

.field public static final N:[C

.field public static final O:[C

.field public static final P:[C

.field public static final Q:[C

.field public static final R:[C

.field public static final S:I = 0xff

.field public static final T:I = 0x64

.field public static final u:Z = true

.field public static final v:Z = false

.field public static final w:[C

.field public static final x:I = 0x80

.field public static final y:[Z

.field public static final z:[C


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public final e:Ljava/io/Reader;

.field public final f:Ljava/util/Hashtable;

.field public final g:Ljava/util/Hashtable;

.field public final h:Lcom/hp/hpl/sparta/ParseLog;

.field public final i:Ljava/lang/String;

.field public j:I

.field public k:Z

.field public final l:I

.field public final m:[C

.field public n:I

.field public o:I

.field public p:Z

.field public final q:[C

.field public r:I

.field public final s:Lcom/hp/hpl/sparta/CharCircBuffer;

.field public final t:Lcom/hp/hpl/sparta/ParseHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v1, v0, [C

    fill-array-data v1, :array_0

    sput-object v1, Lcom/hp/hpl/sparta/ParseCharStream;->w:[C

    const/16 v1, 0x80

    new-array v2, v1, [Z

    sput-object v2, Lcom/hp/hpl/sparta/ParseCharStream;->y:[Z

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    sget-object v3, Lcom/hp/hpl/sparta/ParseCharStream;->y:[Z

    invoke-static {v2}, Lcom/hp/hpl/sparta/ParseCharStream;->x(C)Z

    move-result v4

    aput-boolean v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    goto :goto_0

    :cond_0
    const-string v1, "<!--"

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    sput-object v1, Lcom/hp/hpl/sparta/ParseCharStream;->z:[C

    const-string v1, "-->"

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    sput-object v1, Lcom/hp/hpl/sparta/ParseCharStream;->A:[C

    const-string v1, "<?"

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    sput-object v1, Lcom/hp/hpl/sparta/ParseCharStream;->B:[C

    const-string v1, "?>"

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    sput-object v1, Lcom/hp/hpl/sparta/ParseCharStream;->C:[C

    const-string v1, "<!DOCTYPE"

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    sput-object v1, Lcom/hp/hpl/sparta/ParseCharStream;->D:[C

    const-string v1, "<?xml"

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    sput-object v1, Lcom/hp/hpl/sparta/ParseCharStream;->E:[C

    const-string v1, "encoding"

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    sput-object v1, Lcom/hp/hpl/sparta/ParseCharStream;->F:[C

    const-string v1, "version"

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    sput-object v1, Lcom/hp/hpl/sparta/ParseCharStream;->G:[C

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/hp/hpl/sparta/ParseCharStream;->H:[C

    const-string v0, "<!"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/hp/hpl/sparta/ParseCharStream;->I:[C

    const-string v0, "&#"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/hp/hpl/sparta/ParseCharStream;->J:[C

    const-string v0, "<!ENTITY"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/hp/hpl/sparta/ParseCharStream;->K:[C

    const-string v0, "NDATA"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/hp/hpl/sparta/ParseCharStream;->L:[C

    const-string v0, "SYSTEM"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/hp/hpl/sparta/ParseCharStream;->M:[C

    const-string v0, "PUBLIC"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/hp/hpl/sparta/ParseCharStream;->N:[C

    const-string v0, "<![CDATA["

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/hp/hpl/sparta/ParseCharStream;->O:[C

    const-string v0, "]]>"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/hp/hpl/sparta/ParseCharStream;->P:[C

    const-string v0, "/>"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/hp/hpl/sparta/ParseCharStream;->Q:[C

    const-string v0, "</"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/hp/hpl/sparta/ParseCharStream;->R:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x2es
        0x2ds
        0x5fs
        0x3as
    .end array-data

    :array_1
    .array-data 2
        0x5fs
        0x2es
        0x3as
        0x2ds
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/Reader;Lcom/hp/hpl/sparta/ParseLog;Ljava/lang/String;Lcom/hp/hpl/sparta/ParseHandler;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/ParseException;,
            Lcom/hp/hpl/sparta/EncodingMismatchException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/hp/hpl/sparta/ParseCharStream;-><init>(Ljava/lang/String;Ljava/io/Reader;[CLcom/hp/hpl/sparta/ParseLog;Ljava/lang/String;Lcom/hp/hpl/sparta/ParseHandler;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/Reader;[CLcom/hp/hpl/sparta/ParseLog;Ljava/lang/String;Lcom/hp/hpl/sparta/ParseHandler;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/ParseException;,
            Lcom/hp/hpl/sparta/EncodingMismatchException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/hp/hpl/sparta/ParseCharStream;->d:Ljava/lang/String;

    .line 5
    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    iput-object v1, p0, Lcom/hp/hpl/sparta/ParseCharStream;->f:Ljava/util/Hashtable;

    .line 6
    new-instance v2, Ljava/util/Hashtable;

    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    iput-object v2, p0, Lcom/hp/hpl/sparta/ParseCharStream;->g:Ljava/util/Hashtable;

    const/4 v2, -0x2

    .line 7
    iput v2, p0, Lcom/hp/hpl/sparta/ParseCharStream;->j:I

    const/4 v2, 0x0

    .line 8
    iput-boolean v2, p0, Lcom/hp/hpl/sparta/ParseCharStream;->k:Z

    const/16 v3, 0x400

    .line 9
    iput v3, p0, Lcom/hp/hpl/sparta/ParseCharStream;->l:I

    .line 10
    iput v2, p0, Lcom/hp/hpl/sparta/ParseCharStream;->n:I

    .line 11
    iput v2, p0, Lcom/hp/hpl/sparta/ParseCharStream;->o:I

    .line 12
    iput-boolean v2, p0, Lcom/hp/hpl/sparta/ParseCharStream;->p:Z

    const/16 v4, 0xff

    .line 13
    new-array v4, v4, [C

    iput-object v4, p0, Lcom/hp/hpl/sparta/ParseCharStream;->q:[C

    const/4 v4, 0x1

    .line 14
    iput v4, p0, Lcom/hp/hpl/sparta/ParseCharStream;->r:I

    .line 15
    iput-object v0, p0, Lcom/hp/hpl/sparta/ParseCharStream;->s:Lcom/hp/hpl/sparta/CharCircBuffer;

    if-nez p4, :cond_0

    .line 16
    sget-object p4, Lcom/hp/hpl/sparta/ParseSource;->a:Lcom/hp/hpl/sparta/ParseLog;

    :cond_0
    iput-object p4, p0, Lcom/hp/hpl/sparta/ParseCharStream;->h:Lcom/hp/hpl/sparta/ParseLog;

    if-nez p5, :cond_1

    move-object p5, v0

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p5

    :goto_0
    iput-object p5, p0, Lcom/hp/hpl/sparta/ParseCharStream;->i:Ljava/lang/String;

    .line 18
    const-string p5, "lt"

    const-string v5, "<"

    invoke-virtual {v1, p5, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const-string p5, "gt"

    const-string v5, ">"

    invoke-virtual {v1, p5, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string p5, "amp"

    const-string v5, "&"

    invoke-virtual {v1, p5, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const-string p5, "apos"

    const-string v5, "\'"

    invoke-virtual {v1, p5, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const-string p5, "quot"

    const-string v5, "\""

    invoke-virtual {v1, p5, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_2

    .line 23
    iput-object p3, p0, Lcom/hp/hpl/sparta/ParseCharStream;->m:[C

    .line 24
    iput v2, p0, Lcom/hp/hpl/sparta/ParseCharStream;->n:I

    .line 25
    array-length p2, p3

    iput p2, p0, Lcom/hp/hpl/sparta/ParseCharStream;->o:I

    .line 26
    iput-boolean v4, p0, Lcom/hp/hpl/sparta/ParseCharStream;->p:Z

    .line 27
    iput-object v0, p0, Lcom/hp/hpl/sparta/ParseCharStream;->e:Ljava/io/Reader;

    goto :goto_1

    .line 28
    :cond_2
    iput-object p2, p0, Lcom/hp/hpl/sparta/ParseCharStream;->e:Ljava/io/Reader;

    .line 29
    new-array p2, v3, [C

    iput-object p2, p0, Lcom/hp/hpl/sparta/ParseCharStream;->m:[C

    .line 30
    invoke-virtual {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->a()I

    .line 31
    :goto_1
    iput-object p1, p0, Lcom/hp/hpl/sparta/ParseCharStream;->c:Ljava/lang/String;

    .line 32
    iput-object p6, p0, Lcom/hp/hpl/sparta/ParseCharStream;->t:Lcom/hp/hpl/sparta/ParseHandler;

    .line 33
    invoke-interface {p6, p0}, Lcom/hp/hpl/sparta/ParseHandler;->c(Lcom/hp/hpl/sparta/ParseSource;)V

    .line 34
    invoke-virtual {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->i0()V

    .line 35
    invoke-interface {p6}, Lcom/hp/hpl/sparta/ParseHandler;->startDocument()V

    .line 36
    invoke-virtual {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->T()Lcom/hp/hpl/sparta/Element;

    move-result-object p1

    .line 37
    iget-object p2, p0, Lcom/hp/hpl/sparta/ParseCharStream;->d:Ljava/lang/String;

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/hp/hpl/sparta/Element;->H()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 38
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "DOCTYPE name \""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/hp/hpl/sparta/ParseCharStream;->d:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\" not same as tag name, \""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/hp/hpl/sparta/Element;->H()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" of root element"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/hp/hpl/sparta/ParseCharStream;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->getLineNumber()I

    move-result p3

    invoke-interface {p4, p1, p2, p3}, Lcom/hp/hpl/sparta/ParseLog;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->v()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 40
    invoke-virtual {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->c0()V

    goto :goto_2

    .line 41
    :cond_4
    iget-object p1, p0, Lcom/hp/hpl/sparta/ParseCharStream;->e:Ljava/io/Reader;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/io/Reader;->close()V

    .line 42
    :cond_5
    iget-object p1, p0, Lcom/hp/hpl/sparta/ParseCharStream;->t:Lcom/hp/hpl/sparta/ParseHandler;

    invoke-interface {p1}, Lcom/hp/hpl/sparta/ParseHandler;->endDocument()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[CLcom/hp/hpl/sparta/ParseLog;Ljava/lang/String;Lcom/hp/hpl/sparta/ParseHandler;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/ParseException;,
            Lcom/hp/hpl/sparta/EncodingMismatchException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/hp/hpl/sparta/ParseCharStream;-><init>(Ljava/lang/String;Ljava/io/Reader;[CLcom/hp/hpl/sparta/ParseLog;Ljava/lang/String;Lcom/hp/hpl/sparta/ParseHandler;)V

    return-void
.end method

.method public static r(C)Z
    .locals 1

    const/16 v0, 0xb7

    if-eq p0, v0, :cond_0

    const/16 v0, 0x387

    if-eq p0, v0, :cond_0

    const/16 v0, 0x640

    if-eq p0, v0, :cond_0

    const/16 v0, 0xe46

    if-eq p0, v0, :cond_0

    const/16 v0, 0xec6

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3005

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2d0

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2d1

    if-eq p0, v0, :cond_0

    const/16 v0, 0x309d

    if-eq p0, v0, :cond_0

    const/16 v0, 0x309e

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const/4 p0, 0x0

    return p0

    :cond_0
    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x3031
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x30fc
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final t(C[C)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-char v2, p1, v1

    if-ne p0, v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static u(C)Z
    .locals 1

    const-string v0, "abcdefghijklmnopqrstuvwxyz"

    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static x(C)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->u(C)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/hp/hpl/sparta/ParseCharStream;->w:[C

    invoke-static {p0, v0}, Lcom/hp/hpl/sparta/ParseCharStream;->t(C[C)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->r(C)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final A()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x26

    invoke-virtual {p0, v0}, Lcom/hp/hpl/sparta/ParseCharStream;->h(C)Z

    move-result v0

    return v0
.end method

.method public final B()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xd

    const/16 v1, 0xa

    const/16 v2, 0x20

    const/16 v3, 0x9

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/hp/hpl/sparta/ParseCharStream;->j(CCCC)Z

    move-result v0

    return v0
.end method

.method public final C([C)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    iget v1, p0, Lcom/hp/hpl/sparta/ParseCharStream;->o:I

    iget v2, p0, Lcom/hp/hpl/sparta/ParseCharStream;->n:I

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/hp/hpl/sparta/ParseCharStream;->c(I)I

    move-result v1

    if-gtz v1, :cond_0

    const/4 p1, -0x1

    iput p1, p0, Lcom/hp/hpl/sparta/ParseCharStream;->j:I

    return v2

    :cond_0
    iget-object v1, p0, Lcom/hp/hpl/sparta/ParseCharStream;->m:[C

    iget v3, p0, Lcom/hp/hpl/sparta/ParseCharStream;->o:I

    add-int/lit8 v4, v3, -0x1

    aget-char v1, v1, v4

    iput v1, p0, Lcom/hp/hpl/sparta/ParseCharStream;->j:I

    iget v1, p0, Lcom/hp/hpl/sparta/ParseCharStream;->n:I

    sub-int/2addr v3, v1

    if-ge v3, v0, :cond_1

    return v2

    :cond_1
    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_3

    iget-object v3, p0, Lcom/hp/hpl/sparta/ParseCharStream;->m:[C

    iget v4, p0, Lcom/hp/hpl/sparta/ParseCharStream;->n:I

    add-int/2addr v4, v1

    aget-char v3, v3, v4

    aget-char v4, p1, v1

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final D()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->F()C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-nez v1, :cond_3

    const/16 v1, 0x61

    if-gt v1, v0, :cond_0

    const/16 v1, 0x7a

    if-le v0, v1, :cond_3

    :cond_0
    const/16 v1, 0x5a

    if-gt v1, v0, :cond_1

    if-le v0, v1, :cond_3

    :cond_1
    sget-object v1, Lcom/hp/hpl/sparta/ParseCharStream;->H:[C

    invoke-static {v0, v1}, Lcom/hp/hpl/sparta/ParseCharStream;->t(C[C)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final E()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/hp/hpl/sparta/ParseCharStream;->E:[C

    invoke-virtual {p0, v0}, Lcom/hp/hpl/sparta/ParseCharStream;->C([C)Z

    move-result v0

    return v0
.end method

.method public final F()C
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/hp/hpl/sparta/ParseCharStream;->n:I

    iget v1, p0, Lcom/hp/hpl/sparta/ParseCharStream;->o:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->a()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hp/hpl/sparta/ParseException;

    const-string v1, "unexpected end of expression."

    invoke-direct {v0, p0, v1}, Lcom/hp/hpl/sparta/ParseException;-><init>(Lcom/hp/hpl/sparta/ParseCharStream;Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/hp/hpl/sparta/ParseCharStream;->m:[C

    iget v1, p0, Lcom/hp/hpl/sparta/ParseCharStream;->n:I

    aget-char v0, v0, v1

    return v0
.end method

.method public final G()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x27

    const/16 v1, 0x22

    invoke-virtual {p0, v0, v1}, Lcom/hp/hpl/sparta/ParseCharStream;->K(CC)C

    move-result v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    :goto_0
    invoke-virtual {p0, v0}, Lcom/hp/hpl/sparta/ParseCharStream;->h(C)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->A()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->k0()[C

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->J()C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/hp/hpl/sparta/ParseCharStream;->M(C)V

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final H(Lcom/hp/hpl/sparta/Element;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->d0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->Z()V

    invoke-virtual {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/hp/hpl/sparta/Element;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/hp/hpl/sparta/ParseCharStream;->h:Lcom/hp/hpl/sparta/ParseLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Element "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " contains attribute "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "more than once"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/hp/hpl/sparta/ParseCharStream;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->getLineNumber()I

    move-result v5

    invoke-interface {v2, v3, v4, v5}, Lcom/hp/hpl/sparta/ParseLog;->b(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {p1, v0, v1}, Lcom/hp/hpl/sparta/Element;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final I()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/hp/hpl/sparta/ParseCharStream;->O:[C

    invoke-virtual {p0, v0}, Lcom/hp/hpl/sparta/ParseCharStream;->m0([C)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    sget-object v3, Lcom/hp/hpl/sparta/ParseCharStream;->P:[C

    invoke-virtual {p0, v3}, Lcom/hp/hpl/sparta/ParseCharStream;->C([C)Z

    move-result v4

    if-nez v4, :cond_2

    const/16 v3, 0xff

    if-lt v2, v3, :cond_1

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    iget-object v3, p0, Lcom/hp/hpl/sparta/ParseCharStream;->q:[C

    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/hp/hpl/sparta/ParseCharStream;->q:[C

    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    :goto_1
    move v2, v1

    :cond_1
    iget-object v3, p0, Lcom/hp/hpl/sparta/ParseCharStream;->q:[C

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->J()C

    move-result v5

    aput-char v5, v3, v2

    move v2, v4

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v3}, Lcom/hp/hpl/sparta/ParseCharStream;->m0([C)V

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/hp/hpl/sparta/ParseCharStream;->q:[C

    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    iget-object v2, p0, Lcom/hp/hpl/sparta/ParseCharStream;->t:Lcom/hp/hpl/sparta/ParseHandler;

    array-length v3, v0

    invoke-interface {v2, v0, v1, v3}, Lcom/hp/hpl/sparta/ParseHandler;->characters([CII)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/hp/hpl/sparta/ParseCharStream;->t:Lcom/hp/hpl/sparta/ParseHandler;

    iget-object v3, p0, Lcom/hp/hpl/sparta/ParseCharStream;->q:[C

    invoke-interface {v0, v3, v1, v2}, Lcom/hp/hpl/sparta/ParseHandler;->characters([CII)V

    return-void
.end method

.method public final J()C
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/hp/hpl/sparta/ParseCharStream;->n:I

    iget v1, p0, Lcom/hp/hpl/sparta/ParseCharStream;->o:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->a()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hp/hpl/sparta/ParseException;

    const-string v1, "unexpected end of expression."

    invoke-direct {v0, p0, v1}, Lcom/hp/hpl/sparta/ParseException;-><init>(Lcom/hp/hpl/sparta/ParseCharStream;Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/hp/hpl/sparta/ParseCharStream;->m:[C

    iget v1, p0, Lcom/hp/hpl/sparta/ParseCharStream;->n:I

    aget-char v0, v0, v1

    const/16 v2, 0xa

    if-ne v0, v2, :cond_2

    iget v2, p0, Lcom/hp/hpl/sparta/ParseCharStream;->r:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/hp/hpl/sparta/ParseCharStream;->r:I

    :cond_2
    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/hp/hpl/sparta/ParseCharStream;->n:I

    return v0
.end method

.method public final K(CC)C
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->J()C

    move-result v0

    if-eq v0, p1, :cond_1

    if-ne v0, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/hp/hpl/sparta/ParseException;

    const/4 v2, 0x2

    new-array v2, v2, [C

    const/4 v3, 0x0

    aput-char p1, v2, v3

    const/4 p1, 0x1

    aput-char p2, v2, p1

    invoke-direct {v1, p0, v0, v2}, Lcom/hp/hpl/sparta/ParseException;-><init>(Lcom/hp/hpl/sparta/ParseCharStream;C[C)V

    throw v1

    :cond_1
    :goto_0
    return v0
.end method

.method public final L(CCCC)C
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->J()C

    move-result v0

    if-eq v0, p1, :cond_1

    if-eq v0, p2, :cond_1

    if-eq v0, p3, :cond_1

    if-ne v0, p4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/hp/hpl/sparta/ParseException;

    const/4 v2, 0x4

    new-array v2, v2, [C

    const/4 v3, 0x0

    aput-char p1, v2, v3

    const/4 p1, 0x1

    aput-char p2, v2, p1

    const/4 p1, 0x2

    aput-char p3, v2, p1

    const/4 p1, 0x3

    aput-char p4, v2, p1

    invoke-direct {v1, p0, v0, v2}, Lcom/hp/hpl/sparta/ParseException;-><init>(Lcom/hp/hpl/sparta/ParseCharStream;C[C)V

    throw v1

    :cond_1
    :goto_0
    return v0
.end method

.method public final M(C)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->J()C

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/hp/hpl/sparta/ParseException;

    invoke-direct {v1, p0, v0, p1}, Lcom/hp/hpl/sparta/ParseException;-><init>(Lcom/hp/hpl/sparta/ParseCharStream;CC)V

    throw v1
.end method

.method public final N()C
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/hp/hpl/sparta/ParseCharStream;->J:[C

    invoke-virtual {p0, v0}, Lcom/hp/hpl/sparta/ParseCharStream;->m0([C)V

    const/16 v0, 0x78

    invoke-virtual {p0, v0}, Lcom/hp/hpl/sparta/ParseCharStream;->h(C)Z

    move-result v0

    const/16 v1, 0x10

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->J()C

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    :goto_0
    const/4 v2, 0x0

    move v3, v2

    :goto_1
    const/16 v4, 0x3b

    invoke-virtual {p0, v4}, Lcom/hp/hpl/sparta/ParseCharStream;->h(C)Z

    move-result v5

    const/16 v6, 0x20

    if-nez v5, :cond_2

    iget-object v4, p0, Lcom/hp/hpl/sparta/ParseCharStream;->q:[C

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->J()C

    move-result v7

    aput-char v7, v4, v3

    const/16 v3, 0xff

    if-lt v5, v3, :cond_1

    iget-object v0, p0, Lcom/hp/hpl/sparta/ParseCharStream;->h:Lcom/hp/hpl/sparta/ParseLog;

    iget-object v1, p0, Lcom/hp/hpl/sparta/ParseCharStream;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->getLineNumber()I

    move-result v2

    const-string v3, "Tmp buffer overflow on readCharRef"

    invoke-interface {v0, v3, v1, v2}, Lcom/hp/hpl/sparta/ParseLog;->b(Ljava/lang/String;Ljava/lang/String;I)V

    return v6

    :cond_1
    move v3, v5

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v4}, Lcom/hp/hpl/sparta/ParseCharStream;->M(C)V

    new-instance v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/hp/hpl/sparta/ParseCharStream;->q:[C

    invoke-direct {v4, v5, v2, v3}, Ljava/lang/String;-><init>([CII)V

    :try_start_0
    invoke-static {v4, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-char v0, v0

    return v0

    :catch_0
    iget-object v2, p0, Lcom/hp/hpl/sparta/ParseCharStream;->h:Lcom/hp/hpl/sparta/ParseLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\" is not a valid "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v0, v1, :cond_3

    const-string v0, "hexadecimal"

    goto :goto_2

    :cond_3
    const-string v0, "decimal"

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " number"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/hpl/sparta/ParseCharStream;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->getLineNumber()I

    move-result v3

    invoke-interface {v2, v0, v1, v3}, Lcom/hp/hpl/sparta/ParseLog;->b(Ljava/lang/String;Ljava/lang/String;I)V

    return v6
.end method

.method public final O()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/hp/hpl/sparta/ParseCharStream;->z:[C

    invoke-virtual {p0, v0}, Lcom/hp/hpl/sparta/ParseCharStream;->m0([C)V

    :goto_0
    sget-object v0, Lcom/hp/hpl/sparta/ParseCharStream;->A:[C

    invoke-virtual {p0, v0}, Lcom/hp/hpl/sparta/ParseCharStream;->C([C)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->J()C

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/hp/hpl/sparta/ParseCharStream;->m0([C)V

    return-void
.end method

.method public final P()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->h0()V

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->n()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->A()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->k0()[C

    move-result-object v1

    iget-object v3, p0, Lcom/hp/hpl/sparta/ParseCharStream;->t:Lcom/hp/hpl/sparta/ParseHandler;

    array-length v4, v1

    invoke-interface {v3, v1, v2, v4}, Lcom/hp/hpl/sparta/ParseHandler;->characters([CII)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->I()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->z()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->g0()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->k()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->O()V

    goto :goto_1

    :cond_5
    const/16 v1, 0x3c

    invoke-virtual {p0, v1}, Lcom/hp/hpl/sparta/ParseCharStream;->h(C)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->T()Lcom/hp/hpl/sparta/Element;

    :goto_1
    invoke-virtual {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->h0()V

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final Q()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->f0()Ljava/lang/String;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->l0()V

    return-void
.end method

.method public final R()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/hp/hpl/sparta/ParseCharStream;->D:[C

    invoke-virtual {p0, v0}, Lcom/hp/hpl/sparta/ParseCharStream;->m0([C)V

    invoke-virtual {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->l0()V

    invoke-virtual {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->d0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/hpl/sparta/ParseCharStream;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->B()Z

    move-result v0

    const/16 v1, 0x5b

    const/16 v2, 0x3e

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->l0()V

    invoke-virtual {p0, v2}, Lcom/hp/hpl/sparta/ParseCharStream;->h(C)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/hp/hpl/sparta/ParseCharStream;->h(C)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hp/hpl/sparta/ParseCharStream;->k:Z

    invoke-virtual {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->a0()Ljava/lang/String;

    invoke-virtual {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->l0()V

    :cond_0
    invoke-virtual {p0, v1}, Lcom/hp/hpl/sparta/ParseCharStream;->h(C)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->J()C

    :goto_0
    const/16 v0, 0x5d

    invoke-virtual {p0, v0}, Lcom/hp/hpl/sparta/ParseCharStream;->h(C)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->Q()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->b0()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lcom/hp/hpl/sparta/ParseCharStream;->M(C)V

    invoke-virtual {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->B()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->l0()V

    :cond_3
    invoke-virtual {p0, v2}, Lcom/hp/hpl/sparta/ParseCharStream;->M(C)V

    return-void
.end method

.method public final S(Lcom/hp/hpl/sparta/Element;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/hp/hpl/sparta/ParseCharStream;->R:[C

    invoke-virtual {p0, v0}, Lcom/hp/hpl/sparta/ParseCharStream;->m0([C)V

    invoke-virtual {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->d0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hp/hpl/sparta/Element;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/hp/hpl/sparta/ParseCharStream;->h:Lcom/hp/hpl/sparta/ParseLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "end tag ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") does not match begin tag ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/hp/hpl/sparta/Element;->H()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/hp/hpl/sparta/ParseCharStream;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->getLineNumber()I

    move-result v2

    invoke-interface {v1, p1, v0, v2}, Lcom/hp/hpl/sparta/ParseLog;->b(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->B()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->l0()V

    :cond_1
    const/16 p1, 0x3e

    invoke-virtual {p0, p1}, Lcom/hp/hpl/sparta/ParseCharStream;->M(C)V

    return-void
.end method

.method public final T()Lcom/hp/hpl/sparta/Element;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/hp/hpl/sparta/Element;

    invoke-direct {v0}, Lcom/hp/hpl/sparta/Element;-><init>()V

    invoke-virtual {p0, v0}, Lcom/hp/hpl/sparta/ParseCharStream;->U(Lcom/hp/hpl/sparta/Element;)Z

    move-result v1

    iget-object v2, p0, Lcom/hp/hpl/sparta/ParseCharStream;->t:Lcom/hp/hpl/sparta/ParseHandler;

    invoke-interface {v2, v0}, Lcom/hp/hpl/sparta/ParseHandler;->e(Lcom/hp/hpl/sparta/Element;)V

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->P()V

    invoke-virtual {p0, v0}, Lcom/hp/hpl/sparta/ParseCharStream;->S(Lcom/hp/hpl/sparta/Element;)V

    :cond_0
    iget-object v1, p0, Lcom/hp/hpl/sparta/ParseCharStream;->t:Lcom/hp/hpl/sparta/ParseHandler;

    invoke-interface {v1, v0}, Lcom/hp/hpl/sparta/ParseHandler;->a(Lcom/hp/hpl/sparta/Element;)V

    return-object v0
.end method

.method public final U(Lcom/hp/hpl/sparta/Element;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x3c

    invoke-virtual {p0, v0}, Lcom/hp/hpl/sparta/ParseCharStream;->M(C)V

    invoke-virtual {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->d0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hp/hpl/sparta/Element;->P(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->B()Z

    move-result v0

    const/16 v1, 0x3e

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->l0()V

    const/16 v0, 0x2f

    invoke-virtual {p0, v0, v1}, Lcom/hp/hpl/sparta/ParseCharStream;->i(CC)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/hp/hpl/sparta/ParseCharStream;->H(Lcom/hp/hpl/sparta/Element;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->B()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->l0()V

    :cond_2
    invoke-virtual {p0, v1}, Lcom/hp/hpl/sparta/ParseCharStream;->h(C)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, v1}, Lcom/hp/hpl/sparta/ParseCharStream;->M(C)V

    return p1

    :cond_3
    sget-object v0, Lcom/hp/hpl/sparta/ParseCharStream;->Q:[C

    invoke-virtual {p0, v0}, Lcom/hp/hpl/sparta/ParseCharStream;->m0([C)V

    return p1
.end method

.method public final V()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/hp/hpl/sparta/ParseCharStream;->F:[C

    invoke-virtual {p0, v0}, Lcom/hp/hpl/sparta/ParseCharStream;->m0([C)V

    invoke-virtual {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->Z()V

    const/16 v0, 0x27

    const/16 v1, 0x22

    invoke-virtual {p0, v0, v1}, Lcom/hp/hpl/sparta/ParseCharStream;->K(CC)C

    move-result v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    :goto_0
    invoke-virtual {p0, v0}, Lcom/hp/hpl/sparta/ParseCharStream;->h(C)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->J()C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/hp/hpl/sparta/ParseCharStream;->M(C)V

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final W()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/hp/hpl/sparta/ParseCharStream;->K:[C

    invoke-virtual {p0, v0}, Lcom/hp/hpl/sparta/ParseCharStream;->m0([C)V

    invoke-virtual {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->l0()V

    const/16 v0, 0x25

    invoke-virtual {p0, v0}, Lcom/hp/hpl/sparta/ParseCharStream;->h(C)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/hp/hpl/sparta/ParseCharStream;->M(C)V

    invoke-virtual {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->l0()V

    invoke-virtual {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->d0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->l0()V

    invoke-virtual {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->Y()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->a0()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lcom/hp/hpl/sparta/ParseCharStream;->g:Ljava/util/Hashtable;

    invoke-virtual {v2, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->d0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->l0()V

    invoke-virtual {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->q()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->Y()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->s()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->a0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->B()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->l0()V

    :cond_3
    sget-object v2, Lcom/hp/hpl/sparta/ParseCharStream;->L:[C

    invoke-virtual {p0, v2}, Lcom/hp/hpl/sparta/ParseCharStream;->C([C)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, v2}, Lcom/hp/hpl/sparta/ParseCharStream;->m0([C)V

    invoke-virtual {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->l0()V

    invoke-virtual {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->d0()Ljava/lang/String;

    :cond_4
    :goto_1
    iget-object v2, p0, Lcom/hp/hpl/sparta/ParseCharStream;->f:Ljava/util/Hashtable;

    invoke-virtual {v2, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-virtual {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->B()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->l0()V

    :cond_5
    const/16 v0, 0x3e

    invoke-virtual {p0, v0}, Lcom/hp/hpl/sparta/ParseCharStream;->M(C)V

    return-void

    :cond_6
    new-instance v0, Lcom/hp/hpl/sparta/ParseException;

    const-string v1, "expecting double-quote, \"PUBLIC\" or \"SYSTEM\" while reading entity declaration"

    invoke-direct {v0, p0, v1}, Lcom/hp/hpl/sparta/ParseException;-><init>(Lcom/hp/hpl/sparta/ParseCharStream;Ljava/lang/String;)V

    throw v0
.end method

.method public final X()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x26

    invoke-virtual {p0, v0}, Lcom/hp/hpl/sparta/ParseCharStream;->M(C)V

    invoke-virtual {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->d0()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/hpl/sparta/ParseCharStream;->f:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/hp/hpl/sparta/ParseCharStream;->k:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/hp/hpl/sparta/ParseCharStream;->h:Lcom/hp/hpl/sparta/ParseLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "&"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; not found -- possibly defined in external DTD)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/hp/hpl/sparta/ParseCharStream;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->getLineNumber()I

    move-result v3

    invoke-interface {v1, v0, v2, v3}, Lcom/hp/hpl/sparta/ParseLog;->b(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/hp/hpl/sparta/ParseCharStream;->h:Lcom/hp/hpl/sparta/ParseLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No declaration of &"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/hp/hpl/sparta/ParseCharStream;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->getLineNumber()I

    move-result v3

    invoke-interface {v1, v0, v2, v3}, Lcom/hp/hpl/sparta/ParseLog;->b(Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    const-string v1, ""

    :cond_1
    const/16 v0, 0x3b

    invoke-virtual {p0, v0}, Lcom/hp/hpl/sparta/ParseCharStream;->M(C)V

    return-object v1
.end method

.method public final Y()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x27

    const/16 v1, 0x22

    invoke-virtual {p0, v0, v1}, Lcom/hp/hpl/sparta/ParseCharStream;->K(CC)C

    move-result v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    :goto_0
    invoke-virtual {p0, v0}, Lcom/hp/hpl/sparta/ParseCharStream;->h(C)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->y()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->f0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->A()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->k0()[C

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->J()C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lcom/hp/hpl/sparta/ParseCharStream;->M(C)V

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Z()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->l0()V

    :cond_0
    const/16 v0, 0x3d

    invoke-virtual {p0, v0}, Lcom/hp/hpl/sparta/ParseCharStream;->M(C)V

    invoke-virtual {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->l0()V

    :cond_1
    return-void
.end method

.method public final a()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/hp/hpl/sparta/ParseCharStream;->p:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/hp/hpl/sparta/ParseCharStream;->o:I

    iget-object v2, p0, Lcom/hp/hpl/sparta/ParseCharStream;->m:[C

    array-length v3, v2

    if-ne v0, v3, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lcom/hp/hpl/sparta/ParseCharStream;->o:I

    iput v0, p0, Lcom/hp/hpl/sparta/ParseCharStream;->n:I

    :cond_1
    iget-object v0, p0, Lcom/hp/hpl/sparta/ParseCharStream;->e:Ljava/io/Reader;

    iget v3, p0, Lcom/hp/hpl/sparta/ParseCharStream;->o:I

    array-length v4, v2

    sub-int/2addr v4, v3

    invoke-virtual {v0, v2, v3, v4}, Ljava/io/Reader;->read([CII)I

    move-result v0

    if-gtz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hp/hpl/sparta/ParseCharStream;->p:Z

    return v1

    :cond_2
    iget v1, p0, Lcom/hp/hpl/sparta/ParseCharStream;->o:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/hp/hpl/sparta/ParseCharStream;->o:I

    return v0
.end method

.method public final a0()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/hp/hpl/sparta/ParseCharStream;->M:[C

    invoke-virtual {p0, v0}, Lcom/hp/hpl/sparta/ParseCharStream;->C([C)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/hp/hpl/sparta/ParseCharStream;->m0([C)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/hp/hpl/sparta/ParseCharStream;->N:[C

    invoke-virtual {p0, v0}, Lcom/hp/hpl/sparta/ParseCharStream;->C([C)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/hp/hpl/sparta/ParseCharStream;->m0([C)V

    invoke-virtual {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->l0()V

    invoke-virtual {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->j0()V

    :goto_0
    invoke-virtual {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->l0()V

    invoke-virtual {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->n0()V

    const-string v0, "(WARNING: external ID not read)"

    return-object v0

    :cond_1
    new-instance v0, Lcom/hp/hpl/sparta/ParseException;

    const-string v1, "expecting \"SYSTEM\" or \"PUBLIC\" while reading external ID"

    invoke-direct {v0, p0, v1}, Lcom/hp/hpl/sparta/ParseException;-><init>(Lcom/hp/hpl/sparta/ParseCharStream;Ljava/lang/String;)V

    throw v0
.end method

.method public final b0()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->g0()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->O()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->W()V

    return-void

    :cond_2
    sget-object v0, Lcom/hp/hpl/sparta/ParseCharStream;->I:[C

    invoke-virtual {p0, v0}, Lcom/hp/hpl/sparta/ParseCharStream;->C([C)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_0
    const/16 v0, 0x3e

    invoke-virtual {p0, v0}, Lcom/hp/hpl/sparta/ParseCharStream;->h(C)Z

    move-result v1

    if-nez v1, :cond_5

    const/16 v0, 0x27

    const/16 v1, 0x22

    invoke-virtual {p0, v0, v1}, Lcom/hp/hpl/sparta/ParseCharStream;->i(CC)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->J()C

    move-result v0

    :goto_1
    invoke-virtual {p0, v0}, Lcom/hp/hpl/sparta/ParseCharStream;->h(C)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->J()C

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0}, Lcom/hp/hpl/sparta/ParseCharStream;->M(C)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->J()C

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v0}, Lcom/hp/hpl/sparta/ParseCharStream;->M(C)V

    return-void

    :cond_6
    new-instance v0, Lcom/hp/hpl/sparta/ParseException;

    const-string v1, "expecting processing instruction, comment, or \"<!\""

    invoke-direct {v0, p0, v1}, Lcom/hp/hpl/sparta/ParseException;-><init>(Lcom/hp/hpl/sparta/ParseCharStream;Ljava/lang/String;)V

    throw v0
.end method

.method public final c(I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/hp/hpl/sparta/ParseCharStream;->p:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/hp/hpl/sparta/ParseCharStream;->m:[C

    array-length v0, v0

    iget v2, p0, Lcom/hp/hpl/sparta/ParseCharStream;->n:I

    sub-int/2addr v0, v2

    const/4 v2, 0x0

    if-ge v0, p1, :cond_2

    move p1, v2

    :goto_0
    iget v0, p0, Lcom/hp/hpl/sparta/ParseCharStream;->n:I

    add-int v3, v0, p1

    iget v4, p0, Lcom/hp/hpl/sparta/ParseCharStream;->o:I

    if-ge v3, v4, :cond_1

    iget-object v3, p0, Lcom/hp/hpl/sparta/ParseCharStream;->m:[C

    add-int/2addr v0, p1

    aget-char v0, v3, v0

    aput-char v0, v3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    sub-int/2addr v4, v0

    iput v4, p0, Lcom/hp/hpl/sparta/ParseCharStream;->o:I

    iput v2, p0, Lcom/hp/hpl/sparta/ParseCharStream;->n:I

    move v2, v4

    :cond_2
    invoke-virtual {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->a()I

    move-result p1

    if-ne p1, v1, :cond_4

    if-nez v2, :cond_3

    return v1

    :cond_3
    return v2

    :cond_4
    add-int/2addr v2, p1

    return v2
.end method

.method public final c0()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->O()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->g0()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->B()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->l0()V

    return-void

    :cond_2
    new-instance v0, Lcom/hp/hpl/sparta/ParseException;

    const-string v1, "expecting comment or processing instruction or space"

    invoke-direct {v0, p0, v1}, Lcom/hp/hpl/sparta/ParseException;-><init>(Lcom/hp/hpl/sparta/ParseCharStream;Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final d0()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/hp/hpl/sparta/ParseCharStream;->q:[C

    invoke-virtual {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->e0()C

    move-result v1

    const/4 v2, 0x0

    aput-char v1, v0, v2

    const/4 v0, 0x0

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->w()Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0xff

    if-lt v1, v3, :cond_1

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    iget-object v3, p0, Lcom/hp/hpl/sparta/ParseCharStream;->q:[C

    invoke-virtual {v0, v3, v2, v1}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/hp/hpl/sparta/ParseCharStream;->q:[C

    invoke-virtual {v0, v3, v2, v1}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    :goto_1
    move v1, v2

    :cond_1
    iget-object v3, p0, Lcom/hp/hpl/sparta/ParseCharStream;->q:[C

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->J()C

    move-result v5

    aput-char v5, v3, v1

    move v1, v4

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/String;

    iget-object v3, p0, Lcom/hp/hpl/sparta/ParseCharStream;->q:[C

    invoke-direct {v0, v3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    invoke-static {v0}, Lcom/hp/hpl/sparta/Sparta;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v3, p0, Lcom/hp/hpl/sparta/ParseCharStream;->q:[C

    invoke-virtual {v0, v3, v2, v1}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/hp/hpl/sparta/ParseCharStream;->j:I

    return v0
.end method

.method public final e0()C
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->J()C

    move-result v0

    invoke-static {v0}, Lcom/hp/hpl/sparta/ParseCharStream;->u(C)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x5f

    if-eq v0, v1, :cond_1

    const/16 v1, 0x3a

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/hp/hpl/sparta/ParseException;

    const-string v2, "letter, underscore, colon"

    invoke-direct {v1, p0, v0, v2}, Lcom/hp/hpl/sparta/ParseException;-><init>(Lcom/hp/hpl/sparta/ParseCharStream;CLjava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    return v0
.end method

.method public f()Lcom/hp/hpl/sparta/ParseLog;
    .locals 1

    iget-object v0, p0, Lcom/hp/hpl/sparta/ParseCharStream;->h:Lcom/hp/hpl/sparta/ParseLog;

    return-object v0
.end method

.method public final f0()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x25

    invoke-virtual {p0, v0}, Lcom/hp/hpl/sparta/ParseCharStream;->M(C)V

    invoke-virtual {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->d0()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/hpl/sparta/ParseCharStream;->g:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/hp/hpl/sparta/ParseCharStream;->h:Lcom/hp/hpl/sparta/ParseLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No declaration of %"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/hp/hpl/sparta/ParseCharStream;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->getLineNumber()I

    move-result v3

    invoke-interface {v1, v0, v2, v3}, Lcom/hp/hpl/sparta/ParseLog;->b(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, ""

    :cond_0
    const/16 v0, 0x3b

    invoke-virtual {p0, v0}, Lcom/hp/hpl/sparta/ParseCharStream;->M(C)V

    return-object v1
.end method

.method public final g()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/hp/hpl/sparta/ParseCharStream;->O:[C

    invoke-virtual {p0, v0}, Lcom/hp/hpl/sparta/ParseCharStream;->C([C)Z

    move-result v0

    return v0
.end method

.method public final g0()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/hp/hpl/sparta/ParseCharStream;->B:[C

    invoke-virtual {p0, v0}, Lcom/hp/hpl/sparta/ParseCharStream;->m0([C)V

    :goto_0
    sget-object v0, Lcom/hp/hpl/sparta/ParseCharStream;->C:[C

    invoke-virtual {p0, v0}, Lcom/hp/hpl/sparta/ParseCharStream;->C([C)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->J()C

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/hp/hpl/sparta/ParseCharStream;->m0([C)V

    return-void
.end method

.method public getLineNumber()I
    .locals 1

    iget v0, p0, Lcom/hp/hpl/sparta/ParseCharStream;->r:I

    return v0
.end method

.method public getSystemId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hp/hpl/sparta/ParseCharStream;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final h(C)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/hp/hpl/sparta/ParseCharStream;->n:I

    iget v1, p0, Lcom/hp/hpl/sparta/ParseCharStream;->o:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->a()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/hp/hpl/sparta/ParseException;

    const-string v0, "unexpected end of expression."

    invoke-direct {p1, p0, v0}, Lcom/hp/hpl/sparta/ParseException;-><init>(Lcom/hp/hpl/sparta/ParseCharStream;Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/hp/hpl/sparta/ParseCharStream;->m:[C

    iget v1, p0, Lcom/hp/hpl/sparta/ParseCharStream;->n:I

    aget-char v0, v0, v1

    if-ne v0, p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final h0()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    move v1, v0

    :cond_0
    const/16 v2, 0x3c

    invoke-virtual {p0, v2}, Lcom/hp/hpl/sparta/ParseCharStream;->h(C)Z

    move-result v2

    if-nez v2, :cond_2

    const/16 v2, 0x26

    invoke-virtual {p0, v2}, Lcom/hp/hpl/sparta/ParseCharStream;->h(C)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/hp/hpl/sparta/ParseCharStream;->P:[C

    invoke-virtual {p0, v2}, Lcom/hp/hpl/sparta/ParseCharStream;->C([C)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/hp/hpl/sparta/ParseCharStream;->q:[C

    invoke-virtual {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->J()C

    move-result v3

    aput-char v3, v2, v1

    iget-object v2, p0, Lcom/hp/hpl/sparta/ParseCharStream;->q:[C

    aget-char v2, v2, v1

    const/16 v3, 0xd

    if-ne v2, v3, :cond_1

    invoke-virtual {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->F()C

    move-result v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/hp/hpl/sparta/ParseCharStream;->q:[C

    invoke-virtual {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->J()C

    move-result v3

    aput-char v3, v2, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0xff

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/hp/hpl/sparta/ParseCharStream;->t:Lcom/hp/hpl/sparta/ParseHandler;

    iget-object v3, p0, Lcom/hp/hpl/sparta/ParseCharStream;->q:[C

    invoke-interface {v1, v3, v0, v2}, Lcom/hp/hpl/sparta/ParseHandler;->characters([CII)V

    goto :goto_0

    :cond_2
    if-lez v1, :cond_3

    iget-object v2, p0, Lcom/hp/hpl/sparta/ParseCharStream;->t:Lcom/hp/hpl/sparta/ParseHandler;

    iget-object v3, p0, Lcom/hp/hpl/sparta/ParseCharStream;->q:[C

    invoke-interface {v2, v3, v0, v1}, Lcom/hp/hpl/sparta/ParseHandler;->characters([CII)V

    :cond_3
    return-void
.end method

.method public final i(CC)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/hp/hpl/sparta/ParseCharStream;->n:I

    iget v1, p0, Lcom/hp/hpl/sparta/ParseCharStream;->o:I

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->a()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lcom/hp/hpl/sparta/ParseCharStream;->m:[C

    iget v1, p0, Lcom/hp/hpl/sparta/ParseCharStream;->n:I

    aget-char v0, v0, v1

    if-eq v0, p1, :cond_2

    if-ne v0, p2, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final i0()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/ParseException;,
            Lcom/hp/hpl/sparta/EncodingMismatchException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->q0()V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->c0()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->R()V

    :goto_1
    invoke-virtual {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->c0()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final j(CCCC)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/hp/hpl/sparta/ParseCharStream;->n:I

    iget v1, p0, Lcom/hp/hpl/sparta/ParseCharStream;->o:I

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->a()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lcom/hp/hpl/sparta/ParseCharStream;->m:[C

    iget v1, p0, Lcom/hp/hpl/sparta/ParseCharStream;->n:I

    aget-char v0, v0, v1

    if-eq v0, p1, :cond_2

    if-eq v0, p2, :cond_2

    if-eq v0, p3, :cond_2

    if-ne v0, p4, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final j0()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->n0()V

    return-void
.end method

.method public final k()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/hp/hpl/sparta/ParseCharStream;->z:[C

    invoke-virtual {p0, v0}, Lcom/hp/hpl/sparta/ParseCharStream;->C([C)Z

    move-result v0

    return v0
.end method

.method public final k0()[C
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/hp/hpl/sparta/ParseCharStream;->J:[C

    invoke-virtual {p0, v0}, Lcom/hp/hpl/sparta/ParseCharStream;->C([C)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->N()C

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [C

    const/4 v2, 0x0

    aput-char v0, v1, v2

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->X()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    return-object v0
.end method

.method public final l()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->y()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final l0()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x20

    const/16 v1, 0x9

    const/16 v2, 0xd

    const/16 v3, 0xa

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/hp/hpl/sparta/ParseCharStream;->L(CCCC)C

    :goto_0
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/hp/hpl/sparta/ParseCharStream;->j(CCCC)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->J()C

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final m()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/hp/hpl/sparta/ParseCharStream;->D:[C

    invoke-virtual {p0, v0}, Lcom/hp/hpl/sparta/ParseCharStream;->C([C)Z

    move-result v0

    return v0
.end method

.method public final m0([C)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    iget v1, p0, Lcom/hp/hpl/sparta/ParseCharStream;->o:I

    iget v2, p0, Lcom/hp/hpl/sparta/ParseCharStream;->n:I

    sub-int/2addr v1, v2

    const-string v2, "end of XML file"

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/hp/hpl/sparta/ParseCharStream;->c(I)I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/hp/hpl/sparta/ParseCharStream;->j:I

    new-instance v0, Lcom/hp/hpl/sparta/ParseException;

    invoke-direct {v0, p0, v2, p1}, Lcom/hp/hpl/sparta/ParseException;-><init>(Lcom/hp/hpl/sparta/ParseCharStream;Ljava/lang/String;[C)V

    throw v0

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/hp/hpl/sparta/ParseCharStream;->m:[C

    iget v3, p0, Lcom/hp/hpl/sparta/ParseCharStream;->o:I

    add-int/lit8 v4, v3, -0x1

    aget-char v1, v1, v4

    iput v1, p0, Lcom/hp/hpl/sparta/ParseCharStream;->j:I

    iget v1, p0, Lcom/hp/hpl/sparta/ParseCharStream;->n:I

    sub-int/2addr v3, v1

    if-lt v3, v0, :cond_4

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    iget-object v2, p0, Lcom/hp/hpl/sparta/ParseCharStream;->m:[C

    iget v3, p0, Lcom/hp/hpl/sparta/ParseCharStream;->n:I

    add-int/2addr v3, v1

    aget-char v2, v2, v3

    aget-char v3, p1, v1

    if-ne v2, v3, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    new-instance v1, Lcom/hp/hpl/sparta/ParseException;

    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/hp/hpl/sparta/ParseCharStream;->m:[C

    iget v4, p0, Lcom/hp/hpl/sparta/ParseCharStream;->n:I

    invoke-direct {v2, v3, v4, v0}, Ljava/lang/String;-><init>([CII)V

    invoke-direct {v1, p0, v2, p1}, Lcom/hp/hpl/sparta/ParseException;-><init>(Lcom/hp/hpl/sparta/ParseCharStream;Ljava/lang/String;[C)V

    throw v1

    :cond_3
    iget p1, p0, Lcom/hp/hpl/sparta/ParseCharStream;->n:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/hp/hpl/sparta/ParseCharStream;->n:I

    return-void

    :cond_4
    new-instance v0, Lcom/hp/hpl/sparta/ParseException;

    invoke-direct {v0, p0, v2, p1}, Lcom/hp/hpl/sparta/ParseException;-><init>(Lcom/hp/hpl/sparta/ParseCharStream;Ljava/lang/String;[C)V

    throw v0
.end method

.method public final n()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/hp/hpl/sparta/ParseCharStream;->R:[C

    invoke-virtual {p0, v0}, Lcom/hp/hpl/sparta/ParseCharStream;->C([C)Z

    move-result v0

    return v0
.end method

.method public final n0()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->J()C

    move-result v0

    :goto_0
    invoke-virtual {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->F()C

    move-result v1

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->J()C

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/hp/hpl/sparta/ParseCharStream;->M(C)V

    return-void
.end method

.method public final o()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/hp/hpl/sparta/ParseCharStream;->F:[C

    invoke-virtual {p0, v0}, Lcom/hp/hpl/sparta/ParseCharStream;->C([C)Z

    move-result v0

    return v0
.end method

.method public final o0()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->l0()V

    sget-object v0, Lcom/hp/hpl/sparta/ParseCharStream;->G:[C

    invoke-virtual {p0, v0}, Lcom/hp/hpl/sparta/ParseCharStream;->m0([C)V

    invoke-virtual {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->Z()V

    const/16 v0, 0x27

    const/16 v1, 0x22

    invoke-virtual {p0, v0, v1}, Lcom/hp/hpl/sparta/ParseCharStream;->K(CC)C

    move-result v0

    invoke-virtual {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->p0()V

    invoke-virtual {p0, v0}, Lcom/hp/hpl/sparta/ParseCharStream;->M(C)V

    return-void
.end method

.method public final p()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/hp/hpl/sparta/ParseCharStream;->K:[C

    invoke-virtual {p0, v0}, Lcom/hp/hpl/sparta/ParseCharStream;->C([C)Z

    move-result v0

    return v0
.end method

.method public final p0()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->J()C

    :goto_0
    invoke-virtual {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->J()C

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final q()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x27

    const/16 v1, 0x22

    invoke-virtual {p0, v0, v1}, Lcom/hp/hpl/sparta/ParseCharStream;->i(CC)Z

    move-result v0

    return v0
.end method

.method public final q0()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/ParseException;,
            Lcom/hp/hpl/sparta/EncodingMismatchException;,
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/hp/hpl/sparta/ParseCharStream;->E:[C

    invoke-virtual {p0, v0}, Lcom/hp/hpl/sparta/ParseCharStream;->m0([C)V

    invoke-virtual {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->o0()V

    invoke-virtual {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->l0()V

    :cond_0
    invoke-virtual {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->V()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/hpl/sparta/ParseCharStream;->i:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/hp/hpl/sparta/ParseCharStream;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/hp/hpl/sparta/EncodingMismatchException;

    iget-object v2, p0, Lcom/hp/hpl/sparta/ParseCharStream;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/hp/hpl/sparta/ParseCharStream;->i:Ljava/lang/String;

    invoke-direct {v1, v2, v0, v3}, Lcom/hp/hpl/sparta/EncodingMismatchException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    sget-object v0, Lcom/hp/hpl/sparta/ParseCharStream;->C:[C

    invoke-virtual {p0, v0}, Lcom/hp/hpl/sparta/ParseCharStream;->C([C)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->J()C

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Lcom/hp/hpl/sparta/ParseCharStream;->m0([C)V

    return-void
.end method

.method public final s()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/hp/hpl/sparta/ParseCharStream;->M:[C

    invoke-virtual {p0, v0}, Lcom/hp/hpl/sparta/ParseCharStream;->C([C)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/hp/hpl/sparta/ParseCharStream;->N:[C

    invoke-virtual {p0, v0}, Lcom/hp/hpl/sparta/ParseCharStream;->C([C)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hp/hpl/sparta/ParseCharStream;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final v()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->k()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->z()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final w()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/hp/hpl/sparta/ParseCharStream;->F()C

    move-result v0

    const/16 v1, 0x80

    if-ge v0, v1, :cond_0

    sget-object v1, Lcom/hp/hpl/sparta/ParseCharStream;->y:[Z

    aget-boolean v0, v1, v0

    return v0

    :cond_0
    invoke-static {v0}, Lcom/hp/hpl/sparta/ParseCharStream;->x(C)Z

    move-result v0

    return v0
.end method

.method public final y()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x25

    invoke-virtual {p0, v0}, Lcom/hp/hpl/sparta/ParseCharStream;->h(C)Z

    move-result v0

    return v0
.end method

.method public final z()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/hp/hpl/sparta/ParseCharStream;->B:[C

    invoke-virtual {p0, v0}, Lcom/hp/hpl/sparta/ParseCharStream;->C([C)Z

    move-result v0

    return v0
.end method
