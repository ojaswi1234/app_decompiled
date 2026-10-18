.class public Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;
.super Lcom/azure/json/implementation/jackson/core/base/ParserBase;
.source "SourceFile"


# static fields
.field public static final Id:I

.field public static final Ok:I

.field public static final af:I

.field public static final ak:I

.field public static final cg:I

.field public static final in:I

.field public static final pe:I

.field public static final sn:[I

.field public static final te:I


# instance fields
.field public V1:Z

.field public V2:Lcom/azure/json/implementation/jackson/core/ObjectCodec;

.field public final V3:I

.field public W0:Ljava/io/Reader;

.field public X0:[C

.field public Z5:J

.field public b4:Z

.field public db:I

.field public id:I

.field public final o3:Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;->F:Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;->g()I

    move-result v0

    sput v0, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->Id:I

    sget-object v0, Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;->B:Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;->g()I

    move-result v0

    sput v0, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->pe:I

    sget-object v0, Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;->D:Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;->g()I

    move-result v0

    sput v0, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->te:I

    sget-object v0, Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;->E:Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;->g()I

    move-result v0

    sput v0, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->af:I

    sget-object v0, Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;->y:Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;->g()I

    move-result v0

    sput v0, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->cg:I

    sget-object v0, Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;->x:Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;->g()I

    move-result v0

    sput v0, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->ak:I

    sget-object v0, Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;->v:Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;->g()I

    move-result v0

    sput v0, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->Ok:I

    sget-object v0, Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;->w:Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;->g()I

    move-result v0

    sput v0, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->in:I

    invoke-static {}, Lcom/azure/json/implementation/jackson/core/io/CharTypes;->i()[I

    move-result-object v0

    sput-object v0, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->sn:[I

    return-void
.end method

.method public constructor <init>(Lcom/azure/json/implementation/jackson/core/io/IOContext;ILjava/io/Reader;Lcom/azure/json/implementation/jackson/core/ObjectCodec;Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/azure/json/implementation/jackson/core/base/ParserBase;-><init>(Lcom/azure/json/implementation/jackson/core/io/IOContext;I)V

    .line 13
    iput-object p3, p0, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->W0:Ljava/io/Reader;

    .line 14
    invoke-virtual {p1}, Lcom/azure/json/implementation/jackson/core/io/IOContext;->h()[C

    move-result-object p1

    iput-object p1, p0, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->X0:[C

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    .line 16
    iput p1, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->x0:I

    .line 17
    iput-object p4, p0, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->V2:Lcom/azure/json/implementation/jackson/core/ObjectCodec;

    .line 18
    iput-object p5, p0, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->o3:Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer;

    .line 19
    invoke-virtual {p5}, Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer;->q()I

    move-result p1

    iput p1, p0, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->V3:I

    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->V1:Z

    return-void
.end method

.method public constructor <init>(Lcom/azure/json/implementation/jackson/core/io/IOContext;ILjava/io/Reader;Lcom/azure/json/implementation/jackson/core/ObjectCodec;Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer;[CIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/azure/json/implementation/jackson/core/base/ParserBase;-><init>(Lcom/azure/json/implementation/jackson/core/io/IOContext;I)V

    .line 2
    iput-object p3, p0, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->W0:Ljava/io/Reader;

    .line 3
    iput-object p4, p0, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->V2:Lcom/azure/json/implementation/jackson/core/ObjectCodec;

    .line 4
    iput-object p6, p0, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->X0:[C

    .line 5
    iput p7, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    .line 6
    iput p8, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->x0:I

    .line 7
    iput p7, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->A0:I

    neg-int p1, p7

    int-to-long p1, p1

    .line 8
    iput-wide p1, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->y0:J

    .line 9
    iput-object p5, p0, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->o3:Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer;

    .line 10
    invoke-virtual {p5}, Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer;->q()I

    move-result p1

    iput p1, p0, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->V3:I

    .line 11
    iput-boolean p9, p0, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->V1:Z

    return-void
.end method

.method private O4()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    add-int/lit8 v1, v0, 0x4

    iget v2, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->x0:I

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->X0:[C

    aget-char v2, v1, v0

    const/16 v3, 0x61

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, v0, 0x1

    aget-char v2, v1, v2

    const/16 v3, 0x6c

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, v0, 0x2

    aget-char v2, v1, v2

    const/16 v3, 0x73

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, v0, 0x3

    aget-char v2, v1, v2

    const/16 v3, 0x65

    if-ne v2, v3, :cond_1

    add-int/lit8 v0, v0, 0x4

    aget-char v1, v1, v0

    const/16 v2, 0x30

    if-lt v1, v2, :cond_0

    const/16 v2, 0x5d

    if-eq v1, v2, :cond_0

    const/16 v2, 0x7d

    if-ne v1, v2, :cond_1

    :cond_0
    iput v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    return-void

    :cond_1
    const-string v0, "false"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->U4(Ljava/lang/String;I)V

    return-void
.end method

.method private Q4()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    add-int/lit8 v1, v0, 0x3

    iget v2, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->x0:I

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->X0:[C

    aget-char v2, v1, v0

    const/16 v3, 0x75

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, v0, 0x1

    aget-char v2, v1, v2

    const/16 v3, 0x6c

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, v0, 0x2

    aget-char v2, v1, v2

    if-ne v2, v3, :cond_1

    add-int/lit8 v0, v0, 0x3

    aget-char v1, v1, v0

    const/16 v2, 0x30

    if-lt v1, v2, :cond_0

    const/16 v2, 0x5d

    if-eq v1, v2, :cond_0

    const/16 v2, 0x7d

    if-ne v1, v2, :cond_1

    :cond_0
    iput v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    return-void

    :cond_1
    const-string v0, "null"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->U4(Ljava/lang/String;I)V

    return-void
.end method

.method private X4()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    add-int/lit8 v1, v0, 0x3

    iget v2, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->x0:I

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->X0:[C

    aget-char v2, v1, v0

    const/16 v3, 0x72

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, v0, 0x1

    aget-char v2, v1, v2

    const/16 v3, 0x75

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, v0, 0x2

    aget-char v2, v1, v2

    const/16 v3, 0x65

    if-ne v2, v3, :cond_1

    add-int/lit8 v0, v0, 0x3

    aget-char v1, v1, v0

    const/16 v2, 0x30

    if-lt v1, v2, :cond_0

    const/16 v2, 0x5d

    if-eq v1, v2, :cond_0

    const/16 v2, 0x7d

    if-ne v1, v2, :cond_1

    :cond_0
    iput v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    return-void

    :cond_1
    const-string v0, "true"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->U4(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final A0()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserMinimalBase;->z:Lcom/azure/json/implementation/jackson/core/JsonToken;

    sget-object v1, Lcom/azure/json/implementation/jackson/core/JsonToken;->I:Lcom/azure/json/implementation/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->b4:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->b4:Z

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->g3()V

    :cond_0
    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->G0:Lcom/azure/json/implementation/jackson/core/util/TextBuffer;

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->C4(Lcom/azure/json/implementation/jackson/core/JsonToken;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A5()I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    add-int/lit8 v1, v0, 0x4

    iget v2, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->x0:I

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, v3}, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->B5(Z)I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->X0:[C

    aget-char v2, v1, v0

    const/16 v4, 0x3a

    const/16 v5, 0x9

    const/16 v6, 0x23

    const/16 v7, 0x2f

    const/16 v8, 0x20

    const/4 v9, 0x1

    if-ne v2, v4, :cond_8

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    aget-char v2, v1, v2

    if-le v2, v8, :cond_3

    if-eq v2, v7, :cond_2

    if-ne v2, v6, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    return v2

    :cond_2
    :goto_0
    invoke-virtual {p0, v9}, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->B5(Z)I

    move-result v0

    return v0

    :cond_3
    if-eq v2, v8, :cond_4

    if-ne v2, v5, :cond_7

    :cond_4
    add-int/lit8 v2, v0, 0x2

    iput v2, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    aget-char v1, v1, v2

    if-le v1, v8, :cond_7

    if-eq v1, v7, :cond_6

    if-ne v1, v6, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    return v1

    :cond_6
    :goto_1
    invoke-virtual {p0, v9}, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->B5(Z)I

    move-result v0

    return v0

    :cond_7
    invoke-virtual {p0, v9}, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->B5(Z)I

    move-result v0

    return v0

    :cond_8
    if-eq v2, v8, :cond_9

    if-ne v2, v5, :cond_a

    :cond_9
    add-int/2addr v0, v9

    iput v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    aget-char v2, v1, v0

    :cond_a
    if-ne v2, v4, :cond_12

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    aget-char v2, v1, v2

    if-le v2, v8, :cond_d

    if-eq v2, v7, :cond_c

    if-ne v2, v6, :cond_b

    goto :goto_2

    :cond_b
    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    return v2

    :cond_c
    :goto_2
    invoke-virtual {p0, v9}, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->B5(Z)I

    move-result v0

    return v0

    :cond_d
    if-eq v2, v8, :cond_e

    if-ne v2, v5, :cond_11

    :cond_e
    add-int/lit8 v2, v0, 0x2

    iput v2, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    aget-char v1, v1, v2

    if-le v1, v8, :cond_11

    if-eq v1, v7, :cond_10

    if-ne v1, v6, :cond_f

    goto :goto_3

    :cond_f
    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    return v1

    :cond_10
    :goto_3
    invoke-virtual {p0, v9}, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->B5(Z)I

    move-result v0

    return v0

    :cond_11
    invoke-virtual {p0, v9}, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->B5(Z)I

    move-result v0

    return v0

    :cond_12
    invoke-virtual {p0, v3}, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->B5(Z)I

    move-result v0

    return v0
.end method

.method public final B0()[C
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserMinimalBase;->z:Lcom/azure/json/implementation/jackson/core/JsonToken;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/JsonToken;->e()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserMinimalBase;->z:Lcom/azure/json/implementation/jackson/core/JsonToken;

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/JsonToken;->c()[C

    move-result-object v0

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->b4:Z

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->b4:Z

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->g3()V

    :cond_1
    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->G0:Lcom/azure/json/implementation/jackson/core/util/TextBuffer;

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->u()[C

    move-result-object v0

    return-object v0

    :cond_2
    iget-boolean v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->I0:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->E0:Lcom/azure/json/implementation/jackson/core/json/JsonReadContext;

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/json/JsonReadContext;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v3, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->H0:[C

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->u0:Lcom/azure/json/implementation/jackson/core/io/IOContext;

    invoke-virtual {v3, v1}, Lcom/azure/json/implementation/jackson/core/io/IOContext;->f(I)[C

    move-result-object v3

    iput-object v3, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->H0:[C

    goto :goto_0

    :cond_3
    array-length v3, v3

    if-ge v3, v1, :cond_4

    new-array v3, v1, [C

    iput-object v3, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->H0:[C

    :cond_4
    :goto_0
    iget-object v3, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->H0:[C

    invoke-virtual {v0, v2, v1, v3, v2}, Ljava/lang/String;->getChars(II[CI)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->I0:Z

    :cond_5
    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->H0:[C

    return-object v0

    :cond_6
    const/4 v0, 0x0

    return-object v0
.end method

.method public B3()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->B3()V

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->o3:Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer;

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer;->v()V

    iget-boolean v0, p0, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->V1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->X0:[C

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->X0:[C

    iget-object v1, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->u0:Lcom/azure/json/implementation/jackson/core/io/IOContext;

    invoke-virtual {v1, v0}, Lcom/azure/json/implementation/jackson/core/io/IOContext;->t([C)V

    :cond_0
    return-void
.end method

.method public final B5(Z)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    iget v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    iget v1, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->x0:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->L4()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " within/between "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->E0:Lcom/azure/json/implementation/jackson/core/json/JsonReadContext;

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/JsonStreamContext;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " entries"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/azure/json/implementation/jackson/core/base/ParserMinimalBase;->e2(Ljava/lang/String;Lcom/azure/json/implementation/jackson/core/JsonToken;)V

    const/4 p1, -0x1

    return p1

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->X0:[C

    iget v1, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    aget-char v0, v0, v1

    const/16 v1, 0x20

    const/4 v3, 0x1

    if-le v0, v1, :cond_7

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->D5()V

    goto :goto_0

    :cond_3
    const/16 v1, 0x23

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->L5()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    return v0

    :cond_5
    const/16 p1, 0x3a

    if-eq v0, p1, :cond_6

    const-string p1, "was expecting a colon to separate field name and value"

    invoke-virtual {p0, v0, p1}, Lcom/azure/json/implementation/jackson/core/base/ParserMinimalBase;->m2(ILjava/lang/String;)V

    :cond_6
    move p1, v3

    goto :goto_0

    :cond_7
    if-ge v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_8

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->z0:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->z0:I

    iput v2, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->A0:I

    goto :goto_0

    :cond_8
    const/16 v1, 0xd

    if-ne v0, v1, :cond_9

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->z5()V

    goto :goto_0

    :cond_9
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/azure/json/implementation/jackson/core/base/ParserMinimalBase;->v2(I)V

    goto :goto_0
.end method

.method public final C0()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserMinimalBase;->z:Lcom/azure/json/implementation/jackson/core/JsonToken;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/JsonToken;->e()I

    move-result v0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_2

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserMinimalBase;->z:Lcom/azure/json/implementation/jackson/core/JsonToken;

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/JsonToken;->c()[C

    move-result-object v0

    array-length v0, v0

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->b4:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->b4:Z

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->g3()V

    :cond_1
    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->G0:Lcom/azure/json/implementation/jackson/core/util/TextBuffer;

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->D()I

    move-result v0

    return v0

    :cond_2
    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->E0:Lcom/azure/json/implementation/jackson/core/json/JsonReadContext;

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/json/JsonReadContext;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0

    :cond_3
    return v1
.end method

.method public final C4(Lcom/azure/json/implementation/jackson/core/JsonToken;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/azure/json/implementation/jackson/core/JsonToken;->e()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/azure/json/implementation/jackson/core/JsonToken;->d()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->G0:Lcom/azure/json/implementation/jackson/core/util/TextBuffer;

    invoke-virtual {p1}, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->l()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->E0:Lcom/azure/json/implementation/jackson/core/json/JsonReadContext;

    invoke-virtual {p1}, Lcom/azure/json/implementation/jackson/core/json/JsonReadContext;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final C5(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "was expecting comma to separate "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->E0:Lcom/azure/json/implementation/jackson/core/json/JsonReadContext;

    invoke-virtual {v1}, Lcom/azure/json/implementation/jackson/core/JsonStreamContext;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " entries"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/azure/json/implementation/jackson/core/base/ParserMinimalBase;->m2(ILjava/lang/String;)V

    :cond_0
    :goto_0
    iget p1, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->x0:I

    if-ge p1, v0, :cond_6

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->X0:[C

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    aget-char v0, v0, p1

    const/16 v2, 0x20

    if-le v0, v2, :cond_3

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_2

    const/16 v1, 0x23

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    return v0

    :cond_2
    :goto_1
    iput p1, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->w5()I

    move-result p1

    return p1

    :cond_3
    if-ge v0, v2, :cond_0

    const/16 p1, 0xa

    if-ne v0, p1, :cond_4

    iget p1, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->z0:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->z0:I

    iput v1, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->A0:I

    goto :goto_0

    :cond_4
    const/16 p1, 0xd

    if-ne v0, p1, :cond_5

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->z5()V

    goto :goto_0

    :cond_5
    const/16 p1, 0x9

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, v0}, Lcom/azure/json/implementation/jackson/core/base/ParserMinimalBase;->v2(I)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->w5()I

    move-result p1

    return p1
.end method

.method public final D0()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserMinimalBase;->z:Lcom/azure/json/implementation/jackson/core/JsonToken;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/JsonToken;->e()I

    move-result v0

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    const/4 v2, 0x7

    if-eq v0, v2, :cond_1

    const/16 v2, 0x8

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->b4:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->b4:Z

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->g3()V

    :cond_1
    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->G0:Lcom/azure/json/implementation/jackson/core/util/TextBuffer;

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->v()I

    move-result v0

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public D4()Lcom/azure/json/implementation/jackson/core/JsonToken;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->G0:Lcom/azure/json/implementation/jackson/core/util/TextBuffer;

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->n()[C

    move-result-object v0

    iget-object v1, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->G0:Lcom/azure/json/implementation/jackson/core/util/TextBuffer;

    invoke-virtual {v1}, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->t()I

    move-result v1

    :goto_0
    iget v2, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    iget v3, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->x0:I

    if-lt v2, v3, :cond_0

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->L4()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, ": was expecting closing quote for a string value"

    sget-object v3, Lcom/azure/json/implementation/jackson/core/JsonToken;->I:Lcom/azure/json/implementation/jackson/core/JsonToken;

    invoke-virtual {p0, v2, v3}, Lcom/azure/json/implementation/jackson/core/base/ParserMinimalBase;->e2(Ljava/lang/String;Lcom/azure/json/implementation/jackson/core/JsonToken;)V

    :cond_0
    iget-object v2, p0, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->X0:[C

    iget v3, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    aget-char v2, v2, v3

    const/16 v3, 0x5c

    if-gt v2, v3, :cond_3

    if-ne v2, v3, :cond_1

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->b3()C

    move-result v2

    goto :goto_1

    :cond_1
    const/16 v3, 0x27

    if-gt v2, v3, :cond_3

    if-ne v2, v3, :cond_2

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->G0:Lcom/azure/json/implementation/jackson/core/util/TextBuffer;

    invoke-virtual {v0, v1}, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->C(I)V

    sget-object v0, Lcom/azure/json/implementation/jackson/core/JsonToken;->I:Lcom/azure/json/implementation/jackson/core/JsonToken;

    return-object v0

    :cond_2
    const/16 v3, 0x20

    if-ge v2, v3, :cond_3

    const-string v3, "string value"

    invoke-virtual {p0, v2, v3}, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->E3(ILjava/lang/String;)V

    :cond_3
    :goto_1
    array-length v3, v0

    if-lt v1, v3, :cond_4

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->G0:Lcom/azure/json/implementation/jackson/core/util/TextBuffer;

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->q()[C

    move-result-object v0

    const/4 v1, 0x0

    :cond_4
    add-int/lit8 v3, v1, 0x1

    aput-char v2, v0, v1

    move v1, v3

    goto :goto_0
.end method

.method public final D5()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/JsonParser;->s:I

    sget v1, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->Ok:I

    and-int/2addr v0, v1

    const/16 v1, 0x2f

    if-nez v0, :cond_0

    const-string v0, "maybe a (non-standard) comment? (not recognized as one since Feature \'ALLOW_COMMENTS\' not enabled for parser)"

    invoke-virtual {p0, v1, v0}, Lcom/azure/json/implementation/jackson/core/base/ParserMinimalBase;->m2(ILjava/lang/String;)V

    :cond_0
    iget v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    iget v2, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->x0:I

    if-lt v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->L4()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, " in a comment"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/azure/json/implementation/jackson/core/base/ParserMinimalBase;->e2(Ljava/lang/String;Lcom/azure/json/implementation/jackson/core/JsonToken;)V

    :cond_1
    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->X0:[C

    iget v2, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    aget-char v0, v0, v2

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->E5()V

    return-void

    :cond_2
    const/16 v1, 0x2a

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->y5()V

    return-void

    :cond_3
    const-string v1, "was expecting either \'*\' or \'/\' for a comment"

    invoke-virtual {p0, v0, v1}, Lcom/azure/json/implementation/jackson/core/base/ParserMinimalBase;->m2(ILjava/lang/String;)V

    return-void
.end method

.method public E0()Lcom/azure/json/implementation/jackson/core/JsonLocation;
    .locals 15

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserMinimalBase;->z:Lcom/azure/json/implementation/jackson/core/JsonToken;

    sget-object v1, Lcom/azure/json/implementation/jackson/core/JsonToken;->G:Lcom/azure/json/implementation/jackson/core/JsonToken;

    const-wide/16 v2, 0x1

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->y0:J

    iget-wide v4, p0, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->Z5:J

    sub-long/2addr v4, v2

    add-long v10, v0, v4

    new-instance v6, Lcom/azure/json/implementation/jackson/core/JsonLocation;

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->T2()Lcom/azure/json/implementation/jackson/core/io/ContentReference;

    move-result-object v7

    iget v12, p0, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->db:I

    iget v13, p0, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->id:I

    const-wide/16 v8, -0x1

    invoke-direct/range {v6 .. v13}, Lcom/azure/json/implementation/jackson/core/JsonLocation;-><init>(Lcom/azure/json/implementation/jackson/core/io/ContentReference;JJII)V

    return-object v6

    :cond_0
    new-instance v7, Lcom/azure/json/implementation/jackson/core/JsonLocation;

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->T2()Lcom/azure/json/implementation/jackson/core/io/ContentReference;

    move-result-object v8

    iget-wide v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->B0:J

    sub-long v11, v0, v2

    iget v13, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->C0:I

    iget v14, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->D0:I

    const-wide/16 v9, -0x1

    invoke-direct/range {v7 .. v14}, Lcom/azure/json/implementation/jackson/core/JsonLocation;-><init>(Lcom/azure/json/implementation/jackson/core/io/ContentReference;JJII)V

    return-object v7
.end method

.method public E4(IZ)Lcom/azure/json/implementation/jackson/core/JsonToken;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x49

    if-ne p1, v0, :cond_4

    iget p1, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->x0:I

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->L4()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/azure/json/implementation/jackson/core/JsonToken;->J:Lcom/azure/json/implementation/jackson/core/JsonToken;

    invoke-virtual {p0, p1}, Lcom/azure/json/implementation/jackson/core/base/ParserMinimalBase;->i2(Lcom/azure/json/implementation/jackson/core/JsonToken;)V

    :cond_0
    iget-object p1, p0, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->X0:[C

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    aget-char p1, p1, v0

    const/16 v0, 0x6e

    if-ne p1, v0, :cond_4

    if-eqz p2, :cond_1

    const-string v0, "-Infinity"

    goto :goto_0

    :cond_1
    const-string v0, "+Infinity"

    :goto_0
    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->U4(Ljava/lang/String;I)V

    iget v1, p0, Lcom/azure/json/implementation/jackson/core/JsonParser;->s:I

    sget v2, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->te:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    if-eqz p2, :cond_2

    const-wide/high16 p1, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    goto :goto_1

    :cond_2
    const-wide/high16 p1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    :goto_1
    invoke-virtual {p0, v0, p1, p2}, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->k4(Ljava/lang/String;D)Lcom/azure/json/implementation/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Non-standard token \'"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/azure/json/implementation/jackson/core/base/ParserMinimalBase;->U1(Ljava/lang/String;)V

    :cond_4
    const-string p2, "expected digit (0-9) to follow minus sign, for valid numeric value"

    invoke-virtual {p0, p1, p2}, Lcom/azure/json/implementation/jackson/core/base/ParserMinimalBase;->Q2(ILjava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final E5()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    iget v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    iget v1, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->x0:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->L4()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->X0:[C

    iget v1, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    aget-char v0, v0, v1

    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->z0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->z0:I

    iput v2, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->A0:I

    return-void

    :cond_3
    const/16 v1, 0xd

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->z5()V

    return-void

    :cond_4
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/azure/json/implementation/jackson/core/base/ParserMinimalBase;->v2(I)V

    goto :goto_0
.end method

.method public G4(I)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x27

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/JsonParser;->s:I

    sget v1, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->cg:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->a5()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget v0, p0, Lcom/azure/json/implementation/jackson/core/JsonParser;->s:I

    sget v1, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->ak:I

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    const-string v0, "was expecting double-quote to start field name"

    invoke-virtual {p0, p1, v0}, Lcom/azure/json/implementation/jackson/core/base/ParserMinimalBase;->m2(ILjava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/azure/json/implementation/jackson/core/io/CharTypes;->j()[I

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x1

    if-ge p1, v1, :cond_3

    aget v3, v0, p1

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    int-to-char v3, p1

    invoke-static {v3}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v3

    :goto_0
    if-nez v3, :cond_4

    const-string v3, "was expecting either valid name character (for unquoted name) or double-quote (for quoted) to start field name"

    invoke-virtual {p0, p1, v3}, Lcom/azure/json/implementation/jackson/core/base/ParserMinimalBase;->m2(ILjava/lang/String;)V

    :cond_4
    iget p1, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    iget v3, p0, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->V3:I

    iget v4, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->x0:I

    if-ge p1, v4, :cond_8

    :cond_5
    iget-object v5, p0, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->X0:[C

    aget-char v6, v5, p1

    if-ge v6, v1, :cond_6

    aget v7, v0, v6

    if-eqz v7, :cond_7

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    sub-int/2addr v0, v2

    iput p1, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    iget-object v1, p0, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->o3:Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer;

    sub-int/2addr p1, v0

    invoke-virtual {v1, v5, v0, p1, v3}, Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer;->p([CIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    int-to-char v5, v6

    invoke-static {v5}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v5

    if-nez v5, :cond_7

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    sub-int/2addr v0, v2

    iput p1, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    iget-object v1, p0, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->o3:Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer;

    iget-object v2, p0, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->X0:[C

    sub-int/2addr p1, v0

    invoke-virtual {v1, v2, v0, p1, v3}, Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer;->p([CIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    mul-int/lit8 v3, v3, 0x21

    add-int/2addr v3, v6

    add-int/lit8 p1, p1, 0x1

    if-lt p1, v4, :cond_5

    :cond_8
    iget v1, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    sub-int/2addr v1, v2

    iput p1, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    invoke-virtual {p0, v1, v3, v0}, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->H4(II[I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final H4(II[I)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->G0:Lcom/azure/json/implementation/jackson/core/util/TextBuffer;

    iget-object v1, p0, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->X0:[C

    iget v2, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    sub-int/2addr v2, p1

    invoke-virtual {v0, v1, p1, v2}, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->y([CII)V

    iget-object p1, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->G0:Lcom/azure/json/implementation/jackson/core/util/TextBuffer;

    invoke-virtual {p1}, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->s()[C

    move-result-object p1

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->G0:Lcom/azure/json/implementation/jackson/core/util/TextBuffer;

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->t()I

    move-result v0

    array-length v1, p3

    :goto_0
    iget v2, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    iget v3, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->x0:I

    if-lt v2, v3, :cond_0

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->L4()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->X0:[C

    iget v3, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    aget-char v2, v2, v3

    if-ge v2, v1, :cond_1

    aget v3, p3, v2

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_1
    invoke-static {v2}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v3

    if-nez v3, :cond_2

    :goto_1
    iget-object p1, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->G0:Lcom/azure/json/implementation/jackson/core/util/TextBuffer;

    invoke-virtual {p1, v0}, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->C(I)V

    iget-object p1, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->G0:Lcom/azure/json/implementation/jackson/core/util/TextBuffer;

    invoke-virtual {p1}, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->u()[C

    move-result-object p3

    invoke-virtual {p1}, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->v()I

    move-result v0

    invoke-virtual {p1}, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->D()I

    move-result p1

    iget-object v1, p0, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->o3:Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer;

    invoke-virtual {v1, p3, v0, p1, p2}, Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer;->p([CIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    iget v3, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    mul-int/lit8 p2, p2, 0x21

    add-int/2addr p2, v2

    add-int/lit8 v3, v0, 0x1

    aput-char v2, p1, v0

    array-length v0, p1

    if-lt v3, v0, :cond_3

    iget-object p1, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->G0:Lcom/azure/json/implementation/jackson/core/util/TextBuffer;

    invoke-virtual {p1}, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->q()[C

    move-result-object p1

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    move v0, v3

    goto :goto_0
.end method

.method public final H5()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->b4:Z

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    iget v1, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->x0:I

    iget-object v2, p0, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->X0:[C

    :goto_0
    if-lt v0, v1, :cond_1

    iput v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->L4()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ": was expecting closing quote for a string value"

    sget-object v1, Lcom/azure/json/implementation/jackson/core/JsonToken;->I:Lcom/azure/json/implementation/jackson/core/JsonToken;

    invoke-virtual {p0, v0, v1}, Lcom/azure/json/implementation/jackson/core/base/ParserMinimalBase;->e2(Ljava/lang/String;Lcom/azure/json/implementation/jackson/core/JsonToken;)V

    :cond_0
    iget v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    iget v1, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->x0:I

    :cond_1
    add-int/lit8 v3, v0, 0x1

    aget-char v0, v2, v0

    const/16 v4, 0x5c

    if-gt v0, v4, :cond_4

    if-ne v0, v4, :cond_2

    iput v3, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->b3()C

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    iget v1, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->x0:I

    goto :goto_0

    :cond_2
    const/16 v4, 0x22

    if-gt v0, v4, :cond_4

    if-ne v0, v4, :cond_3

    iput v3, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    return-void

    :cond_3
    const/16 v4, 0x20

    if-ge v0, v4, :cond_4

    iput v3, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    const-string v4, "string value"

    invoke-virtual {p0, v0, v4}, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->E3(ILjava/lang/String;)V

    :cond_4
    move v0, v3

    goto :goto_0
.end method

.method public final I5()I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    iget v1, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->x0:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->L4()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->d3()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->X0:[C

    iget v1, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    aget-char v0, v0, v1

    const/16 v3, 0x23

    const/16 v4, 0x2f

    const/16 v5, 0x20

    if-le v0, v5, :cond_3

    if-eq v0, v4, :cond_2

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    iput v1, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->K5()I

    move-result v0

    return v0

    :cond_3
    const/16 v1, 0x9

    const/16 v6, 0xd

    const/16 v7, 0xa

    if-eq v0, v5, :cond_6

    if-ne v0, v7, :cond_4

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->z0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->z0:I

    iput v2, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->A0:I

    goto :goto_1

    :cond_4
    if-ne v0, v6, :cond_5

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->z5()V

    goto :goto_1

    :cond_5
    if-eq v0, v1, :cond_6

    invoke-virtual {p0, v0}, Lcom/azure/json/implementation/jackson/core/base/ParserMinimalBase;->v2(I)V

    :cond_6
    :goto_1
    iget v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    iget v2, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->x0:I

    if-ge v0, v2, :cond_c

    iget-object v2, p0, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->X0:[C

    add-int/lit8 v8, v0, 0x1

    iput v8, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    aget-char v2, v2, v0

    if-le v2, v5, :cond_9

    if-eq v2, v4, :cond_8

    if-ne v2, v3, :cond_7

    goto :goto_2

    :cond_7
    return v2

    :cond_8
    :goto_2
    iput v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->K5()I

    move-result v0

    return v0

    :cond_9
    if-eq v2, v5, :cond_6

    if-ne v2, v7, :cond_a

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->z0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->z0:I

    iput v8, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->A0:I

    goto :goto_1

    :cond_a
    if-ne v2, v6, :cond_b

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->z5()V

    goto :goto_1

    :cond_b
    if-eq v2, v1, :cond_6

    invoke-virtual {p0, v2}, Lcom/azure/json/implementation/jackson/core/base/ParserMinimalBase;->v2(I)V

    goto :goto_1

    :cond_c
    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->K5()I

    move-result v0

    return v0
.end method

.method public J()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->b4:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->b4:Z

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->g3()V

    :cond_0
    return-void
.end method

.method public K4(I)Lcom/azure/json/implementation/jackson/core/JsonToken;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x27

    if-eq p1, v0, :cond_8

    const/16 v0, 0x49

    const/4 v1, 0x1

    if-eq p1, v0, :cond_6

    const/16 v0, 0x4e

    if-eq p1, v0, :cond_4

    const/16 v0, 0x5d

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2b

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_3

    goto/16 :goto_0

    :cond_0
    iget p1, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->x0:I

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->L4()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/azure/json/implementation/jackson/core/JsonToken;->J:Lcom/azure/json/implementation/jackson/core/JsonToken;

    invoke-virtual {p0, p1}, Lcom/azure/json/implementation/jackson/core/base/ParserMinimalBase;->i2(Lcom/azure/json/implementation/jackson/core/JsonToken;)V

    :cond_1
    iget-object p1, p0, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->X0:[C

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    aget-char p1, p1, v0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->E4(IZ)Lcom/azure/json/implementation/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->E0:Lcom/azure/json/implementation/jackson/core/json/JsonReadContext;

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/JsonStreamContext;->g()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->E0:Lcom/azure/json/implementation/jackson/core/json/JsonReadContext;

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/JsonStreamContext;->i()Z

    move-result v0

    if-nez v0, :cond_9

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/JsonParser;->s:I

    sget v2, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->af:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_9

    iget p1, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    sget-object p1, Lcom/azure/json/implementation/jackson/core/JsonToken;->N:Lcom/azure/json/implementation/jackson/core/JsonToken;

    return-object p1

    :cond_4
    const-string v0, "NaN"

    invoke-virtual {p0, v0, v1}, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->U4(Ljava/lang/String;I)V

    iget v1, p0, Lcom/azure/json/implementation/jackson/core/JsonParser;->s:I

    sget v2, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->te:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_5

    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    invoke-virtual {p0, v0, v1, v2}, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->k4(Ljava/lang/String;D)Lcom/azure/json/implementation/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_5
    const-string v0, "Non-standard token \'NaN\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    invoke-virtual {p0, v0}, Lcom/azure/json/implementation/jackson/core/base/ParserMinimalBase;->U1(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const-string v0, "Infinity"

    invoke-virtual {p0, v0, v1}, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->U4(Ljava/lang/String;I)V

    iget v1, p0, Lcom/azure/json/implementation/jackson/core/JsonParser;->s:I

    sget v2, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->te:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_7

    const-wide/high16 v1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    invoke-virtual {p0, v0, v1, v2}, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->k4(Ljava/lang/String;D)Lcom/azure/json/implementation/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_7
    const-string v0, "Non-standard token \'Infinity\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    invoke-virtual {p0, v0}, Lcom/azure/json/implementation/jackson/core/base/ParserMinimalBase;->U1(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    iget v0, p0, Lcom/azure/json/implementation/jackson/core/JsonParser;->s:I

    sget v1, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->cg:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->D4()Lcom/azure/json/implementation/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_9
    :goto_0
    invoke-static {p1}, Ljava/lang/Character;->isJavaIdentifierStart(I)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->F3()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->v5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "expected a valid value "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->G3()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/azure/json/implementation/jackson/core/base/ParserMinimalBase;->m2(ILjava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final K5()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    iget v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    iget v1, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->x0:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->L4()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->d3()I

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->X0:[C

    iget v1, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    aget-char v0, v0, v1

    const/16 v1, 0x20

    if-le v0, v1, :cond_4

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->D5()V

    goto :goto_0

    :cond_2
    const/16 v1, 0x23

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->L5()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_5

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->z0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->z0:I

    iput v2, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->A0:I

    goto :goto_0

    :cond_5
    const/16 v1, 0xd

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->z5()V

    goto :goto_0

    :cond_6
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/azure/json/implementation/jackson/core/base/ParserMinimalBase;->v2(I)V

    goto :goto_0
.end method

.method public L4()Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->W0:Ljava/io/Reader;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->X0:[C

    array-length v3, v2

    invoke-virtual {v0, v2, v1, v3}, Ljava/io/Reader;->read([CII)I

    move-result v0

    if-lez v0, :cond_0

    iget v2, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->x0:I

    iget-wide v3, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->y0:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->y0:J

    iget v3, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->A0:I

    sub-int/2addr v3, v2

    iput v3, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->A0:I

    iget-wide v2, p0, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->Z5:J

    sub-long/2addr v2, v5

    iput-wide v2, p0, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->Z5:J

    iput v1, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    iput v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->x0:I

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->S2()V

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Reader returned 0 characters when trying to read "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->x0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final L5()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/JsonParser;->s:I

    sget v1, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->in:I

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->E5()V

    const/4 v0, 0x1

    return v0
.end method

.method public N4()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->L4()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/base/ParserMinimalBase;->b2()V

    :cond_0
    return-void
.end method

.method public final P0()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserMinimalBase;->z:Lcom/azure/json/implementation/jackson/core/JsonToken;

    sget-object v1, Lcom/azure/json/implementation/jackson/core/JsonToken;->I:Lcom/azure/json/implementation/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->b4:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->b4:Z

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->g3()V

    :cond_0
    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->G0:Lcom/azure/json/implementation/jackson/core/util/TextBuffer;

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v1, Lcom/azure/json/implementation/jackson/core/JsonToken;->G:Lcom/azure/json/implementation/jackson/core/JsonToken;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->X()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lcom/azure/json/implementation/jackson/core/base/ParserMinimalBase;->Q0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final P5()V
    .locals 5

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    iget-wide v1, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->y0:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->B0:J

    iget v1, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->z0:I

    iput v1, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->C0:I

    iget v1, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->A0:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->D0:I

    return-void
.end method

.method public final Q0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserMinimalBase;->z:Lcom/azure/json/implementation/jackson/core/JsonToken;

    sget-object v1, Lcom/azure/json/implementation/jackson/core/JsonToken;->I:Lcom/azure/json/implementation/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    iget-boolean p1, p0, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->b4:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->b4:Z

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->g3()V

    :cond_0
    iget-object p1, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->G0:Lcom/azure/json/implementation/jackson/core/util/TextBuffer;

    invoke-virtual {p1}, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->l()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v1, Lcom/azure/json/implementation/jackson/core/JsonToken;->G:Lcom/azure/json/implementation/jackson/core/JsonToken;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->X()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-super {p0, p1}, Lcom/azure/json/implementation/jackson/core/base/ParserMinimalBase;->Q0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final Q5()V
    .locals 3

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    int-to-long v1, v0

    iput-wide v1, p0, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->Z5:J

    iget v1, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->z0:I

    iput v1, p0, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->db:I

    iget v1, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->A0:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->id:I

    return-void
.end method

.method public R(Lcom/azure/json/implementation/jackson/core/Base64Variant;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserMinimalBase;->z:Lcom/azure/json/implementation/jackson/core/JsonToken;

    sget-object v1, Lcom/azure/json/implementation/jackson/core/JsonToken;->H:Lcom/azure/json/implementation/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->K0:[B

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    sget-object v1, Lcom/azure/json/implementation/jackson/core/JsonToken;->I:Lcom/azure/json/implementation/jackson/core/JsonToken;

    if-eq v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Current token ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/azure/json/implementation/jackson/core/base/ParserMinimalBase;->z:Lcom/azure/json/implementation/jackson/core/JsonToken;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") not VALUE_STRING or VALUE_EMBEDDED_OBJECT, can not access as binary"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/azure/json/implementation/jackson/core/base/ParserMinimalBase;->U1(Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->b4:Z

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->s4(Lcom/azure/json/implementation/jackson/core/Base64Variant;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->K0:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->b4:Z

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to decode VALUE_STRING as base64 ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "): "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/azure/json/implementation/jackson/core/JsonParser;->t(Ljava/lang/String;)Lcom/azure/json/implementation/jackson/core/JsonParseException;

    move-result-object p1

    throw p1

    :cond_2
    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->K0:[B

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->k3()Lcom/azure/json/implementation/jackson/core/util/ByteArrayBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->A0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0, p1}, Lcom/azure/json/implementation/jackson/core/base/ParserMinimalBase;->L1(Ljava/lang/String;Lcom/azure/json/implementation/jackson/core/util/ByteArrayBuilder;Lcom/azure/json/implementation/jackson/core/Base64Variant;)V

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/util/ByteArrayBuilder;->D()[B

    move-result-object p1

    iput-object p1, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->K0:[B

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->K0:[B

    return-object p1
.end method

.method public S2()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->W0:Ljava/io/Reader;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->u0:Lcom/azure/json/implementation/jackson/core/io/IOContext;

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/io/IOContext;->o()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;->u:Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v0}, Lcom/azure/json/implementation/jackson/core/JsonParser;->Z0(Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->W0:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->W0:Ljava/io/Reader;

    :cond_2
    return-void
.end method

.method public final S5()C
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    iget v1, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->x0:I

    const/16 v2, 0x30

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->L4()Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->X0:[C

    iget v1, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    aget-char v0, v0, v1

    if-lt v0, v2, :cond_9

    const/16 v1, 0x39

    if-le v0, v1, :cond_1

    goto :goto_2

    :cond_1
    iget v3, p0, Lcom/azure/json/implementation/jackson/core/JsonParser;->s:I

    sget v4, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->pe:I

    and-int/2addr v3, v4

    if-nez v3, :cond_2

    const-string v3, "Leading zeroes not allowed"

    invoke-virtual {p0, v3}, Lcom/azure/json/implementation/jackson/core/base/ParserMinimalBase;->z2(Ljava/lang/String;)V

    :cond_2
    iget v3, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    if-ne v0, v2, :cond_8

    :cond_3
    iget v3, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    iget v4, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->x0:I

    if-lt v3, v4, :cond_5

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->L4()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->X0:[C

    iget v3, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    aget-char v0, v0, v3

    if-lt v0, v2, :cond_7

    if-le v0, v1, :cond_6

    goto :goto_1

    :cond_6
    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    if-eq v0, v2, :cond_3

    return v0

    :cond_7
    :goto_1
    return v2

    :cond_8
    return v0

    :cond_9
    :goto_2
    return v2
.end method

.method public final U4(Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->x0:I

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->V4(Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->X0:[C

    iget v2, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    aget-char v1, v1, v2

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->u5(Ljava/lang/String;)V

    :cond_1
    iget v1, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    add-int/lit8 p2, p2, 0x1

    if-lt p2, v0, :cond_0

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->X0:[C

    aget-char v0, v0, v1

    const/16 v1, 0x30

    if-lt v0, v1, :cond_2

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_2

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_2

    invoke-virtual {p0, p1, p2, v0}, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->p4(Ljava/lang/String;II)V

    :cond_2
    return-void
.end method

.method public final U5()C
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    iget v1, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->x0:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->X0:[C

    aget-char v0, v1, v0

    const/16 v1, 0x30

    if-lt v0, v1, :cond_0

    const/16 v2, 0x39

    if-le v0, v2, :cond_1

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->S5()C

    move-result v0

    return v0
.end method

.method public V()Lcom/azure/json/implementation/jackson/core/ObjectCodec;
    .locals 1

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->V2:Lcom/azure/json/implementation/jackson/core/ObjectCodec;

    return-object v0
.end method

.method public final V4(Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :cond_0
    iget v1, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    iget v2, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->x0:I

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->L4()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->X0:[C

    iget v2, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    aget-char v1, v1, v2

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v1, v2, :cond_3

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->u5(Ljava/lang/String;)V

    :cond_3
    iget v1, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    add-int/lit8 p2, p2, 0x1

    if-lt p2, v0, :cond_0

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->x0:I

    if-lt v1, v0, :cond_4

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->L4()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->X0:[C

    iget v1, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    aget-char v0, v0, v1

    const/16 v1, 0x30

    if-lt v0, v1, :cond_5

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_5

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_5

    invoke-virtual {p0, p1, p2, v0}, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->p4(Ljava/lang/String;II)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final V5(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    const/16 v1, 0x9

    if-eq p1, v1, :cond_2

    const/16 v1, 0xa

    if-eq p1, v1, :cond_1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_0

    const/16 v0, 0x20

    if-eq p1, v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/azure/json/implementation/jackson/core/base/ParserMinimalBase;->j2(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->z5()V

    return-void

    :cond_1
    iget p1, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->z0:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->z0:I

    iput v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->A0:I

    :cond_2
    return-void
.end method

.method public X5(Ljava/lang/String;)C
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->Y5(Ljava/lang/String;Lcom/azure/json/implementation/jackson/core/JsonToken;)C

    move-result p1

    return p1
.end method

.method public Y5(Ljava/lang/String;Lcom/azure/json/implementation/jackson/core/JsonToken;)C
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    iget v1, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->x0:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->L4()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/azure/json/implementation/jackson/core/base/ParserMinimalBase;->e2(Ljava/lang/String;Lcom/azure/json/implementation/jackson/core/JsonToken;)V

    :cond_0
    iget-object p1, p0, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->X0:[C

    iget p2, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    aget-char p1, p1, p2

    return p1
.end method

.method public final Z4()Lcom/azure/json/implementation/jackson/core/JsonToken;
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->I0:Z

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->F0:Lcom/azure/json/implementation/jackson/core/JsonToken;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->F0:Lcom/azure/json/implementation/jackson/core/JsonToken;

    sget-object v1, Lcom/azure/json/implementation/jackson/core/JsonToken;->E:Lcom/azure/json/implementation/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->E0:Lcom/azure/json/implementation/jackson/core/json/JsonReadContext;

    iget v2, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->C0:I

    iget v3, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->D0:I

    invoke-virtual {v1, v2, v3}, Lcom/azure/json/implementation/jackson/core/json/JsonReadContext;->o(II)Lcom/azure/json/implementation/jackson/core/json/JsonReadContext;

    move-result-object v1

    iput-object v1, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->E0:Lcom/azure/json/implementation/jackson/core/json/JsonReadContext;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/azure/json/implementation/jackson/core/JsonToken;->C:Lcom/azure/json/implementation/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    iget-object v1, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->E0:Lcom/azure/json/implementation/jackson/core/json/JsonReadContext;

    iget v2, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->C0:I

    iget v3, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->D0:I

    invoke-virtual {v1, v2, v3}, Lcom/azure/json/implementation/jackson/core/json/JsonReadContext;->p(II)Lcom/azure/json/implementation/jackson/core/json/JsonReadContext;

    move-result-object v1

    iput-object v1, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->E0:Lcom/azure/json/implementation/jackson/core/json/JsonReadContext;

    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserMinimalBase;->z:Lcom/azure/json/implementation/jackson/core/JsonToken;

    return-object v0
.end method

.method public a5()Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    iget v1, p0, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->V3:I

    iget v2, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->x0:I

    const/16 v3, 0x27

    if-ge v0, v2, :cond_3

    sget-object v4, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->sn:[I

    array-length v5, v4

    :cond_0
    iget-object v6, p0, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->X0:[C

    aget-char v7, v6, v0

    if-ne v7, v3, :cond_1

    iget v2, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    iget-object v3, p0, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->o3:Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer;

    sub-int/2addr v0, v2

    invoke-virtual {v3, v6, v2, v0, v1}, Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer;->p([CIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    if-ge v7, v5, :cond_2

    aget v6, v4, v7

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    mul-int/lit8 v1, v1, 0x21

    add-int/2addr v1, v7

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v2, :cond_0

    :cond_3
    :goto_0
    iget v2, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    iput v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    invoke-virtual {p0, v2, v1, v3}, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->j5(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b3()C
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    iget v1, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->x0:I

    const-string v2, " in character escape sequence"

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->L4()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/azure/json/implementation/jackson/core/JsonToken;->I:Lcom/azure/json/implementation/jackson/core/JsonToken;

    invoke-virtual {p0, v2, v0}, Lcom/azure/json/implementation/jackson/core/base/ParserMinimalBase;->e2(Ljava/lang/String;Lcom/azure/json/implementation/jackson/core/JsonToken;)V

    :cond_0
    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->X0:[C

    iget v1, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    aget-char v0, v0, v1

    const/16 v1, 0x22

    if-eq v0, v1, :cond_a

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_a

    const/16 v1, 0x5c

    if-eq v0, v1, :cond_a

    const/16 v1, 0x62

    if-eq v0, v1, :cond_9

    const/16 v1, 0x66

    if-eq v0, v1, :cond_8

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_7

    const/16 v1, 0x72

    if-eq v0, v1, :cond_6

    const/16 v1, 0x74

    if-eq v0, v1, :cond_5

    const/16 v1, 0x75

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->u3(C)C

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v3, 0x4

    if-ge v0, v3, :cond_4

    iget v3, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    iget v4, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->x0:I

    if-lt v3, v4, :cond_2

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->L4()Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lcom/azure/json/implementation/jackson/core/JsonToken;->I:Lcom/azure/json/implementation/jackson/core/JsonToken;

    invoke-virtual {p0, v2, v3}, Lcom/azure/json/implementation/jackson/core/base/ParserMinimalBase;->e2(Ljava/lang/String;Lcom/azure/json/implementation/jackson/core/JsonToken;)V

    :cond_2
    iget-object v3, p0, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->X0:[C

    iget v4, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    aget-char v3, v3, v4

    invoke-static {v3}, Lcom/azure/json/implementation/jackson/core/io/CharTypes;->c(I)I

    move-result v4

    if-gez v4, :cond_3

    const-string v5, "expected a hex-digit for character escape sequence"

    invoke-virtual {p0, v3, v5}, Lcom/azure/json/implementation/jackson/core/base/ParserMinimalBase;->m2(ILjava/lang/String;)V

    :cond_3
    shl-int/lit8 v1, v1, 0x4

    or-int/2addr v1, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    int-to-char v0, v1

    return v0

    :cond_5
    const/16 v0, 0x9

    return v0

    :cond_6
    const/16 v0, 0xd

    return v0

    :cond_7
    const/16 v0, 0xa

    return v0

    :cond_8
    const/16 v0, 0xc

    return v0

    :cond_9
    const/16 v0, 0x8

    :cond_a
    return v0
.end method

.method public final d5(IIIZI)Lcom/azure/json/implementation/jackson/core/JsonToken;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->x0:I

    const/16 v1, 0x2e

    const/16 v2, 0x39

    const/16 v3, 0x30

    const/4 v4, 0x0

    if-ne p1, v1, :cond_4

    move p1, v4

    :goto_0
    if-lt p3, v0, :cond_0

    invoke-virtual {p0, p4, p2}, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->o5(ZI)Lcom/azure/json/implementation/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->X0:[C

    add-int/lit8 v5, p3, 0x1

    aget-char p3, v1, p3

    if-lt p3, v3, :cond_2

    if-le p3, v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    move p3, v5

    goto :goto_0

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    const-string v1, "Decimal point not followed by a digit"

    invoke-virtual {p0, p3, v1}, Lcom/azure/json/implementation/jackson/core/base/ParserMinimalBase;->Q2(ILjava/lang/String;)V

    :cond_3
    move v8, p3

    move p3, p1

    move p1, v8

    goto :goto_2

    :cond_4
    move v5, p3

    move p3, v4

    :goto_2
    const/16 v1, 0x65

    if-eq p1, v1, :cond_5

    const/16 v1, 0x45

    if-ne p1, v1, :cond_c

    :cond_5
    if-lt v5, v0, :cond_6

    iput p2, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    invoke-virtual {p0, p4, p2}, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->o5(ZI)Lcom/azure/json/implementation/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_6
    iget-object p1, p0, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->X0:[C

    add-int/lit8 v1, v5, 0x1

    aget-char v6, p1, v5

    const/16 v7, 0x2d

    if-eq v6, v7, :cond_8

    const/16 v7, 0x2b

    if-ne v6, v7, :cond_7

    goto :goto_3

    :cond_7
    move v5, v1

    move p1, v6

    goto :goto_4

    :cond_8
    :goto_3
    if-lt v1, v0, :cond_9

    iput p2, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    invoke-virtual {p0, p4, p2}, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->o5(ZI)Lcom/azure/json/implementation/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_9
    add-int/lit8 v5, v5, 0x2

    aget-char p1, p1, v1

    :goto_4
    if-gt p1, v2, :cond_b

    if-lt p1, v3, :cond_b

    add-int/lit8 v4, v4, 0x1

    if-lt v5, v0, :cond_a

    iput p2, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    invoke-virtual {p0, p4, p2}, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->o5(ZI)Lcom/azure/json/implementation/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_a
    iget-object p1, p0, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->X0:[C

    add-int/lit8 v1, v5, 0x1

    aget-char p1, p1, v5

    move v5, v1

    goto :goto_4

    :cond_b
    if-nez v4, :cond_c

    const-string v0, "Exponent indicator not followed by a digit"

    invoke-virtual {p0, p1, v0}, Lcom/azure/json/implementation/jackson/core/base/ParserMinimalBase;->Q2(ILjava/lang/String;)V

    :cond_c
    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->E0:Lcom/azure/json/implementation/jackson/core/json/JsonReadContext;

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/JsonStreamContext;->i()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0, p1}, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->V5(I)V

    :cond_d
    sub-int/2addr v5, p2

    iget-object p1, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->G0:Lcom/azure/json/implementation/jackson/core/util/TextBuffer;

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->X0:[C

    invoke-virtual {p1, v0, p2, v5}, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->y([CII)V

    invoke-virtual {p0, p4, p5, p3, v4}, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->n4(ZIII)Lcom/azure/json/implementation/jackson/core/JsonToken;

    move-result-object p1

    return-object p1
.end method

.method public final e5()Lcom/azure/json/implementation/jackson/core/JsonToken;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/azure/json/implementation/jackson/core/json/JsonReadFeature;->C:Lcom/azure/json/implementation/jackson/core/json/JsonReadFeature;

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/json/JsonReadFeature;->g()Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/azure/json/implementation/jackson/core/JsonParser;->Z0(Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->K4(I)Lcom/azure/json/implementation/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :cond_0
    iget v4, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    add-int/lit8 v3, v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v2, 0x2e

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->d5(IIIZI)Lcom/azure/json/implementation/jackson/core/JsonToken;

    move-result-object v0

    return-object v0
.end method

.method public final g3()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    iget v1, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->x0:I

    if-ge v0, v1, :cond_2

    sget-object v2, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->sn:[I

    array-length v3, v2

    :cond_0
    iget-object v4, p0, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->X0:[C

    aget-char v5, v4, v0

    if-ge v5, v3, :cond_1

    aget v6, v2, v5

    if-eqz v6, :cond_1

    const/16 v1, 0x22

    if-ne v5, v1, :cond_2

    iget-object v1, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->G0:Lcom/azure/json/implementation/jackson/core/util/TextBuffer;

    iget v2, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    sub-int v3, v0, v2

    invoke-virtual {v1, v4, v2, v3}, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->y([CII)V

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    if-lt v0, v1, :cond_0

    :cond_2
    iget-object v1, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->G0:Lcom/azure/json/implementation/jackson/core/util/TextBuffer;

    iget-object v2, p0, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->X0:[C

    iget v3, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    sub-int v4, v0, v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->x([CII)V

    iput v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->u4()V

    return-void
.end method

.method public final i5()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    iget v1, p0, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->V3:I

    sget-object v2, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->sn:[I

    :goto_0
    iget v3, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->x0:I

    const/16 v4, 0x22

    if-ge v0, v3, :cond_1

    iget-object v3, p0, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->X0:[C

    aget-char v5, v3, v0

    array-length v6, v2

    if-ge v5, v6, :cond_0

    aget v6, v2, v5

    if-eqz v6, :cond_0

    if-ne v5, v4, :cond_1

    iget v2, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    add-int/lit8 v4, v0, 0x1

    iput v4, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    iget-object v4, p0, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->o3:Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer;

    sub-int/2addr v0, v2

    invoke-virtual {v4, v3, v2, v0, v1}, Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer;->p([CIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    mul-int/lit8 v1, v1, 0x21

    add-int/2addr v1, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    iput v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    invoke-virtual {p0, v2, v1, v4}, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->j5(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j5(III)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->G0:Lcom/azure/json/implementation/jackson/core/util/TextBuffer;

    iget-object v1, p0, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->X0:[C

    iget v2, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    sub-int/2addr v2, p1

    invoke-virtual {v0, v1, p1, v2}, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->y([CII)V

    iget-object p1, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->G0:Lcom/azure/json/implementation/jackson/core/util/TextBuffer;

    invoke-virtual {p1}, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->s()[C

    move-result-object p1

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->G0:Lcom/azure/json/implementation/jackson/core/util/TextBuffer;

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->t()I

    move-result v0

    :goto_0
    iget v1, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    iget v2, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->x0:I

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->L4()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, " in field name"

    sget-object v2, Lcom/azure/json/implementation/jackson/core/JsonToken;->G:Lcom/azure/json/implementation/jackson/core/JsonToken;

    invoke-virtual {p0, v1, v2}, Lcom/azure/json/implementation/jackson/core/base/ParserMinimalBase;->e2(Ljava/lang/String;Lcom/azure/json/implementation/jackson/core/JsonToken;)V

    :cond_0
    iget-object v1, p0, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->X0:[C

    iget v2, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    aget-char v1, v1, v2

    const/16 v2, 0x5c

    if-gt v1, v2, :cond_3

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->b3()C

    move-result v1

    goto :goto_1

    :cond_1
    if-gt v1, p3, :cond_3

    if-ne v1, p3, :cond_2

    iget-object p1, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->G0:Lcom/azure/json/implementation/jackson/core/util/TextBuffer;

    invoke-virtual {p1, v0}, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->C(I)V

    iget-object p1, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->G0:Lcom/azure/json/implementation/jackson/core/util/TextBuffer;

    invoke-virtual {p1}, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->u()[C

    move-result-object p3

    invoke-virtual {p1}, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->v()I

    move-result v0

    invoke-virtual {p1}, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->D()I

    move-result p1

    iget-object v1, p0, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->o3:Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer;

    invoke-virtual {v1, p3, v0, p1, p2}, Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer;->p([CIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/16 v2, 0x20

    if-ge v1, v2, :cond_3

    const-string v2, "name"

    invoke-virtual {p0, v1, v2}, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->E3(ILjava/lang/String;)V

    :cond_3
    :goto_1
    mul-int/lit8 p2, p2, 0x21

    add-int/2addr p2, v1

    add-int/lit8 v2, v0, 0x1

    aput-char v1, p1, v0

    array-length v0, p1

    if-lt v2, v0, :cond_4

    iget-object p1, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->G0:Lcom/azure/json/implementation/jackson/core/util/TextBuffer;

    invoke-virtual {p1}, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->q()[C

    move-result-object p1

    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_0
.end method

.method public final l1()Lcom/azure/json/implementation/jackson/core/JsonToken;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserMinimalBase;->z:Lcom/azure/json/implementation/jackson/core/JsonToken;

    sget-object v1, Lcom/azure/json/implementation/jackson/core/JsonToken;->G:Lcom/azure/json/implementation/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->Z4()Lcom/azure/json/implementation/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->L0:I

    iget-boolean v0, p0, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->b4:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->H5()V

    :cond_1
    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->I5()I

    move-result v0

    const/4 v2, 0x0

    if-gez v0, :cond_2

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->close()V

    iput-object v2, p0, Lcom/azure/json/implementation/jackson/core/base/ParserMinimalBase;->z:Lcom/azure/json/implementation/jackson/core/JsonToken;

    return-object v2

    :cond_2
    iput-object v2, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->K0:[B

    const/16 v2, 0x5d

    if-eq v0, v2, :cond_14

    const/16 v3, 0x7d

    if-ne v0, v3, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object v4, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->E0:Lcom/azure/json/implementation/jackson/core/json/JsonReadContext;

    invoke-virtual {v4}, Lcom/azure/json/implementation/jackson/core/json/JsonReadContext;->r()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p0, v0}, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->C5(I)I

    move-result v0

    iget v4, p0, Lcom/azure/json/implementation/jackson/core/JsonParser;->s:I

    sget v5, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->Id:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_5

    if-eq v0, v2, :cond_4

    if-ne v0, v3, :cond_5

    :cond_4
    invoke-virtual {p0, v0}, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->q4(I)V

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserMinimalBase;->z:Lcom/azure/json/implementation/jackson/core/JsonToken;

    return-object v0

    :cond_5
    iget-object v2, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->E0:Lcom/azure/json/implementation/jackson/core/json/JsonReadContext;

    invoke-virtual {v2}, Lcom/azure/json/implementation/jackson/core/JsonStreamContext;->h()Z

    move-result v2

    const/16 v4, 0x22

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->Q5()V

    if-ne v0, v4, :cond_6

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->i5()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    invoke-virtual {p0, v0}, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->G4(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v5, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->E0:Lcom/azure/json/implementation/jackson/core/json/JsonReadContext;

    invoke-virtual {v5, v0}, Lcom/azure/json/implementation/jackson/core/json/JsonReadContext;->v(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/azure/json/implementation/jackson/core/base/ParserMinimalBase;->z:Lcom/azure/json/implementation/jackson/core/JsonToken;

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->A5()I

    move-result v0

    :cond_7
    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->P5()V

    if-eq v0, v4, :cond_12

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_10

    const/16 v1, 0x66

    if-eq v0, v1, :cond_f

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_e

    const/16 v1, 0x74

    if-eq v0, v1, :cond_d

    const/16 v1, 0x7b

    if-eq v0, v1, :cond_b

    if-eq v0, v3, :cond_a

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_9

    const/16 v1, 0x2e

    if-eq v0, v1, :cond_8

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, v0}, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->K4(I)Lcom/azure/json/implementation/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_2

    :pswitch_0
    invoke-virtual {p0, v0}, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->p5(I)Lcom/azure/json/implementation/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->e5()Lcom/azure/json/implementation/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->l5()Lcom/azure/json/implementation/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_2

    :cond_a
    const-string v1, "expected a value"

    invoke-virtual {p0, v0, v1}, Lcom/azure/json/implementation/jackson/core/base/ParserMinimalBase;->m2(ILjava/lang/String;)V

    goto :goto_1

    :cond_b
    if-nez v2, :cond_c

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->E0:Lcom/azure/json/implementation/jackson/core/json/JsonReadContext;

    iget v1, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->C0:I

    iget v3, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->D0:I

    invoke-virtual {v0, v1, v3}, Lcom/azure/json/implementation/jackson/core/json/JsonReadContext;->p(II)Lcom/azure/json/implementation/jackson/core/json/JsonReadContext;

    move-result-object v0

    iput-object v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->E0:Lcom/azure/json/implementation/jackson/core/json/JsonReadContext;

    :cond_c
    sget-object v0, Lcom/azure/json/implementation/jackson/core/JsonToken;->C:Lcom/azure/json/implementation/jackson/core/JsonToken;

    goto :goto_2

    :cond_d
    :goto_1
    invoke-direct {p0}, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->X4()V

    sget-object v0, Lcom/azure/json/implementation/jackson/core/JsonToken;->L:Lcom/azure/json/implementation/jackson/core/JsonToken;

    goto :goto_2

    :cond_e
    invoke-direct {p0}, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->Q4()V

    sget-object v0, Lcom/azure/json/implementation/jackson/core/JsonToken;->N:Lcom/azure/json/implementation/jackson/core/JsonToken;

    goto :goto_2

    :cond_f
    invoke-direct {p0}, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->O4()V

    sget-object v0, Lcom/azure/json/implementation/jackson/core/JsonToken;->M:Lcom/azure/json/implementation/jackson/core/JsonToken;

    goto :goto_2

    :cond_10
    if-nez v2, :cond_11

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->E0:Lcom/azure/json/implementation/jackson/core/json/JsonReadContext;

    iget v1, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->C0:I

    iget v3, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->D0:I

    invoke-virtual {v0, v1, v3}, Lcom/azure/json/implementation/jackson/core/json/JsonReadContext;->o(II)Lcom/azure/json/implementation/jackson/core/json/JsonReadContext;

    move-result-object v0

    iput-object v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->E0:Lcom/azure/json/implementation/jackson/core/json/JsonReadContext;

    :cond_11
    sget-object v0, Lcom/azure/json/implementation/jackson/core/JsonToken;->E:Lcom/azure/json/implementation/jackson/core/JsonToken;

    goto :goto_2

    :cond_12
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->b4:Z

    sget-object v0, Lcom/azure/json/implementation/jackson/core/JsonToken;->I:Lcom/azure/json/implementation/jackson/core/JsonToken;

    :goto_2
    if-eqz v2, :cond_13

    iput-object v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->F0:Lcom/azure/json/implementation/jackson/core/JsonToken;

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserMinimalBase;->z:Lcom/azure/json/implementation/jackson/core/JsonToken;

    return-object v0

    :cond_13
    iput-object v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserMinimalBase;->z:Lcom/azure/json/implementation/jackson/core/JsonToken;

    return-object v0

    :cond_14
    :goto_3
    invoke-virtual {p0, v0}, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->q4(I)V

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserMinimalBase;->z:Lcom/azure/json/implementation/jackson/core/JsonToken;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final l5()Lcom/azure/json/implementation/jackson/core/JsonToken;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    add-int/lit8 v3, v0, -0x1

    iget v1, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->x0:I

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, v2, v3}, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->o5(ZI)Lcom/azure/json/implementation/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v4, p0, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->X0:[C

    add-int/lit8 v5, v0, 0x1

    aget-char v0, v4, v0

    const/16 v4, 0x39

    if-gt v0, v4, :cond_1

    const/16 v6, 0x30

    if-ge v0, v6, :cond_2

    :cond_1
    move-object v1, p0

    goto :goto_3

    :cond_2
    if-ne v0, v6, :cond_3

    invoke-virtual {p0, v2, v3}, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->o5(ZI)Lcom/azure/json/implementation/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :cond_3
    move v0, v6

    move v6, v2

    :goto_0
    if-lt v5, v1, :cond_4

    invoke-virtual {p0, v2, v3}, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->o5(ZI)Lcom/azure/json/implementation/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v7, p0, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->X0:[C

    move v8, v4

    add-int/lit8 v4, v5, 0x1

    aget-char v7, v7, v5

    if-lt v7, v0, :cond_6

    if-le v7, v8, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v6, v6, 0x1

    move v5, v4

    move v4, v8

    goto :goto_0

    :cond_6
    :goto_1
    const/16 v0, 0x2e

    if-eq v7, v0, :cond_9

    const/16 v0, 0x65

    if-eq v7, v0, :cond_9

    const/16 v0, 0x45

    if-ne v7, v0, :cond_7

    goto :goto_2

    :cond_7
    iput v5, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->E0:Lcom/azure/json/implementation/jackson/core/json/JsonReadContext;

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/JsonStreamContext;->i()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0, v7}, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->V5(I)V

    :cond_8
    sub-int/2addr v5, v3

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->G0:Lcom/azure/json/implementation/jackson/core/util/TextBuffer;

    iget-object v1, p0, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->X0:[C

    invoke-virtual {v0, v1, v3, v5}, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->y([CII)V

    invoke-virtual {p0, v2, v6}, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->o4(ZI)Lcom/azure/json/implementation/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :cond_9
    :goto_2
    iput v4, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    const/4 v5, 0x1

    move-object v1, p0

    move v2, v7

    invoke-virtual/range {v1 .. v6}, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->d5(IIIZI)Lcom/azure/json/implementation/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :goto_3
    iput v5, v1, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    invoke-virtual {p0, v0, v2}, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->E4(IZ)Lcom/azure/json/implementation/jackson/core/JsonToken;

    move-result-object v0

    return-object v0
.end method

.method public n0()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->W0:Ljava/io/Reader;

    return-object v0
.end method

.method public final o5(ZI)Lcom/azure/json/implementation/jackson/core/JsonToken;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    add-int/lit8 p2, p2, 0x1

    :cond_0
    iput p2, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    iget-object p2, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->G0:Lcom/azure/json/implementation/jackson/core/util/TextBuffer;

    invoke-virtual {p2}, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->n()[C

    move-result-object p2

    const/16 v0, 0x2d

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    aput-char v0, p2, v1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    iget v4, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    iget v5, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->x0:I

    if-ge v4, v5, :cond_2

    iget-object v5, p0, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->X0:[C

    add-int/lit8 v6, v4, 0x1

    iput v6, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    aget-char v4, v5, v4

    goto :goto_1

    :cond_2
    const-string v4, "No digit following minus sign"

    sget-object v5, Lcom/azure/json/implementation/jackson/core/JsonToken;->J:Lcom/azure/json/implementation/jackson/core/JsonToken;

    invoke-virtual {p0, v4, v5}, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->Y5(Ljava/lang/String;Lcom/azure/json/implementation/jackson/core/JsonToken;)C

    move-result v4

    :goto_1
    const/16 v5, 0x30

    if-ne v4, v5, :cond_3

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->U5()C

    move-result v4

    :cond_3
    move v6, v1

    :goto_2
    const/16 v7, 0x39

    if-lt v4, v5, :cond_6

    if-gt v4, v7, :cond_6

    add-int/lit8 v6, v6, 0x1

    array-length v8, p2

    if-lt v3, v8, :cond_4

    iget-object p2, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->G0:Lcom/azure/json/implementation/jackson/core/util/TextBuffer;

    invoke-virtual {p2}, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->q()[C

    move-result-object p2

    move v3, v1

    :cond_4
    add-int/lit8 v8, v3, 0x1

    aput-char v4, p2, v3

    iget v3, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    iget v4, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->x0:I

    if-lt v3, v4, :cond_5

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->L4()Z

    move-result v3

    if-nez v3, :cond_5

    move v4, v1

    move v3, v8

    move v8, v2

    goto :goto_3

    :cond_5
    iget-object v3, p0, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->X0:[C

    iget v4, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    add-int/lit8 v7, v4, 0x1

    iput v7, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    aget-char v4, v3, v4

    move v3, v8

    goto :goto_2

    :cond_6
    move v8, v1

    :goto_3
    if-nez v6, :cond_7

    invoke-virtual {p0, v4, p1}, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->E4(IZ)Lcom/azure/json/implementation/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_7
    const/16 v9, 0x2e

    if-ne v4, v9, :cond_d

    array-length v9, p2

    if-lt v3, v9, :cond_8

    iget-object p2, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->G0:Lcom/azure/json/implementation/jackson/core/util/TextBuffer;

    invoke-virtual {p2}, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->q()[C

    move-result-object p2

    move v3, v1

    :cond_8
    add-int/lit8 v9, v3, 0x1

    aput-char v4, p2, v3

    move v3, v9

    move v9, v1

    :goto_4
    iget v10, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    iget v11, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->x0:I

    if-lt v10, v11, :cond_9

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->L4()Z

    move-result v10

    if-nez v10, :cond_9

    move v8, v2

    goto :goto_5

    :cond_9
    iget-object v4, p0, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->X0:[C

    iget v10, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    add-int/lit8 v11, v10, 0x1

    iput v11, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    aget-char v4, v4, v10

    if-lt v4, v5, :cond_c

    if-le v4, v7, :cond_a

    goto :goto_5

    :cond_a
    add-int/lit8 v9, v9, 0x1

    array-length v10, p2

    if-lt v3, v10, :cond_b

    iget-object p2, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->G0:Lcom/azure/json/implementation/jackson/core/util/TextBuffer;

    invoke-virtual {p2}, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->q()[C

    move-result-object p2

    move v3, v1

    :cond_b
    add-int/lit8 v10, v3, 0x1

    aput-char v4, p2, v3

    move v3, v10

    goto :goto_4

    :cond_c
    :goto_5
    if-nez v9, :cond_e

    const-string v10, "Decimal point not followed by a digit"

    invoke-virtual {p0, v4, v10}, Lcom/azure/json/implementation/jackson/core/base/ParserMinimalBase;->Q2(ILjava/lang/String;)V

    goto :goto_6

    :cond_d
    move v9, v1

    :cond_e
    :goto_6
    const/16 v10, 0x65

    if-eq v4, v10, :cond_f

    const/16 v10, 0x45

    if-ne v4, v10, :cond_19

    :cond_f
    array-length v10, p2

    if-lt v3, v10, :cond_10

    iget-object p2, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->G0:Lcom/azure/json/implementation/jackson/core/util/TextBuffer;

    invoke-virtual {p2}, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->q()[C

    move-result-object p2

    move v3, v1

    :cond_10
    add-int/lit8 v10, v3, 0x1

    aput-char v4, p2, v3

    iget v3, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    iget v4, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->x0:I

    const-string v11, "expected a digit for number exponent"

    if-ge v3, v4, :cond_11

    iget-object v4, p0, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->X0:[C

    add-int/lit8 v12, v3, 0x1

    iput v12, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    aget-char v3, v4, v3

    goto :goto_7

    :cond_11
    invoke-virtual {p0, v11}, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->X5(Ljava/lang/String;)C

    move-result v3

    :goto_7
    if-eq v3, v0, :cond_13

    const/16 v0, 0x2b

    if-ne v3, v0, :cond_12

    goto :goto_9

    :cond_12
    :goto_8
    move v0, v1

    move v4, v3

    goto :goto_b

    :cond_13
    :goto_9
    array-length v0, p2

    if-lt v10, v0, :cond_14

    iget-object p2, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->G0:Lcom/azure/json/implementation/jackson/core/util/TextBuffer;

    invoke-virtual {p2}, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->q()[C

    move-result-object p2

    move v10, v1

    :cond_14
    add-int/lit8 v0, v10, 0x1

    aput-char v3, p2, v10

    iget v3, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    iget v4, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->x0:I

    if-ge v3, v4, :cond_15

    iget-object v4, p0, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->X0:[C

    add-int/lit8 v10, v3, 0x1

    iput v10, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    aget-char v3, v4, v3

    goto :goto_a

    :cond_15
    invoke-virtual {p0, v11}, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->X5(Ljava/lang/String;)C

    move-result v3

    :goto_a
    move v10, v0

    goto :goto_8

    :goto_b
    if-gt v4, v7, :cond_18

    if-lt v4, v5, :cond_18

    add-int/lit8 v0, v0, 0x1

    array-length v3, p2

    if-lt v10, v3, :cond_16

    iget-object p2, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->G0:Lcom/azure/json/implementation/jackson/core/util/TextBuffer;

    invoke-virtual {p2}, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->q()[C

    move-result-object p2

    move v10, v1

    :cond_16
    add-int/lit8 v3, v10, 0x1

    aput-char v4, p2, v10

    iget v10, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    iget v11, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->x0:I

    if-lt v10, v11, :cond_17

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->L4()Z

    move-result v10

    if-nez v10, :cond_17

    move v8, v2

    :goto_c
    move v1, v0

    goto :goto_d

    :cond_17
    iget-object v4, p0, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->X0:[C

    iget v10, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    add-int/lit8 v11, v10, 0x1

    iput v11, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    aget-char v4, v4, v10

    move v10, v3

    goto :goto_b

    :cond_18
    move v3, v10

    goto :goto_c

    :goto_d
    if-nez v1, :cond_19

    const-string p2, "Exponent indicator not followed by a digit"

    invoke-virtual {p0, v4, p2}, Lcom/azure/json/implementation/jackson/core/base/ParserMinimalBase;->Q2(ILjava/lang/String;)V

    :cond_19
    if-nez v8, :cond_1a

    iget p2, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    sub-int/2addr p2, v2

    iput p2, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    iget-object p2, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->E0:Lcom/azure/json/implementation/jackson/core/json/JsonReadContext;

    invoke-virtual {p2}, Lcom/azure/json/implementation/jackson/core/JsonStreamContext;->i()Z

    move-result p2

    if-eqz p2, :cond_1a

    invoke-virtual {p0, v4}, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->V5(I)V

    :cond_1a
    iget-object p2, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->G0:Lcom/azure/json/implementation/jackson/core/util/TextBuffer;

    invoke-virtual {p2, v3}, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->C(I)V

    invoke-virtual {p0, p1, v6, v9, v1}, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->j4(ZIII)Lcom/azure/json/implementation/jackson/core/JsonToken;

    move-result-object p1

    return-object p1
.end method

.method public final p4(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    int-to-char p3, p3

    invoke-static {p3}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->u5(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final p5(I)Lcom/azure/json/implementation/jackson/core/JsonToken;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    add-int/lit8 v3, v0, -0x1

    iget v1, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->x0:I

    const/4 v2, 0x0

    const/16 v4, 0x30

    if-ne p1, v4, :cond_0

    invoke-virtual {p0, v2, v3}, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->o5(ZI)Lcom/azure/json/implementation/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x1

    move v6, p1

    :goto_0
    if-lt v0, v1, :cond_1

    iput v3, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    invoke-virtual {p0, v2, v3}, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->o5(ZI)Lcom/azure/json/implementation/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->X0:[C

    move v5, v4

    add-int/lit8 v4, v0, 0x1

    aget-char p1, p1, v0

    if-lt p1, v5, :cond_3

    const/16 v7, 0x39

    if-le p1, v7, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    move v0, v4

    move v4, v5

    goto :goto_0

    :cond_3
    :goto_1
    const/16 v1, 0x2e

    if-eq p1, v1, :cond_6

    const/16 v1, 0x65

    if-eq p1, v1, :cond_6

    const/16 v1, 0x45

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    iput v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    iget-object v1, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->E0:Lcom/azure/json/implementation/jackson/core/json/JsonReadContext;

    invoke-virtual {v1}, Lcom/azure/json/implementation/jackson/core/JsonStreamContext;->i()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0, p1}, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->V5(I)V

    :cond_5
    sub-int/2addr v0, v3

    iget-object p1, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->G0:Lcom/azure/json/implementation/jackson/core/util/TextBuffer;

    iget-object v1, p0, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->X0:[C

    invoke-virtual {p1, v1, v3, v0}, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->y([CII)V

    invoke-virtual {p0, v2, v6}, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->o4(ZI)Lcom/azure/json/implementation/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_2
    iput v4, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    const/4 v5, 0x0

    move-object v1, p0

    move v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->d5(IIIZI)Lcom/azure/json/implementation/jackson/core/JsonToken;

    move-result-object p1

    return-object p1
.end method

.method public final q4(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/azure/json/implementation/jackson/core/JsonParseException;
        }
    .end annotation

    const/16 v0, 0x7d

    const/16 v1, 0x5d

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->P5()V

    iget-object v2, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->E0:Lcom/azure/json/implementation/jackson/core/json/JsonReadContext;

    invoke-virtual {v2}, Lcom/azure/json/implementation/jackson/core/JsonStreamContext;->g()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->C3(IC)V

    :cond_0
    iget-object v2, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->E0:Lcom/azure/json/implementation/jackson/core/json/JsonReadContext;

    invoke-virtual {v2}, Lcom/azure/json/implementation/jackson/core/json/JsonReadContext;->n()Lcom/azure/json/implementation/jackson/core/json/JsonReadContext;

    move-result-object v2

    iput-object v2, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->E0:Lcom/azure/json/implementation/jackson/core/json/JsonReadContext;

    sget-object v2, Lcom/azure/json/implementation/jackson/core/JsonToken;->F:Lcom/azure/json/implementation/jackson/core/JsonToken;

    iput-object v2, p0, Lcom/azure/json/implementation/jackson/core/base/ParserMinimalBase;->z:Lcom/azure/json/implementation/jackson/core/JsonToken;

    :cond_1
    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->P5()V

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->E0:Lcom/azure/json/implementation/jackson/core/json/JsonReadContext;

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/JsonStreamContext;->h()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1, v1}, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->C3(IC)V

    :cond_2
    iget-object p1, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->E0:Lcom/azure/json/implementation/jackson/core/json/JsonReadContext;

    invoke-virtual {p1}, Lcom/azure/json/implementation/jackson/core/json/JsonReadContext;->n()Lcom/azure/json/implementation/jackson/core/json/JsonReadContext;

    move-result-object p1

    iput-object p1, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->E0:Lcom/azure/json/implementation/jackson/core/json/JsonReadContext;

    sget-object p1, Lcom/azure/json/implementation/jackson/core/JsonToken;->D:Lcom/azure/json/implementation/jackson/core/JsonToken;

    iput-object p1, p0, Lcom/azure/json/implementation/jackson/core/base/ParserMinimalBase;->z:Lcom/azure/json/implementation/jackson/core/JsonToken;

    :cond_3
    return-void
.end method

.method public q5(Lcom/azure/json/implementation/jackson/core/Base64Variant;Ljava/io/OutputStream;[B)I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    array-length v4, v3

    const/4 v5, 0x3

    sub-int/2addr v4, v5

    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    :cond_0
    :goto_0
    iget v9, v0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    iget v10, v0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->x0:I

    if-lt v9, v10, :cond_1

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->N4()V

    :cond_1
    iget-object v9, v0, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->X0:[C

    iget v10, v0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    aget-char v9, v9, v10

    const/16 v10, 0x20

    if-le v9, v10, :cond_0

    invoke-virtual {v1, v9}, Lcom/azure/json/implementation/jackson/core/Base64Variant;->i(C)I

    move-result v10

    const/16 v11, 0x22

    if-gez v10, :cond_3

    if-ne v9, v11, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v0, v1, v9, v6}, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->W2(Lcom/azure/json/implementation/jackson/core/Base64Variant;CI)I

    move-result v10

    if-gez v10, :cond_3

    goto :goto_0

    :cond_3
    if-le v7, v4, :cond_4

    add-int/2addr v8, v7

    invoke-virtual {v2, v3, v6, v7}, Ljava/io/OutputStream;->write([BII)V

    move v7, v6

    :cond_4
    iget v9, v0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    iget v12, v0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->x0:I

    if-lt v9, v12, :cond_5

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->N4()V

    :cond_5
    iget-object v9, v0, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->X0:[C

    iget v12, v0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    add-int/lit8 v13, v12, 0x1

    iput v13, v0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    aget-char v9, v9, v12

    invoke-virtual {v1, v9}, Lcom/azure/json/implementation/jackson/core/Base64Variant;->i(C)I

    move-result v12

    const/4 v13, 0x1

    if-gez v12, :cond_6

    invoke-virtual {v0, v1, v9, v13}, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->W2(Lcom/azure/json/implementation/jackson/core/Base64Variant;CI)I

    move-result v12

    :cond_6
    shl-int/lit8 v9, v10, 0x6

    or-int/2addr v9, v12

    iget v10, v0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    iget v12, v0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->x0:I

    if-lt v10, v12, :cond_7

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->N4()V

    :cond_7
    iget-object v10, v0, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->X0:[C

    iget v12, v0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    add-int/lit8 v14, v12, 0x1

    iput v14, v0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    aget-char v10, v10, v12

    invoke-virtual {v1, v10}, Lcom/azure/json/implementation/jackson/core/Base64Variant;->i(C)I

    move-result v12

    const/4 v14, -0x2

    const/4 v15, 0x2

    if-gez v12, :cond_e

    if-eq v12, v14, :cond_a

    if-ne v10, v11, :cond_9

    shr-int/lit8 v4, v9, 0x4

    add-int/lit8 v5, v7, 0x1

    int-to-byte v4, v4

    aput-byte v4, v3, v7

    invoke-virtual {v1}, Lcom/azure/json/implementation/jackson/core/Base64Variant;->t()Z

    move-result v4

    if-eqz v4, :cond_8

    iget v4, v0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    sub-int/2addr v4, v13

    iput v4, v0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    invoke-virtual/range {p0 .. p1}, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->s3(Lcom/azure/json/implementation/jackson/core/Base64Variant;)V

    :cond_8
    move v7, v5

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v0, v1, v10, v15}, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->W2(Lcom/azure/json/implementation/jackson/core/Base64Variant;CI)I

    move-result v12

    :cond_a
    if-ne v12, v14, :cond_e

    iget v10, v0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    iget v11, v0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->x0:I

    if-lt v10, v11, :cond_b

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->N4()V

    :cond_b
    iget-object v10, v0, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->X0:[C

    iget v11, v0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    add-int/lit8 v12, v11, 0x1

    iput v12, v0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    aget-char v10, v10, v11

    invoke-virtual {v1, v10}, Lcom/azure/json/implementation/jackson/core/Base64Variant;->u(C)Z

    move-result v11

    if-nez v11, :cond_d

    invoke-virtual {v0, v1, v10, v5}, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->W2(Lcom/azure/json/implementation/jackson/core/Base64Variant;CI)I

    move-result v11

    if-ne v11, v14, :cond_c

    goto :goto_1

    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected padding character \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/azure/json/implementation/jackson/core/Base64Variant;->p()C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v10, v5, v2}, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->g4(Lcom/azure/json/implementation/jackson/core/Base64Variant;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    :cond_d
    :goto_1
    shr-int/lit8 v9, v9, 0x4

    add-int/lit8 v10, v7, 0x1

    int-to-byte v9, v9

    aput-byte v9, v3, v7

    move v7, v10

    goto/16 :goto_0

    :cond_e
    shl-int/lit8 v9, v9, 0x6

    or-int/2addr v9, v12

    iget v10, v0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    iget v12, v0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->x0:I

    if-lt v10, v12, :cond_f

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->N4()V

    :cond_f
    iget-object v10, v0, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->X0:[C

    iget v12, v0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    move/from16 v16, v13

    add-int/lit8 v13, v12, 0x1

    iput v13, v0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    aget-char v10, v10, v12

    invoke-virtual {v1, v10}, Lcom/azure/json/implementation/jackson/core/Base64Variant;->i(C)I

    move-result v12

    if-gez v12, :cond_14

    if-eq v12, v14, :cond_13

    if-ne v10, v11, :cond_12

    shr-int/lit8 v4, v9, 0x2

    add-int/lit8 v5, v7, 0x1

    shr-int/lit8 v9, v9, 0xa

    int-to-byte v9, v9

    aput-byte v9, v3, v7

    add-int/2addr v7, v15

    int-to-byte v4, v4

    aput-byte v4, v3, v5

    invoke-virtual {v1}, Lcom/azure/json/implementation/jackson/core/Base64Variant;->t()Z

    move-result v4

    if-eqz v4, :cond_10

    iget v4, v0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    add-int/lit8 v4, v4, -0x1

    iput v4, v0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    invoke-virtual/range {p0 .. p1}, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->s3(Lcom/azure/json/implementation/jackson/core/Base64Variant;)V

    :cond_10
    :goto_2
    iput-boolean v6, v0, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->b4:Z

    if-lez v7, :cond_11

    add-int/2addr v8, v7

    invoke-virtual {v2, v3, v6, v7}, Ljava/io/OutputStream;->write([BII)V

    :cond_11
    return v8

    :cond_12
    invoke-virtual {v0, v1, v10, v5}, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->W2(Lcom/azure/json/implementation/jackson/core/Base64Variant;CI)I

    move-result v12

    :cond_13
    if-ne v12, v14, :cond_14

    shr-int/lit8 v10, v9, 0x2

    add-int/lit8 v11, v7, 0x1

    shr-int/lit8 v9, v9, 0xa

    int-to-byte v9, v9

    aput-byte v9, v3, v7

    add-int/lit8 v7, v7, 0x2

    int-to-byte v9, v10

    aput-byte v9, v3, v11

    goto/16 :goto_0

    :cond_14
    shl-int/lit8 v9, v9, 0x6

    or-int/2addr v9, v12

    add-int/lit8 v10, v7, 0x1

    shr-int/lit8 v11, v9, 0x10

    int-to-byte v11, v11

    aput-byte v11, v3, v7

    add-int/lit8 v11, v7, 0x2

    shr-int/lit8 v12, v9, 0x8

    int-to-byte v12, v12

    aput-byte v12, v3, v10

    add-int/lit8 v7, v7, 0x3

    int-to-byte v9, v9

    aput-byte v9, v3, v11

    goto/16 :goto_0
.end method

.method public r1(Lcom/azure/json/implementation/jackson/core/Base64Variant;Ljava/io/OutputStream;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->b4:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserMinimalBase;->z:Lcom/azure/json/implementation/jackson/core/JsonToken;

    sget-object v1, Lcom/azure/json/implementation/jackson/core/JsonToken;->I:Lcom/azure/json/implementation/jackson/core/JsonToken;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->u0:Lcom/azure/json/implementation/jackson/core/io/IOContext;

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/io/IOContext;->d()[B

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->q5(Lcom/azure/json/implementation/jackson/core/Base64Variant;Ljava/io/OutputStream;[B)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->u0:Lcom/azure/json/implementation/jackson/core/io/IOContext;

    invoke-virtual {p2, v0}, Lcom/azure/json/implementation/jackson/core/io/IOContext;->p([B)V

    return p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->u0:Lcom/azure/json/implementation/jackson/core/io/IOContext;

    invoke-virtual {p2, v0}, Lcom/azure/json/implementation/jackson/core/io/IOContext;->p([B)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->R(Lcom/azure/json/implementation/jackson/core/Base64Variant;)[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    array-length p1, p1

    return p1
.end method

.method public s4(Lcom/azure/json/implementation/jackson/core/Base64Variant;)[B
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->k3()Lcom/azure/json/implementation/jackson/core/util/ByteArrayBuilder;

    move-result-object v0

    :cond_0
    :goto_0
    iget v1, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    iget v2, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->x0:I

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->N4()V

    :cond_1
    iget-object v1, p0, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->X0:[C

    iget v2, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    aget-char v1, v1, v2

    const/16 v2, 0x20

    if-le v1, v2, :cond_0

    invoke-virtual {p1, v1}, Lcom/azure/json/implementation/jackson/core/Base64Variant;->i(C)I

    move-result v2

    const/16 v3, 0x22

    if-gez v2, :cond_3

    if-ne v1, v3, :cond_2

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/util/ByteArrayBuilder;->D()[B

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v2}, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->W2(Lcom/azure/json/implementation/jackson/core/Base64Variant;CI)I

    move-result v2

    if-gez v2, :cond_3

    goto :goto_0

    :cond_3
    iget v1, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    iget v4, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->x0:I

    if-lt v1, v4, :cond_4

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->N4()V

    :cond_4
    iget-object v1, p0, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->X0:[C

    iget v4, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    aget-char v1, v1, v4

    invoke-virtual {p1, v1}, Lcom/azure/json/implementation/jackson/core/Base64Variant;->i(C)I

    move-result v4

    const/4 v5, 0x1

    if-gez v4, :cond_5

    invoke-virtual {p0, p1, v1, v5}, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->W2(Lcom/azure/json/implementation/jackson/core/Base64Variant;CI)I

    move-result v4

    :cond_5
    shl-int/lit8 v1, v2, 0x6

    or-int/2addr v1, v4

    iget v2, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    iget v4, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->x0:I

    if-lt v2, v4, :cond_6

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->N4()V

    :cond_6
    iget-object v2, p0, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->X0:[C

    iget v4, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    add-int/lit8 v6, v4, 0x1

    iput v6, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    aget-char v2, v2, v4

    invoke-virtual {p1, v2}, Lcom/azure/json/implementation/jackson/core/Base64Variant;->i(C)I

    move-result v4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, -0x2

    if-gez v4, :cond_d

    if-eq v4, v8, :cond_9

    if-ne v2, v3, :cond_8

    shr-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Lcom/azure/json/implementation/jackson/core/util/ByteArrayBuilder;->t(I)V

    invoke-virtual {p1}, Lcom/azure/json/implementation/jackson/core/Base64Variant;->t()Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    sub-int/2addr v1, v5

    iput v1, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    invoke-virtual {p0, p1}, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->s3(Lcom/azure/json/implementation/jackson/core/Base64Variant;)V

    :cond_7
    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/util/ByteArrayBuilder;->D()[B

    move-result-object p1

    return-object p1

    :cond_8
    invoke-virtual {p0, p1, v2, v7}, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->W2(Lcom/azure/json/implementation/jackson/core/Base64Variant;CI)I

    move-result v4

    :cond_9
    if-ne v4, v8, :cond_d

    iget v2, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    iget v3, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->x0:I

    if-lt v2, v3, :cond_a

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->N4()V

    :cond_a
    iget-object v2, p0, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->X0:[C

    iget v3, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    aget-char v2, v2, v3

    invoke-virtual {p1, v2}, Lcom/azure/json/implementation/jackson/core/Base64Variant;->u(C)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {p0, p1, v2, v6}, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->W2(Lcom/azure/json/implementation/jackson/core/Base64Variant;CI)I

    move-result v3

    if-ne v3, v8, :cond_b

    goto :goto_1

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "expected padding character \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/azure/json/implementation/jackson/core/Base64Variant;->p()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v2, v6, v0}, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->g4(Lcom/azure/json/implementation/jackson/core/Base64Variant;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_c
    :goto_1
    shr-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Lcom/azure/json/implementation/jackson/core/util/ByteArrayBuilder;->t(I)V

    goto/16 :goto_0

    :cond_d
    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v1, v4

    iget v2, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    iget v4, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->x0:I

    if-lt v2, v4, :cond_e

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->N4()V

    :cond_e
    iget-object v2, p0, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->X0:[C

    iget v4, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    add-int/lit8 v9, v4, 0x1

    iput v9, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    aget-char v2, v2, v4

    invoke-virtual {p1, v2}, Lcom/azure/json/implementation/jackson/core/Base64Variant;->i(C)I

    move-result v4

    if-gez v4, :cond_12

    if-eq v4, v8, :cond_11

    if-ne v2, v3, :cond_10

    shr-int/2addr v1, v7

    invoke-virtual {v0, v1}, Lcom/azure/json/implementation/jackson/core/util/ByteArrayBuilder;->v(I)V

    invoke-virtual {p1}, Lcom/azure/json/implementation/jackson/core/Base64Variant;->t()Z

    move-result v1

    if-eqz v1, :cond_f

    iget v1, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    sub-int/2addr v1, v5

    iput v1, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    invoke-virtual {p0, p1}, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->s3(Lcom/azure/json/implementation/jackson/core/Base64Variant;)V

    :cond_f
    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/util/ByteArrayBuilder;->D()[B

    move-result-object p1

    return-object p1

    :cond_10
    invoke-virtual {p0, p1, v2, v6}, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->W2(Lcom/azure/json/implementation/jackson/core/Base64Variant;CI)I

    move-result v4

    :cond_11
    if-ne v4, v8, :cond_12

    shr-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lcom/azure/json/implementation/jackson/core/util/ByteArrayBuilder;->v(I)V

    goto/16 :goto_0

    :cond_12
    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v1, v4

    invoke-virtual {v0, v1}, Lcom/azure/json/implementation/jackson/core/util/ByteArrayBuilder;->u(I)V

    goto/16 :goto_0
.end method

.method public u4()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->G0:Lcom/azure/json/implementation/jackson/core/util/TextBuffer;

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->s()[C

    move-result-object v0

    iget-object v1, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->G0:Lcom/azure/json/implementation/jackson/core/util/TextBuffer;

    invoke-virtual {v1}, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->t()I

    move-result v1

    sget-object v2, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->sn:[I

    array-length v3, v2

    :goto_0
    iget v4, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    iget v5, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->x0:I

    if-lt v4, v5, :cond_0

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->L4()Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, ": was expecting closing quote for a string value"

    sget-object v5, Lcom/azure/json/implementation/jackson/core/JsonToken;->I:Lcom/azure/json/implementation/jackson/core/JsonToken;

    invoke-virtual {p0, v4, v5}, Lcom/azure/json/implementation/jackson/core/base/ParserMinimalBase;->e2(Ljava/lang/String;Lcom/azure/json/implementation/jackson/core/JsonToken;)V

    :cond_0
    iget-object v4, p0, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->X0:[C

    iget v5, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    aget-char v4, v4, v5

    if-ge v4, v3, :cond_3

    aget v5, v2, v4

    if-eqz v5, :cond_3

    const/16 v5, 0x22

    if-ne v4, v5, :cond_1

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->G0:Lcom/azure/json/implementation/jackson/core/util/TextBuffer;

    invoke-virtual {v0, v1}, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->C(I)V

    return-void

    :cond_1
    const/16 v5, 0x5c

    if-ne v4, v5, :cond_2

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->b3()C

    move-result v4

    goto :goto_1

    :cond_2
    const/16 v5, 0x20

    if-ge v4, v5, :cond_3

    const-string v5, "string value"

    invoke-virtual {p0, v4, v5}, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->E3(ILjava/lang/String;)V

    :cond_3
    :goto_1
    array-length v5, v0

    if-lt v1, v5, :cond_4

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->G0:Lcom/azure/json/implementation/jackson/core/util/TextBuffer;

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->q()[C

    move-result-object v0

    const/4 v1, 0x0

    :cond_4
    add-int/lit8 v5, v1, 0x1

    aput-char v4, v0, v1

    move v1, v5

    goto :goto_0
.end method

.method public u5(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->F3()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->v5(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public v5(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :cond_0
    iget p1, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    iget v1, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->x0:I

    if-lt p1, v1, :cond_1

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->L4()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_1
    iget-object p1, p0, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->X0:[C

    iget v1, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    aget-char p1, p1, v1

    invoke-static {p1}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    const/16 v1, 0x100

    if-lt p1, v1, :cond_0

    const-string p1, "..."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_0
    const-string p1, "Unrecognized token \'%s\': was expecting %s"

    invoke-virtual {p0, p1, v0, p2}, Lcom/azure/json/implementation/jackson/core/base/ParserMinimalBase;->X1(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public w0()Lcom/azure/json/implementation/jackson/core/util/JacksonFeatureSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/azure/json/implementation/jackson/core/util/JacksonFeatureSet<",
            "Lcom/azure/json/implementation/jackson/core/StreamReadCapability;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->V0:Lcom/azure/json/implementation/jackson/core/util/JacksonFeatureSet;

    return-object v0
.end method

.method public final w5()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    iget v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    iget v1, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->x0:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->L4()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected end-of-input within/between "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->E0:Lcom/azure/json/implementation/jackson/core/json/JsonReadContext;

    invoke-virtual {v1}, Lcom/azure/json/implementation/jackson/core/JsonStreamContext;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " entries"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/azure/json/implementation/jackson/core/JsonParser;->t(Ljava/lang/String;)Lcom/azure/json/implementation/jackson/core/JsonParseException;

    move-result-object v0

    throw v0

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->X0:[C

    iget v1, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    aget-char v0, v0, v1

    const/16 v1, 0x20

    if-le v0, v1, :cond_5

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->D5()V

    goto :goto_0

    :cond_3
    const/16 v1, 0x23

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->L5()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    if-ge v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_6

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->z0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->z0:I

    iput v2, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->A0:I

    goto :goto_0

    :cond_6
    const/16 v1, 0xd

    if-ne v0, v1, :cond_7

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->z5()V

    goto :goto_0

    :cond_7
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/azure/json/implementation/jackson/core/base/ParserMinimalBase;->v2(I)V

    goto :goto_0
.end method

.method public final y5()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    iget v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    iget v1, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->x0:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->L4()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->X0:[C

    iget v1, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    aget-char v0, v0, v1

    const/16 v1, 0x2a

    if-gt v0, v1, :cond_0

    if-ne v0, v1, :cond_4

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->x0:I

    if-lt v2, v0, :cond_3

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->L4()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, " in a comment"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/azure/json/implementation/jackson/core/base/ParserMinimalBase;->e2(Ljava/lang/String;Lcom/azure/json/implementation/jackson/core/JsonToken;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->X0:[C

    iget v1, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    aget-char v0, v0, v1

    const/16 v2, 0x2f

    if-ne v0, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    return-void

    :cond_4
    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_5

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->z0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->z0:I

    iput v2, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->A0:I

    goto :goto_0

    :cond_5
    const/16 v1, 0xd

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->z5()V

    goto :goto_0

    :cond_6
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/azure/json/implementation/jackson/core/base/ParserMinimalBase;->v2(I)V

    goto :goto_0
.end method

.method public z0(Ljava/io/Writer;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserMinimalBase;->z:Lcom/azure/json/implementation/jackson/core/JsonToken;

    sget-object v1, Lcom/azure/json/implementation/jackson/core/JsonToken;->I:Lcom/azure/json/implementation/jackson/core/JsonToken;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->b4:Z

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->b4:Z

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->g3()V

    :cond_0
    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->G0:Lcom/azure/json/implementation/jackson/core/util/TextBuffer;

    invoke-virtual {v0, p1}, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->m(Ljava/io/Writer;)I

    move-result p1

    return p1

    :cond_1
    sget-object v1, Lcom/azure/json/implementation/jackson/core/JsonToken;->G:Lcom/azure/json/implementation/jackson/core/JsonToken;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->E0:Lcom/azure/json/implementation/jackson/core/json/JsonReadContext;

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/json/JsonReadContext;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    return p1

    :cond_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/JsonToken;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->G0:Lcom/azure/json/implementation/jackson/core/util/TextBuffer;

    invoke-virtual {v0, p1}, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->m(Ljava/io/Writer;)I

    move-result p1

    return p1

    :cond_3
    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/JsonToken;->c()[C

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write([C)V

    array-length p1, v0

    return p1

    :cond_4
    return v2
.end method

.method public z1(Lcom/azure/json/implementation/jackson/core/ObjectCodec;)V
    .locals 0

    iput-object p1, p0, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->V2:Lcom/azure/json/implementation/jackson/core/ObjectCodec;

    return-void
.end method

.method public final z5()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    iget v1, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->x0:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->L4()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;->X0:[C

    iget v1, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    aget-char v0, v0, v1

    const/16 v2, 0xa

    if-ne v0, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    :cond_1
    iget v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->z0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->z0:I

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->w0:I

    iput v0, p0, Lcom/azure/json/implementation/jackson/core/base/ParserBase;->A0:I

    return-void
.end method
