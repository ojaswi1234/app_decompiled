.class public abstract Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;
.super Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;
.source "SourceFile"


# static fields
.field public static final nD:I

.field public static final oD:I

.field public static final pD:I

.field public static final qD:I

.field public static final rD:I

.field public static final sD:I

.field public static final tD:I

.field public static final uD:[I

.field public static final vD:[I


# instance fields
.field public mD:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->H:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->e()I

    move-result v0

    sput v0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->nD:I

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->B:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->e()I

    move-result v0

    sput v0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->oD:I

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->G:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->e()I

    move-result v0

    sput v0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->pD:I

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->y:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->e()I

    move-result v0

    sput v0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->qD:I

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->x:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->e()I

    move-result v0

    sput v0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->rD:I

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->v:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->e()I

    move-result v0

    sput v0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->sD:I

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->w:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->e()I

    move-result v0

    sput v0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->tD:I

    invoke-static {}, Lcom/fasterxml/jackson/core/io/CharTypes;->m()[I

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->uD:[I

    invoke-static {}, Lcom/fasterxml/jackson/core/io/CharTypes;->k()[I

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->vD:[I

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/io/IOContext;ILcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;-><init>(Lcom/fasterxml/jackson/core/io/IOContext;ILcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;)V

    return-void
.end method


# virtual methods
.method public B7(IZ)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "expected digit (0-9) for valid numeric value"

    const-string v1, "expected digit (0-9) to follow minus sign, for valid numeric value"

    const/4 v2, 0x2

    const-string v3, "JSON spec does not allow numbers to have plus signs: enable `JsonReadFeature.ALLOW_LEADING_PLUS_SIGN_FOR_NUMBERS` to allow"

    const/4 v4, 0x1

    const/16 v5, 0x2b

    const/16 v6, 0x30

    if-gt p1, v6, :cond_7

    if-ne p1, v6, :cond_2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->q7()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->C:Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->h()Lcom/fasterxml/jackson/core/JsonParser$Feature;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonParser;->w1(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0, v5, v3}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->E3(ILjava/lang/String;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->v7()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_2
    const/16 v6, 0x2e

    if-ne p1, v6, :cond_5

    sget-object v6, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->D:Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    invoke-virtual {v6}, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->h()Lcom/fasterxml/jackson/core/JsonParser$Feature;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/fasterxml/jackson/core/JsonParser;->w1(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v6

    if-eqz v6, :cond_5

    if-eqz p2, :cond_3

    iget p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->C0:I

    sub-int/2addr p1, v4

    iput p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->C0:I

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->q7()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object p1, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->C:Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->h()Lcom/fasterxml/jackson/core/JsonParser$Feature;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonParser;->w1(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0, v5, v3}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->E3(ILjava/lang/String;)Ljava/lang/Object;

    :cond_4
    iget p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->C0:I

    sub-int/2addr p1, v4

    iput p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->C0:I

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->v7()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_5
    if-eqz p2, :cond_6

    move-object v0, v1

    :cond_6
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->E3(ILjava/lang/String;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    const/16 v6, 0x39

    if-le p1, v6, :cond_b

    const/16 v6, 0x49

    if-ne p1, v6, :cond_9

    if-eqz p2, :cond_8

    const/4 p1, 0x3

    goto :goto_0

    :cond_8
    move p1, v2

    :goto_0
    invoke-virtual {p0, p1, v2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->n7(II)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_9
    if-eqz p2, :cond_a

    move-object v0, v1

    :cond_a
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->E3(ILjava/lang/String;)Ljava/lang/Object;

    :cond_b
    :goto_1
    if-nez p2, :cond_c

    sget-object v0, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->C:Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->h()Lcom/fasterxml/jackson/core/JsonParser$Feature;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonParser;->w1(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0, v5, v3}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->E3(ILjava/lang/String;)Ljava/lang/Object;

    :cond_c
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->M0:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->u()[C

    move-result-object v0

    if-eqz p2, :cond_d

    const/16 v5, 0x2d

    :cond_d
    const/4 p2, 0x0

    aput-char v5, v0, p2

    int-to-char p1, p1

    aput-char p1, v0, v4

    iput v4, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->V3:I

    invoke-virtual {p0, v0, v2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->p7([CI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1
.end method

.method public final C7()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->uD:[I

    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->M0:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->C()[C

    move-result-object v1

    iget-object v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->M0:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->E()I

    move-result v2

    iget v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->C0:I

    iget v4, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->D0:I

    add-int/lit8 v4, v4, -0x5

    :cond_0
    :goto_0
    iget v5, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->D0:I

    const/16 v6, 0x28

    if-lt v3, v5, :cond_1

    iput v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->C0:I

    iput v6, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->hC:I

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->M0:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->R(I)V

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->K3()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :cond_1
    array-length v5, v1

    const/4 v7, 0x0

    if-lt v2, v5, :cond_2

    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->M0:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->A()[C

    move-result-object v1

    move v2, v7

    :cond_2
    iget v5, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->D0:I

    array-length v8, v1

    sub-int/2addr v8, v2

    invoke-static {v3, v8}, Lcom/fasterxml/jackson/core/util/InternalJacksonUtil;->a(II)I

    move-result v8

    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    :goto_1
    if-ge v3, v5, :cond_0

    add-int/lit8 v8, v3, 0x1

    invoke-virtual {p0, v3}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->D8(I)B

    move-result v9

    and-int/lit16 v9, v9, 0xff

    aget v10, v0, v9

    if-eqz v10, :cond_e

    const/16 v5, 0x22

    if-ne v9, v5, :cond_3

    iput v8, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->C0:I

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->M0:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->R(I)V

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->I:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->v6(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v5, 0x1

    if-lt v8, v4, :cond_6

    iput v8, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->C0:I

    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->M0:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->R(I)V

    aget v1, v0, v9

    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->D0:I

    if-ge v8, v2, :cond_4

    move v7, v5

    :cond_4
    invoke-virtual {p0, v9, v1, v7}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->K6(IIZ)Z

    move-result v1

    if-nez v1, :cond_5

    iput v6, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->iC:I

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->K3()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->M0:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->C()[C

    move-result-object v1

    iget-object v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->M0:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->E()I

    move-result v2

    iget v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->C0:I

    goto :goto_0

    :cond_6
    if-eq v10, v5, :cond_c

    const/4 v5, 0x2

    if-eq v10, v5, :cond_b

    const/4 v5, 0x3

    if-eq v10, v5, :cond_a

    const/4 v5, 0x4

    if-eq v10, v5, :cond_8

    const/16 v3, 0x20

    if-ge v9, v3, :cond_7

    const-string v3, "string value"

    invoke-virtual {p0, v9, v3}, Lcom/fasterxml/jackson/core/base/ParserBase;->i5(ILjava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p0, v9}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->k6(I)V

    :goto_2
    move v3, v8

    goto :goto_4

    :cond_8
    add-int/lit8 v5, v3, 0x2

    invoke-virtual {p0, v8}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->D8(I)B

    move-result v6

    add-int/lit8 v8, v3, 0x3

    invoke-virtual {p0, v5}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->D8(I)B

    move-result v5

    add-int/lit8 v3, v3, 0x4

    invoke-virtual {p0, v8}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->D8(I)B

    move-result v8

    invoke-virtual {p0, v9, v6, v5, v8}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->Q6(IIII)I

    move-result v5

    add-int/lit8 v6, v2, 0x1

    shr-int/lit8 v8, v5, 0xa

    const v9, 0xd800

    or-int/2addr v8, v9

    int-to-char v8, v8

    aput-char v8, v1, v2

    array-length v2, v1

    if-lt v6, v2, :cond_9

    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->M0:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->A()[C

    move-result-object v1

    move v2, v7

    goto :goto_3

    :cond_9
    move v2, v6

    :goto_3
    and-int/lit16 v5, v5, 0x3ff

    const v6, 0xdc00

    or-int v9, v5, v6

    goto :goto_4

    :cond_a
    add-int/lit8 v5, v3, 0x2

    invoke-virtual {p0, v8}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->D8(I)B

    move-result v6

    add-int/lit8 v3, v3, 0x3

    invoke-virtual {p0, v5}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->D8(I)B

    move-result v5

    invoke-virtual {p0, v9, v6, v5}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->P6(III)I

    move-result v9

    goto :goto_4

    :cond_b
    add-int/lit8 v3, v3, 0x2

    invoke-virtual {p0, v8}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->D8(I)B

    move-result v5

    invoke-virtual {p0, v9, v5}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->O6(II)I

    move-result v9

    goto :goto_4

    :cond_c
    iput v8, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->C0:I

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->G6()I

    move-result v9

    iget v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->C0:I

    :goto_4
    array-length v5, v1

    if-lt v2, v5, :cond_d

    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->M0:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->A()[C

    move-result-object v1

    goto :goto_5

    :cond_d
    move v7, v2

    :goto_5
    add-int/lit8 v2, v7, 0x1

    int-to-char v5, v9

    aput-char v5, v1, v7

    goto/16 :goto_0

    :cond_e
    add-int/lit8 v3, v2, 0x1

    int-to-char v9, v9

    aput-char v9, v1, v2

    move v2, v3

    move v3, v8

    goto/16 :goto_1
.end method

.method public final D7()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->hC:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    const/4 v2, 0x4

    if-eq v0, v2, :cond_8

    const/4 v2, 0x5

    if-eq v0, v2, :cond_7

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_3

    const/16 v3, 0x2d

    packed-switch v0, :pswitch_data_4

    packed-switch v0, :pswitch_data_5

    invoke-static {}, Lcom/fasterxml/jackson/core/util/VersionUtil;->f()V

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->dp:I

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->k7(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->dp:I

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->X6(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->dp:I

    invoke-virtual {p0, v0, v2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->W6(IZ)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->dp:I

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->W6(IZ)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->dp:I

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->l8(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->a7()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->U6()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->dp:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->Up:I

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->E8()B

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->N6(III)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->B:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->iC:I

    if-ne v0, v3, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->U6()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->C7()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->dp:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->Up:I

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->E8()B

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->M6(III)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->B:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_2
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->iC:I

    if-ne v0, v3, :cond_3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->U6()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->C7()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->M0:Lcom/fasterxml/jackson/core/util/TextBuffer;

    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->dp:I

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->E8()B

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->O6(II)I

    move-result v1

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->c(C)V

    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->iC:I

    if-ne v0, v3, :cond_4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->U6()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->C7()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->at:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->dt:I

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->J6(II)I

    move-result v0

    if-gez v0, :cond_5

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->B:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_5
    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->M0:Lcom/fasterxml/jackson/core/util/TextBuffer;

    int-to-char v0, v0

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->c(C)V

    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->iC:I

    if-ne v0, v3, :cond_6

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->U6()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->C7()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->C7()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->F8()I

    move-result v0

    invoke-virtual {p0, v2, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->g7(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->F8()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->g7(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->j7()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->M0:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->C()[C

    move-result-object v0

    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->M0:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->E()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->p7([CI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->q7()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->w7()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->F8()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->x7(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->F8()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->z7(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->kC:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->dp:I

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->n7(II)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->dp:I

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->M:Lcom/fasterxml/jackson/core/JsonToken;

    const-string v2, "false"

    invoke-virtual {p0, v2, v0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->l7(Ljava/lang/String;ILcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->dp:I

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->L:Lcom/fasterxml/jackson/core/JsonToken;

    const-string v2, "true"

    invoke-virtual {p0, v2, v0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->l7(Ljava/lang/String;ILcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->dp:I

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->N:Lcom/fasterxml/jackson/core/JsonToken;

    const-string v2, "null"

    invoke-virtual {p0, v2, v0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->l7(Ljava/lang/String;ILcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->F8()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->v8(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->F8()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->w8(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->F8()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->y8(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->F8()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->s8(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->to:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->dp:I

    iget v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->Up:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->G7(III)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->to:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->dp:I

    iget v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->Up:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->T6(III)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :pswitch_1e
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->d7()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->to:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->dp:I

    iget v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->Up:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->J7(III)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->F8()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->Y7(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->F8()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->W7(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :cond_9
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->dp:I

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->V6(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x16
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1e
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x28
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x32
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract D8(I)B
.end method

.method public final E6()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->D0:I

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->C0:I

    sub-int/2addr v0, v1

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->J6(II)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->G6()I

    move-result v0

    return v0
.end method

.method public final E7()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->A:Lcom/fasterxml/jackson/core/JsonToken;

    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->hC:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/16 v2, 0xc

    if-eq v1, v2, :cond_2

    const/16 v2, 0x32

    if-eq v1, v2, :cond_1

    packed-switch v1, :pswitch_data_0

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_1

    packed-switch v1, :pswitch_data_2

    packed-switch v1, :pswitch_data_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ": was expecting rest of token (internal state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->hC:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->A:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v1, v2}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->A3(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    return-object v0

    :pswitch_0
    const-string v0, ": was expecting fraction after exponent marker"

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->K:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->A3(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    :pswitch_1
    const-string v0, ": was expecting closing \'*/\' for comment"

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->B:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->A3(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    :pswitch_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->Z5()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :pswitch_3
    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->Z5:I

    :pswitch_4
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->K:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->v6(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->M0:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->E()I

    move-result v0

    iget-boolean v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->o3:Z

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->V3:I

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->J:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->v6(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :pswitch_6
    const-string v0, "0"

    invoke-virtual {p0, v2, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->w6(ILjava/lang/String;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->kC:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->dp:I

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->o7(II)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->dp:I

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->M:Lcom/fasterxml/jackson/core/JsonToken;

    const-string v2, "false"

    invoke-virtual {p0, v2, v0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->m7(Ljava/lang/String;ILcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->dp:I

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->L:Lcom/fasterxml/jackson/core/JsonToken;

    const-string v2, "true"

    invoke-virtual {p0, v2, v0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->m7(Ljava/lang/String;ILcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->dp:I

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->N:Lcom/fasterxml/jackson/core/JsonToken;

    const-string v2, "null"

    invoke-virtual {p0, v2, v0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->m7(Ljava/lang/String;ILcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->b7()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->Z5()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->Z5()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x18
        :pswitch_6
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1e
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x34
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public abstract E8()B
.end method

.method public abstract F8()I
.end method

.method public final G6()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->E8()B

    move-result v0

    const/16 v1, 0x22

    if-eq v0, v1, :cond_8

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_8

    const/16 v1, 0x5c

    if-eq v0, v1, :cond_8

    const/16 v1, 0x62

    if-eq v0, v1, :cond_7

    const/16 v1, 0x66

    if-eq v0, v1, :cond_6

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_5

    const/16 v1, 0x72

    if-eq v0, v1, :cond_4

    const/16 v1, 0x74

    if-eq v0, v1, :cond_3

    const/16 v1, 0x75

    if-eq v0, v1, :cond_0

    int-to-char v0, v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/ParserBase;->Q4(C)C

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->E8()B

    move-result v0

    invoke-static {v0}, Lcom/fasterxml/jackson/core/io/CharTypes;->b(I)I

    move-result v1

    if-ltz v1, :cond_2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->E8()B

    move-result v0

    invoke-static {v0}, Lcom/fasterxml/jackson/core/io/CharTypes;->b(I)I

    move-result v2

    if-ltz v2, :cond_2

    shl-int/lit8 v0, v1, 0x4

    or-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->E8()B

    move-result v1

    invoke-static {v1}, Lcom/fasterxml/jackson/core/io/CharTypes;->b(I)I

    move-result v2

    if-ltz v2, :cond_1

    shl-int/lit8 v0, v0, 0x4

    or-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->E8()B

    move-result v1

    invoke-static {v1}, Lcom/fasterxml/jackson/core/io/CharTypes;->b(I)I

    move-result v2

    if-ltz v2, :cond_1

    shl-int/lit8 v0, v0, 0x4

    or-int/2addr v0, v2

    return v0

    :cond_1
    move v0, v1

    :cond_2
    and-int/lit16 v0, v0, 0xff

    const-string v1, "expected a hex-digit for character escape sequence"

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->D3(ILjava/lang/String;)V

    const/4 v0, -0x1

    return v0

    :cond_3
    const/16 v0, 0x9

    return v0

    :cond_4
    const/16 v0, 0xd

    return v0

    :cond_5
    const/16 v0, 0xa

    return v0

    :cond_6
    const/16 v0, 0xc

    return v0

    :cond_7
    const/16 v0, 0x8

    return v0

    :cond_8
    int-to-char v0, v0

    return v0
.end method

.method public final G7(III)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->no:[I

    invoke-static {}, Lcom/fasterxml/jackson/core/io/CharTypes;->n()[I

    move-result-object v1

    :goto_0
    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->C0:I

    iget v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->D0:I

    if-lt v2, v3, :cond_0

    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->to:I

    iput p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->dp:I

    iput p3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->Up:I

    const/16 p1, 0xa

    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->hC:I

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->K3()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->D8(I)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    aget v3, v1, v2

    if-eqz v3, :cond_4

    if-lez p3, :cond_2

    array-length v1, v0

    if-lt p1, v1, :cond_1

    array-length v1, v0

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/base/ParserBase;->N4([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->no:[I

    :cond_1
    add-int/lit8 v1, p1, 0x1

    aput p2, v0, p1

    move p1, v1

    :cond_2
    iget-object p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->co:Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    invoke-virtual {p2, v0, p1}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->D([II)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    invoke-virtual {p0, v0, p1, p3}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->V5([III)Ljava/lang/String;

    move-result-object p2

    :cond_3
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->b6(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_4
    iget v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->C0:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->C0:I

    const/4 v3, 0x4

    if-ge p3, v3, :cond_5

    add-int/lit8 p3, p3, 0x1

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p2, v2

    goto :goto_0

    :cond_5
    array-length p3, v0

    if-lt p1, p3, :cond_6

    array-length p3, v0

    invoke-virtual {p0, v0, p3}, Lcom/fasterxml/jackson/core/base/ParserBase;->N4([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->no:[I

    :cond_6
    add-int/lit8 p3, p1, 0x1

    aput p2, v0, p1

    move p1, p3

    move p2, v2

    move p3, v4

    goto :goto_0
.end method

.method public final I7(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x23

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eq p1, v0, :cond_3

    const/16 v0, 0x27

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2f

    if-eq p1, v0, :cond_1

    const/16 v0, 0x5d

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->X5()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->l8(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_2
    iget v0, p0, Lcom/fasterxml/jackson/core/JsonParser;->s:I

    sget v1, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->qD:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    invoke-virtual {p0, v2, v2, v2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->T6(III)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_3
    iget v0, p0, Lcom/fasterxml/jackson/core/JsonParser;->s:I

    sget v3, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->tD:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_4

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->k7(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/core/JsonParser;->s:I

    sget v1, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->rD:I

    and-int/2addr v0, v1

    if-nez v0, :cond_5

    int-to-char v0, p1

    const-string v1, "was expecting double-quote to start field name"

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->D3(ILjava/lang/String;)V

    :cond_5
    invoke-static {}, Lcom/fasterxml/jackson/core/io/CharTypes;->n()[I

    move-result-object v0

    aget v0, v0, p1

    if-eqz v0, :cond_6

    const-string v0, "was expecting either valid name character (for unquoted name) or double-quote (for quoted) to start field name"

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->D3(ILjava/lang/String;)V

    :cond_6
    const/4 v0, 0x1

    invoke-virtual {p0, v2, p1, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->G7(III)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1
.end method

.method public final J6(II)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->C0:I

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->D0:I

    const/4 v2, -0x1

    if-lt v0, v1, :cond_0

    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->at:I

    iput p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->dt:I

    return v2

    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->E8()B

    move-result v0

    if-ne p2, v2, :cond_9

    const/16 p2, 0x22

    if-eq v0, p2, :cond_8

    const/16 p2, 0x2f

    if-eq v0, p2, :cond_8

    const/16 p2, 0x5c

    if-eq v0, p2, :cond_8

    const/16 p2, 0x62

    if-eq v0, p2, :cond_7

    const/16 p2, 0x66

    if-eq v0, p2, :cond_6

    const/16 p2, 0x6e

    if-eq v0, p2, :cond_5

    const/16 p2, 0x72

    if-eq v0, p2, :cond_4

    const/16 p2, 0x74

    if-eq v0, p2, :cond_3

    const/16 p2, 0x75

    if-eq v0, p2, :cond_1

    int-to-char p1, v0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/base/ParserBase;->Q4(C)C

    move-result p1

    return p1

    :cond_1
    iget p2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->C0:I

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->D0:I

    const/4 v1, 0x0

    if-lt p2, v0, :cond_2

    iput v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->dt:I

    iput v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->at:I

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->E8()B

    move-result v0

    move p2, v1

    goto :goto_0

    :cond_3
    const/16 p1, 0x9

    return p1

    :cond_4
    const/16 p1, 0xd

    return p1

    :cond_5
    const/16 p1, 0xa

    return p1

    :cond_6
    const/16 p1, 0xc

    return p1

    :cond_7
    const/16 p1, 0x8

    return p1

    :cond_8
    return v0

    :cond_9
    :goto_0
    and-int/lit16 v0, v0, 0xff

    :goto_1
    invoke-static {v0}, Lcom/fasterxml/jackson/core/io/CharTypes;->b(I)I

    move-result v1

    if-gez v1, :cond_a

    and-int/lit16 v0, v0, 0xff

    const-string v3, "expected a hex-digit for character escape sequence"

    invoke-virtual {p0, v0, v3}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->D3(ILjava/lang/String;)V

    :cond_a
    const/4 v0, 0x4

    shl-int/2addr p1, v0

    or-int/2addr p1, v1

    add-int/lit8 p2, p2, 0x1

    if-ne p2, v0, :cond_b

    return p1

    :cond_b
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->C0:I

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->D0:I

    if-lt v0, v1, :cond_c

    iput p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->dt:I

    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->at:I

    return v2

    :cond_c
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->F8()I

    move-result v0

    goto :goto_1
.end method

.method public final J7(III)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->no:[I

    sget-object v1, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->vD:[I

    :goto_0
    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->C0:I

    iget v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->D0:I

    const/4 v4, 0x7

    if-lt v2, v3, :cond_0

    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->to:I

    iput p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->dp:I

    iput p3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->Up:I

    iput v4, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->hC:I

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->K3()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->F8()I

    move-result v2

    aget v3, v1, v2

    const/4 v5, 0x4

    const/4 v6, 0x1

    if-nez v3, :cond_3

    if-ge p3, v5, :cond_1

    :goto_1
    add-int/lit8 p3, p3, 0x1

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p2, v2

    goto :goto_0

    :cond_1
    array-length p3, v0

    if-lt p1, p3, :cond_2

    array-length p3, v0

    invoke-virtual {p0, v0, p3}, Lcom/fasterxml/jackson/core/base/ParserBase;->N4([II)[I

    move-result-object p3

    iput-object p3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->no:[I

    move-object v0, p3

    :cond_2
    add-int/lit8 p3, p1, 0x1

    aput p2, v0, p1

    :goto_2
    move p1, p3

    move p2, v2

    move p3, v6

    goto :goto_0

    :cond_3
    const/16 v3, 0x22

    if-ne v2, v3, :cond_8

    if-lez p3, :cond_5

    array-length v1, v0

    if-lt p1, v1, :cond_4

    array-length v1, v0

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/base/ParserBase;->N4([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->no:[I

    :cond_4
    add-int/lit8 v1, p1, 0x1

    invoke-static {p2, p3}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->i6(II)I

    move-result p2

    aput p2, v0, p1

    move p1, v1

    goto :goto_3

    :cond_5
    if-nez p1, :cond_6

    const-string p1, ""

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->b6(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_3
    iget-object p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->co:Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    invoke-virtual {p2, v0, p1}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->D([II)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_7

    invoke-virtual {p0, v0, p1, p3}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->V5([III)Ljava/lang/String;

    move-result-object p2

    :cond_7
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->b6(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_8
    const/16 v3, 0x5c

    const/16 v7, 0x8

    if-eq v2, v3, :cond_9

    const-string v3, "name"

    invoke-virtual {p0, v2, v3}, Lcom/fasterxml/jackson/core/base/ParserBase;->i5(ILjava/lang/String;)V

    goto :goto_4

    :cond_9
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->E6()I

    move-result v2

    if-gez v2, :cond_a

    iput v7, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->hC:I

    iput v4, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->iC:I

    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->to:I

    iput p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->dp:I

    iput p3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->Up:I

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->K3()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_a
    :goto_4
    array-length v3, v0

    if-lt p1, v3, :cond_b

    array-length v3, v0

    invoke-virtual {p0, v0, v3}, Lcom/fasterxml/jackson/core/base/ParserBase;->N4([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->no:[I

    :cond_b
    const/16 v3, 0x7f

    if-le v2, v3, :cond_f

    const/4 v3, 0x0

    if-lt p3, v5, :cond_c

    add-int/lit8 p3, p1, 0x1

    aput p2, v0, p1

    move p1, p3

    move p2, v3

    move p3, p2

    :cond_c
    const/16 v4, 0x800

    if-ge v2, v4, :cond_d

    shl-int/lit8 p2, p2, 0x8

    shr-int/lit8 v3, v2, 0x6

    or-int/lit16 v3, v3, 0xc0

    or-int/2addr p2, v3

    add-int/lit8 p3, p3, 0x1

    goto :goto_6

    :cond_d
    shl-int/lit8 p2, p2, 0x8

    shr-int/lit8 v4, v2, 0xc

    or-int/lit16 v4, v4, 0xe0

    or-int/2addr p2, v4

    add-int/lit8 p3, p3, 0x1

    if-lt p3, v5, :cond_e

    add-int/lit8 p3, p1, 0x1

    aput p2, v0, p1

    move p1, p3

    move p3, v3

    goto :goto_5

    :cond_e
    move v3, p2

    :goto_5
    shl-int/lit8 p2, v3, 0x8

    shr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    or-int/2addr p2, v3

    add-int/2addr p3, v6

    :goto_6
    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    :cond_f
    if-ge p3, v5, :cond_10

    goto/16 :goto_1

    :cond_10
    add-int/lit8 p3, p1, 0x1

    aput p2, v0, p1

    goto/16 :goto_2
.end method

.method public final K6(IIZ)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_7

    const/4 v2, 0x2

    if-eq p2, v2, :cond_5

    const/4 v2, 0x3

    if-eq p2, v2, :cond_3

    const/4 v2, 0x4

    if-eq p2, v2, :cond_1

    const/16 p2, 0x20

    if-ge p1, p2, :cond_0

    const-string p2, "string value"

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/base/ParserBase;->i5(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->k6(I)V

    :goto_0
    iget-object p2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->M0:Lcom/fasterxml/jackson/core/util/TextBuffer;

    int-to-char p1, p1

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->c(C)V

    return v1

    :cond_1
    and-int/lit8 p1, p1, 0x7

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->E8()B

    move-result p2

    invoke-virtual {p0, p1, v1, p2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->N6(III)Z

    move-result p1

    return p1

    :cond_2
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->dp:I

    iput v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->Up:I

    const/16 p1, 0x2c

    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->hC:I

    return v0

    :cond_3
    and-int/lit8 p1, p1, 0xf

    if-eqz p3, :cond_4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->E8()B

    move-result p2

    invoke-virtual {p0, p1, v1, p2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->M6(III)Z

    move-result p1

    return p1

    :cond_4
    const/16 p2, 0x2b

    iput p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->hC:I

    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->dp:I

    iput v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->Up:I

    return v0

    :cond_5
    if-eqz p3, :cond_6

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->E8()B

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->O6(II)I

    move-result p1

    iget-object p2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->M0:Lcom/fasterxml/jackson/core/util/TextBuffer;

    int-to-char p1, p1

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->c(C)V

    return v1

    :cond_6
    const/16 p2, 0x2a

    iput p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->hC:I

    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->dp:I

    return v0

    :cond_7
    const/4 p1, -0x1

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->J6(II)I

    move-result p1

    if-gez p1, :cond_8

    const/16 p1, 0x29

    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->hC:I

    return v0

    :cond_8
    iget-object p2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->M0:Lcom/fasterxml/jackson/core/util/TextBuffer;

    int-to-char p1, p1

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->c(C)V

    return v1
.end method

.method public final K7(II)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->vD:[I

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->D8(I)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    aget v3, v0, v2

    const/4 v4, 0x0

    const/16 v5, 0x22

    if-nez v3, :cond_6

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p2, v2

    add-int/lit8 v2, p1, 0x2

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->D8(I)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    aget v3, v0, v1

    if-nez v3, :cond_4

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p2, v1

    add-int/lit8 v1, p1, 0x3

    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->D8(I)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    aget v3, v0, v2

    if-nez v3, :cond_2

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p2, v2

    const/4 v2, 0x4

    add-int/2addr p1, v2

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->D8(I)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    aget v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, v1, p2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->M7(III)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    if-ne v1, v5, :cond_1

    iput p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->C0:I

    iget p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->No:I

    invoke-virtual {p0, p1, p2, v2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->d6(III)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v4

    :cond_2
    if-ne v2, v5, :cond_3

    iput v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->C0:I

    iget p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->No:I

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->d6(III)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v4

    :cond_4
    if-ne v1, v5, :cond_5

    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->C0:I

    iget p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->No:I

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->d6(III)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    return-object v4

    :cond_6
    if-ne v2, v5, :cond_7

    iput v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->C0:I

    iget p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->No:I

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->d6(III)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    return-object v4
.end method

.method public final M6(III)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x80

    const/4 v1, 0x1

    if-ne p2, v1, :cond_2

    and-int/lit16 p2, p3, 0xc0

    if-eq p2, v0, :cond_0

    and-int/lit16 p2, p3, 0xff

    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->C0:I

    invoke-virtual {p0, p2, v2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->o6(II)V

    :cond_0
    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 p2, p3, 0x3f

    or-int/2addr p1, p2

    iget p2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->C0:I

    iget p3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->D0:I

    if-lt p2, p3, :cond_1

    const/16 p2, 0x2b

    iput p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->hC:I

    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->dp:I

    const/4 p1, 0x2

    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->Up:I

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->E8()B

    move-result p3

    :cond_2
    and-int/lit16 p2, p3, 0xc0

    if-eq p2, v0, :cond_3

    and-int/lit16 p2, p3, 0xff

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->C0:I

    invoke-virtual {p0, p2, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->o6(II)V

    :cond_3
    iget-object p2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->M0:Lcom/fasterxml/jackson/core/util/TextBuffer;

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 p3, p3, 0x3f

    or-int/2addr p1, p3

    int-to-char p1, p1

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->c(C)V

    return v1
.end method

.method public final M7(III)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->vD:[I

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->D8(I)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    aget v3, v0, v2

    const/4 v4, 0x0

    const/16 v5, 0x22

    if-eqz v3, :cond_1

    if-ne v2, v5, :cond_0

    iput v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->C0:I

    iget p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->No:I

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p3, p2, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->f6(IIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v4

    :cond_1
    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p2, v2

    add-int/lit8 v2, p1, 0x2

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->D8(I)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    aget v3, v0, v1

    if-eqz v3, :cond_3

    if-ne v1, v5, :cond_2

    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->C0:I

    iget p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->No:I

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p3, p2, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->f6(IIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v4

    :cond_3
    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p2, v1

    add-int/lit8 v1, p1, 0x3

    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->D8(I)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    aget v0, v0, v2

    if-eqz v0, :cond_5

    if-ne v2, v5, :cond_4

    iput v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->C0:I

    iget p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->No:I

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p3, p2, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->f6(IIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v4

    :cond_5
    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p2, v2

    const/4 v0, 0x4

    add-int/2addr p1, v0

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->D8(I)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    if-ne v1, v5, :cond_6

    iput p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->C0:I

    iget p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->No:I

    invoke-virtual {p0, p1, p3, p2, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->f6(IIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    return-object v4
.end method

.method public final N6(III)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/16 v1, 0x2c

    const/4 v2, 0x2

    const/16 v3, 0x80

    const/4 v4, 0x1

    if-ne p2, v4, :cond_2

    and-int/lit16 p2, p3, 0xc0

    if-eq p2, v3, :cond_0

    and-int/lit16 p2, p3, 0xff

    iget v5, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->C0:I

    invoke-virtual {p0, p2, v5}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->o6(II)V

    :cond_0
    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 p2, p3, 0x3f

    or-int/2addr p1, p2

    iget p2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->C0:I

    iget p3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->D0:I

    if-lt p2, p3, :cond_1

    iput v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->hC:I

    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->dp:I

    iput v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->Up:I

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->E8()B

    move-result p3

    move p2, v2

    :cond_2
    if-ne p2, v2, :cond_5

    and-int/lit16 p2, p3, 0xc0

    if-eq p2, v3, :cond_3

    and-int/lit16 p2, p3, 0xff

    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->C0:I

    invoke-virtual {p0, p2, v2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->o6(II)V

    :cond_3
    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 p2, p3, 0x3f

    or-int/2addr p1, p2

    iget p2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->C0:I

    iget p3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->D0:I

    if-lt p2, p3, :cond_4

    iput v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->hC:I

    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->dp:I

    const/4 p1, 0x3

    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->Up:I

    return v0

    :cond_4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->E8()B

    move-result p3

    :cond_5
    and-int/lit16 p2, p3, 0xc0

    if-eq p2, v3, :cond_6

    and-int/lit16 p2, p3, 0xff

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->C0:I

    invoke-virtual {p0, p2, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->o6(II)V

    :cond_6
    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 p2, p3, 0x3f

    or-int/2addr p1, p2

    const/high16 p2, 0x10000

    sub-int/2addr p1, p2

    iget-object p2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->M0:Lcom/fasterxml/jackson/core/util/TextBuffer;

    shr-int/lit8 p3, p1, 0xa

    const v0, 0xd800

    or-int/2addr p3, v0

    int-to-char p3, p3

    invoke-virtual {p2, p3}, Lcom/fasterxml/jackson/core/util/TextBuffer;->c(C)V

    and-int/lit16 p1, p1, 0x3ff

    const p2, 0xdc00

    or-int/2addr p1, p2

    iget-object p2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->M0:Lcom/fasterxml/jackson/core/util/TextBuffer;

    int-to-char p1, p1

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->c(C)V

    return v4
.end method

.method public final O6(II)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit16 v0, p2, 0xc0

    const/16 v1, 0x80

    if-eq v0, v1, :cond_0

    and-int/lit16 v0, p2, 0xff

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->C0:I

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->o6(II)V

    :cond_0
    and-int/lit8 p1, p1, 0x1f

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 p2, p2, 0x3f

    or-int/2addr p1, p2

    return p1
.end method

.method public final P6(III)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p1, p1, 0xf

    and-int/lit16 v0, p2, 0xc0

    const/16 v1, 0x80

    if-eq v0, v1, :cond_0

    and-int/lit16 v0, p2, 0xff

    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->C0:I

    invoke-virtual {p0, v0, v2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->o6(II)V

    :cond_0
    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 p2, p2, 0x3f

    or-int/2addr p1, p2

    and-int/lit16 p2, p3, 0xc0

    if-eq p2, v1, :cond_1

    and-int/lit16 p2, p3, 0xff

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->C0:I

    invoke-virtual {p0, p2, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->o6(II)V

    :cond_1
    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 p2, p3, 0x3f

    or-int/2addr p1, p2

    return p1
.end method

.method public Q1()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->C0:I

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->D0:I

    const/4 v2, 0x0

    if-lt v0, v1, :cond_3

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->B0:Z

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->jC:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->A:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->B:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->E7()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->Z5()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->B:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_3
    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->A:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->B:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v3, :cond_4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->D7()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v1, 0x0

    iput v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->R0:I

    iget-wide v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->E0:J

    int-to-long v0, v0

    add-long/2addr v3, v0

    iput-wide v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->H0:J

    iput-object v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->Q0:[B

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->F8()I

    move-result v0

    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->uv:I

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/fasterxml/jackson/core/util/VersionUtil;->f()V

    return-object v2

    :pswitch_0
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->y8(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->s8(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->w8(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->Y7(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->W7(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->s8(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->U7(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Q6(IIII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit16 v0, p2, 0xc0

    const/16 v1, 0x80

    if-eq v0, v1, :cond_0

    and-int/lit16 v0, p2, 0xff

    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->C0:I

    invoke-virtual {p0, v0, v2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->o6(II)V

    :cond_0
    and-int/lit8 p1, p1, 0x7

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 p2, p2, 0x3f

    or-int/2addr p1, p2

    and-int/lit16 p2, p3, 0xc0

    if-eq p2, v1, :cond_1

    and-int/lit16 p2, p3, 0xff

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->C0:I

    invoke-virtual {p0, p2, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->o6(II)V

    :cond_1
    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 p2, p3, 0x3f

    or-int/2addr p1, p2

    and-int/lit16 p2, p4, 0xc0

    if-eq p2, v1, :cond_2

    and-int/lit16 p2, p4, 0xff

    iget p3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->C0:I

    invoke-virtual {p0, p2, p3}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->o6(II)V

    :cond_2
    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 p2, p4, 0x3f

    or-int/2addr p1, p2

    const/high16 p2, 0x10000

    sub-int/2addr p1, p2

    return p1
.end method

.method public Q7(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->M0:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->s()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->j5()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unrecognized token \'%s\': was expecting %s"

    invoke-virtual {p0, v1, p1, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->x3(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->B:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1
.end method

.method public final R7(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    const/16 v0, 0x20

    if-eq p1, v0, :cond_3

    const/16 v1, 0xa

    if-ne p1, v1, :cond_1

    iget p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->F0:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->F0:I

    iget p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->C0:I

    iput p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->G0:I

    goto :goto_0

    :cond_1
    const/16 v1, 0xd

    if-ne p1, v1, :cond_2

    iget p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->mC:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->mC:I

    iget p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->C0:I

    iput p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->G0:I

    goto :goto_0

    :cond_2
    const/16 v1, 0x9

    if-eq p1, v1, :cond_3

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->H3(I)V

    :cond_3
    :goto_0
    iget p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->C0:I

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->D0:I

    if-lt p1, v1, :cond_4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->K3()Lcom/fasterxml/jackson/core/JsonToken;

    const/4 p1, 0x0

    return p1

    :cond_4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->F8()I

    move-result p1

    if-le p1, v0, :cond_0

    return p1
.end method

.method public final S6()Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->vD:[I

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->C0:I

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->D8(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    aget v4, v0, v3

    const/4 v5, 0x0

    const/16 v6, 0x22

    if-nez v4, :cond_8

    add-int/lit8 v4, v1, 0x2

    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->D8(I)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    aget v7, v0, v2

    if-nez v7, :cond_6

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v1, 0x3

    invoke-virtual {p0, v4}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->D8(I)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    aget v7, v0, v4

    if-nez v7, :cond_4

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v4

    add-int/lit8 v4, v1, 0x4

    invoke-virtual {p0, v3}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->D8(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    aget v7, v0, v3

    if-nez v7, :cond_2

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x5

    invoke-virtual {p0, v4}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->D8(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    aget v0, v0, v3

    if-nez v0, :cond_0

    iput v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->No:I

    invoke-virtual {p0, v1, v3}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->K7(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    if-ne v3, v6, :cond_1

    iput v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->C0:I

    const/4 v0, 0x4

    invoke-virtual {p0, v2, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->c6(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v5

    :cond_2
    if-ne v3, v6, :cond_3

    iput v4, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->C0:I

    const/4 v0, 0x3

    invoke-virtual {p0, v2, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->c6(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v5

    :cond_4
    if-ne v4, v6, :cond_5

    iput v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->C0:I

    const/4 v0, 0x2

    invoke-virtual {p0, v2, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->c6(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    return-object v5

    :cond_6
    if-ne v2, v6, :cond_7

    iput v4, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->C0:I

    const/4 v0, 0x1

    invoke-virtual {p0, v3, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->c6(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    return-object v5

    :cond_8
    if-ne v3, v6, :cond_9

    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->C0:I

    const-string v0, ""

    return-object v0

    :cond_9
    return-object v5
.end method

.method public final S7(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->C0:I

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->D0:I

    if-lt v0, v1, :cond_0

    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->hC:I

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->K3()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->F8()I

    move-result v0

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    const/4 v1, 0x5

    if-eq p1, v1, :cond_1

    packed-switch p1, :pswitch_data_0

    invoke-static {}, Lcom/fasterxml/jackson/core/util/VersionUtil;->f()V

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->v8(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->w8(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->y8(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->s8(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->Y7(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->W7(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final T6(III)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->no:[I

    sget-object v1, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->vD:[I

    :goto_0
    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->C0:I

    iget v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->D0:I

    const/16 v4, 0x9

    if-lt v2, v3, :cond_0

    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->to:I

    iput p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->dp:I

    iput p3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->Up:I

    iput v4, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->hC:I

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->K3()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->F8()I

    move-result v2

    const/16 v3, 0x27

    if-ne v2, v3, :cond_5

    if-lez p3, :cond_2

    array-length v1, v0

    if-lt p1, v1, :cond_1

    array-length v1, v0

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/base/ParserBase;->N4([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->no:[I

    :cond_1
    add-int/lit8 v1, p1, 0x1

    invoke-static {p2, p3}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->i6(II)I

    move-result p2

    aput p2, v0, p1

    move p1, v1

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    const-string p1, ""

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->b6(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->co:Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    invoke-virtual {p2, v0, p1}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->D([II)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    invoke-virtual {p0, v0, p1, p3}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->V5([III)Ljava/lang/String;

    move-result-object p2

    :cond_4
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->b6(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_5
    const/16 v3, 0x22

    const/4 v5, 0x4

    const/4 v6, 0x1

    if-eq v2, v3, :cond_d

    aget v3, v1, v2

    if-eqz v3, :cond_d

    const/16 v3, 0x5c

    const/16 v7, 0x8

    if-eq v2, v3, :cond_6

    const-string v3, "name"

    invoke-virtual {p0, v2, v3}, Lcom/fasterxml/jackson/core/base/ParserBase;->i5(ILjava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->E6()I

    move-result v2

    if-gez v2, :cond_7

    iput v7, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->hC:I

    iput v4, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->iC:I

    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->to:I

    iput p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->dp:I

    iput p3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->Up:I

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->K3()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_7
    :goto_2
    const/16 v3, 0x7f

    if-le v2, v3, :cond_d

    const/4 v3, 0x0

    if-lt p3, v5, :cond_9

    array-length p3, v0

    if-lt p1, p3, :cond_8

    array-length p3, v0

    invoke-virtual {p0, v0, p3}, Lcom/fasterxml/jackson/core/base/ParserBase;->N4([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->no:[I

    :cond_8
    add-int/lit8 p3, p1, 0x1

    aput p2, v0, p1

    move p1, p3

    move p2, v3

    move p3, p2

    :cond_9
    const/16 v4, 0x800

    if-ge v2, v4, :cond_a

    shl-int/lit8 p2, p2, 0x8

    shr-int/lit8 v3, v2, 0x6

    or-int/lit16 v3, v3, 0xc0

    or-int/2addr p2, v3

    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    :cond_a
    shl-int/lit8 p2, p2, 0x8

    shr-int/lit8 v4, v2, 0xc

    or-int/lit16 v4, v4, 0xe0

    or-int/2addr p2, v4

    add-int/lit8 p3, p3, 0x1

    if-lt p3, v5, :cond_c

    array-length p3, v0

    if-lt p1, p3, :cond_b

    array-length p3, v0

    invoke-virtual {p0, v0, p3}, Lcom/fasterxml/jackson/core/base/ParserBase;->N4([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->no:[I

    :cond_b
    add-int/lit8 p3, p1, 0x1

    aput p2, v0, p1

    move p1, p3

    move p3, v3

    goto :goto_3

    :cond_c
    move v3, p2

    :goto_3
    shl-int/lit8 p2, v3, 0x8

    shr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    or-int/2addr p2, v3

    add-int/2addr p3, v6

    :goto_4
    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    :cond_d
    if-ge p3, v5, :cond_e

    add-int/lit8 p3, p3, 0x1

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p2, v2

    goto/16 :goto_0

    :cond_e
    array-length p3, v0

    if-lt p1, p3, :cond_f

    array-length p3, v0

    invoke-virtual {p0, v0, p3}, Lcom/fasterxml/jackson/core/base/ParserBase;->N4([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->no:[I

    :cond_f
    add-int/lit8 p3, p1, 0x1

    aput p2, v0, p1

    move p1, p3

    move p2, v2

    move p3, v6

    goto/16 :goto_0
.end method

.method public T7()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->C0:I

    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->M0:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->u()[C

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->uD:[I

    iget v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->D0:I

    array-length v4, v1

    add-int/2addr v4, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v0, v3, :cond_2

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->D8(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x27

    if-ne v5, v6, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->C0:I

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->M0:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v0, v4}, Lcom/fasterxml/jackson/core/util/TextBuffer;->R(I)V

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->I:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->v6(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :cond_0
    aget v6, v2, v5

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v6, v4, 0x1

    int-to-char v5, v5

    aput-char v5, v1, v4

    move v4, v6

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->M0:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v1, v4}, Lcom/fasterxml/jackson/core/util/TextBuffer;->R(I)V

    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->C0:I

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->U6()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0
.end method

.method public final U6()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->uD:[I

    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->M0:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->C()[C

    move-result-object v1

    iget-object v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->M0:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->E()I

    move-result v2

    iget v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->C0:I

    iget v4, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->D0:I

    add-int/lit8 v4, v4, -0x5

    :cond_0
    :goto_0
    iget v5, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->D0:I

    const/16 v6, 0x2d

    if-lt v3, v5, :cond_1

    iput v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->C0:I

    iput v6, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->hC:I

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->M0:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->R(I)V

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->K3()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :cond_1
    array-length v5, v1

    const/4 v7, 0x0

    if-lt v2, v5, :cond_2

    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->M0:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->A()[C

    move-result-object v1

    move v2, v7

    :cond_2
    iget v5, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->D0:I

    array-length v8, v1

    sub-int/2addr v8, v2

    invoke-static {v3, v8}, Lcom/fasterxml/jackson/core/util/InternalJacksonUtil;->a(II)I

    move-result v8

    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    :goto_1
    if-ge v3, v5, :cond_0

    add-int/lit8 v8, v3, 0x1

    invoke-virtual {p0, v3}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->D8(I)B

    move-result v9

    and-int/lit16 v9, v9, 0xff

    aget v10, v0, v9

    if-eqz v10, :cond_d

    const/16 v11, 0x22

    if-eq v9, v11, :cond_d

    const/4 v5, 0x1

    if-lt v8, v4, :cond_5

    iput v8, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->C0:I

    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->M0:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->R(I)V

    aget v1, v0, v9

    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->D0:I

    if-ge v8, v2, :cond_3

    move v7, v5

    :cond_3
    invoke-virtual {p0, v9, v1, v7}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->K6(IIZ)Z

    move-result v1

    if-nez v1, :cond_4

    iput v6, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->iC:I

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->K3()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->M0:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->C()[C

    move-result-object v1

    iget-object v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->M0:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->E()I

    move-result v2

    iget v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->C0:I

    goto :goto_0

    :cond_5
    if-eq v10, v5, :cond_b

    const/4 v5, 0x2

    if-eq v10, v5, :cond_a

    const/4 v5, 0x3

    if-eq v10, v5, :cond_9

    const/4 v5, 0x4

    if-eq v10, v5, :cond_7

    const/16 v3, 0x20

    if-ge v9, v3, :cond_6

    const-string v3, "string value"

    invoke-virtual {p0, v9, v3}, Lcom/fasterxml/jackson/core/base/ParserBase;->i5(ILjava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v9}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->k6(I)V

    :goto_2
    move v3, v8

    goto :goto_4

    :cond_7
    add-int/lit8 v5, v3, 0x2

    invoke-virtual {p0, v8}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->D8(I)B

    move-result v6

    add-int/lit8 v8, v3, 0x3

    invoke-virtual {p0, v5}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->D8(I)B

    move-result v5

    add-int/lit8 v3, v3, 0x4

    invoke-virtual {p0, v8}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->D8(I)B

    move-result v8

    invoke-virtual {p0, v9, v6, v5, v8}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->Q6(IIII)I

    move-result v5

    add-int/lit8 v6, v2, 0x1

    shr-int/lit8 v8, v5, 0xa

    const v9, 0xd800

    or-int/2addr v8, v9

    int-to-char v8, v8

    aput-char v8, v1, v2

    array-length v2, v1

    if-lt v6, v2, :cond_8

    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->M0:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->A()[C

    move-result-object v1

    move v2, v7

    goto :goto_3

    :cond_8
    move v2, v6

    :goto_3
    and-int/lit16 v5, v5, 0x3ff

    const v6, 0xdc00

    or-int v9, v5, v6

    goto :goto_4

    :cond_9
    add-int/lit8 v5, v3, 0x2

    invoke-virtual {p0, v8}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->D8(I)B

    move-result v6

    add-int/lit8 v3, v3, 0x3

    invoke-virtual {p0, v5}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->D8(I)B

    move-result v5

    invoke-virtual {p0, v9, v6, v5}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->P6(III)I

    move-result v9

    goto :goto_4

    :cond_a
    add-int/lit8 v3, v3, 0x2

    invoke-virtual {p0, v8}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->D8(I)B

    move-result v5

    invoke-virtual {p0, v9, v5}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->O6(II)I

    move-result v9

    goto :goto_4

    :cond_b
    iput v8, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->C0:I

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->G6()I

    move-result v9

    iget v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->C0:I

    :goto_4
    array-length v5, v1

    if-lt v2, v5, :cond_c

    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->M0:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->A()[C

    move-result-object v1

    goto :goto_5

    :cond_c
    move v7, v2

    :goto_5
    add-int/lit8 v2, v7, 0x1

    int-to-char v5, v9

    aput-char v5, v1, v7

    goto/16 :goto_0

    :cond_d
    const/16 v3, 0x27

    if-ne v9, v3, :cond_e

    iput v8, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->C0:I

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->M0:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->R(I)V

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->I:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->v6(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :cond_e
    add-int/lit8 v3, v2, 0x1

    int-to-char v9, v9

    aput-char v9, v1, v2

    move v2, v3

    move v3, v8

    goto/16 :goto_1
.end method

.method public final U7(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit16 p1, p1, 0xff

    const/16 v0, 0xef

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->hC:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->V6(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_0
    :goto_0
    const/16 v0, 0x20

    if-gt p1, v0, :cond_7

    if-eq p1, v0, :cond_3

    const/16 v0, 0xa

    if-ne p1, v0, :cond_1

    iget p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->F0:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->F0:I

    iget p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->C0:I

    iput p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->G0:I

    goto :goto_1

    :cond_1
    const/16 v0, 0xd

    if-ne p1, v0, :cond_2

    iget p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->mC:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->mC:I

    iget p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->C0:I

    iput p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->G0:I

    goto :goto_1

    :cond_2
    const/16 v0, 0x9

    if-eq p1, v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->H3(I)V

    :cond_3
    :goto_1
    iget p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->C0:I

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->D0:I

    if-lt p1, v0, :cond_6

    const/4 p1, 0x3

    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->hC:I

    iget-boolean p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->B0:Z

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    iget-boolean p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->jC:Z

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->Z5()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_5
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->B:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    :cond_6
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->F8()I

    move-result p1

    goto :goto_0

    :cond_7
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->s8(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1
.end method

.method public final V6(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->C0:I

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->D0:I

    const/4 v2, 0x1

    if-ge v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->F8()I

    move-result v0

    if-eq p1, v2, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->E0:J

    const-wide/16 v3, 0x3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->E0:J

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->U7(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 v1, 0xbf

    if-eq v0, v1, :cond_3

    const-string v1, "Unexpected byte 0x%02x following 0xEF 0xBB; should get 0xBF as third byte of UTF-8 BOM"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->u3(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/16 v1, 0xbb

    if-eq v0, v1, :cond_3

    const-string v1, "Unexpected byte 0x%02x following 0xEF; should get 0xBB as second byte UTF-8 BOM"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->u3(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->dp:I

    iput v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->hC:I

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->K3()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1
.end method

.method public V7()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->C0:I

    add-int/lit8 v1, v0, 0x4

    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->D0:I

    if-ge v1, v2, :cond_1

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->D8(I)B

    move-result v2

    const/16 v3, 0x61

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, v0, 0x2

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->D8(I)B

    move-result v1

    const/16 v3, 0x6c

    if-ne v1, v3, :cond_1

    add-int/lit8 v1, v0, 0x3

    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->D8(I)B

    move-result v2

    const/16 v3, 0x73

    if-ne v2, v3, :cond_1

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->D8(I)B

    move-result v1

    const/16 v2, 0x65

    if-ne v1, v2, :cond_1

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->D8(I)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x30

    if-lt v1, v2, :cond_0

    or-int/lit8 v1, v1, 0x20

    const/16 v2, 0x7d

    if-ne v1, v2, :cond_1

    :cond_0
    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->C0:I

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->M:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->v6(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :cond_1
    const/16 v0, 0x12

    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->hC:I

    const-string v0, "false"

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->M:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->l7(Ljava/lang/String;ILcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0
.end method

.method public final W6(IZ)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->C0:I

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->D0:I

    if-lt v0, v1, :cond_1

    if-eqz p2, :cond_0

    const/16 p2, 0x34

    goto :goto_1

    :cond_0
    const/16 p2, 0x35

    :goto_1
    iput p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->hC:I

    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->dp:I

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->K3()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->F8()I

    move-result v0

    const/16 v1, 0x20

    const/4 v2, 0x1

    if-ge v0, v1, :cond_4

    const/16 p2, 0xa

    if-ne v0, p2, :cond_2

    iget p2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->F0:I

    add-int/2addr p2, v2

    iput p2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->F0:I

    iget p2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->C0:I

    iput p2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->G0:I

    goto :goto_2

    :cond_2
    const/16 p2, 0xd

    if-ne v0, p2, :cond_3

    iget p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->mC:I

    add-int/2addr p2, v2

    iput p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->mC:I

    iget p2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->C0:I

    iput p2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->G0:I

    goto :goto_2

    :cond_3
    const/16 p2, 0x9

    if-eq v0, p2, :cond_6

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->H3(I)V

    goto :goto_2

    :cond_4
    const/16 v1, 0x2a

    if-ne v0, v1, :cond_5

    move p2, v2

    goto :goto_0

    :cond_5
    const/16 v1, 0x2f

    if-ne v0, v1, :cond_6

    if-eqz p2, :cond_6

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->S7(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_2
    const/4 p2, 0x0

    goto :goto_0
.end method

.method public final W7(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x20

    if-gt p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->R7(I)I

    move-result p1

    if-gtz p1, :cond_0

    const/4 p1, 0x4

    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->hC:I

    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->A:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->u6()V

    const/16 v0, 0x22

    if-eq p1, v0, :cond_2

    const/16 v0, 0x7d

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->Y5()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->I7(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_2
    iget p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->C0:I

    add-int/lit8 p1, p1, 0xd

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->D0:I

    if-gt p1, v0, :cond_3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->S6()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->b6(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->J7(III)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1
.end method

.method public final X6(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->C0:I

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->D0:I

    if-lt v0, v1, :cond_1

    const/16 v0, 0x36

    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->hC:I

    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->dp:I

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->K3()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->F8()I

    move-result v0

    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->F0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->F0:I

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->C0:I

    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->G0:I

    goto :goto_1

    :cond_2
    const/16 v1, 0xd

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->mC:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->mC:I

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->C0:I

    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->G0:I

    :goto_1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->S7(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_3
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->H3(I)V

    goto :goto_0
.end method

.method public final Y7(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    const/16 v1, 0x20

    if-gt p1, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->R7(I)I

    move-result p1

    if-gtz p1, :cond_0

    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->hC:I

    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->A:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    :cond_0
    const/16 v2, 0x2c

    const/16 v3, 0x7d

    if-eq p1, v2, :cond_4

    if-ne p1, v3, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->Y5()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 v2, 0x23

    if-ne p1, v2, :cond_2

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->k7(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_2
    const/16 v2, 0x2f

    if-ne p1, v2, :cond_3

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->l8(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "was expecting comma to separate "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->K0:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/JsonStreamContext;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " entries"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->D3(ILjava/lang/String;)V

    :cond_4
    iget p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->C0:I

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->D0:I

    const/4 v2, 0x4

    if-lt p1, v0, :cond_5

    iput v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->hC:I

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->K3()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->D8(I)B

    move-result v0

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->C0:I

    if-gt v0, v1, :cond_6

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->R7(I)I

    move-result v0

    if-gtz v0, :cond_6

    iput v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->hC:I

    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->A:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    :cond_6
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->u6()V

    const/16 p1, 0x22

    if-eq v0, p1, :cond_8

    if-ne v0, v3, :cond_7

    iget p1, p0, Lcom/fasterxml/jackson/core/JsonParser;->s:I

    sget v1, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->nD:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->Y5()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->I7(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_8
    iget p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->C0:I

    add-int/lit8 p1, p1, 0xd

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->D0:I

    if-gt p1, v0, :cond_9

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->S6()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->b6(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_9
    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->J7(III)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1
.end method

.method public a7()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->C0:I

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->D0:I

    if-ge v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->E8()B

    move-result v0

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->M0:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->c(C)V

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->M0:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->S()I

    move-result v0

    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->A0:Lcom/fasterxml/jackson/core/io/IOContext;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/io/IOContext;->G()Lcom/fasterxml/jackson/core/ErrorReportConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/ErrorReportConfiguration;->d()I

    move-result v1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->M0:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->Q7(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->K3()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0
.end method

.method public a8([CII)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x39

    const/16 v1, 0x30

    const/4 v2, 0x0

    const/16 v3, 0x2e

    if-ne p3, v3, :cond_5

    array-length p3, p1

    if-lt p2, p3, :cond_0

    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->M0:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->x()[C

    move-result-object p1

    :cond_0
    add-int/lit8 p3, p2, 0x1

    aput-char v3, p1, p2

    move p2, p3

    move p3, v2

    :goto_0
    iget v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->C0:I

    iget v4, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->D0:I

    if-lt v3, v4, :cond_1

    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->M0:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->R(I)V

    const/16 p1, 0x1e

    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->hC:I

    iput p3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->b4:I

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->K3()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->E8()B

    move-result v3

    if-lt v3, v1, :cond_4

    if-le v3, v0, :cond_2

    goto :goto_1

    :cond_2
    array-length v4, p1

    if-lt p2, v4, :cond_3

    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->M0:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->x()[C

    move-result-object p1

    :cond_3
    add-int/lit8 v4, p2, 0x1

    int-to-char v3, v3

    aput-char v3, p1, p2

    add-int/lit8 p3, p3, 0x1

    move p2, v4

    goto :goto_0

    :cond_4
    :goto_1
    and-int/lit16 v3, v3, 0xff

    if-nez p3, :cond_6

    sget-object v4, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->E:Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->h()Lcom/fasterxml/jackson/core/JsonParser$Feature;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/fasterxml/jackson/core/JsonParser;->w1(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "Decimal point not followed by a digit"

    invoke-virtual {p0, v3, v4}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->E3(ILjava/lang/String;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    move v3, p3

    move p3, v2

    :cond_6
    :goto_2
    iput p3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->b4:I

    or-int/lit8 p3, v3, 0x20

    const/16 v4, 0x65

    if-ne p3, v4, :cond_10

    array-length p3, p1

    if-lt p2, p3, :cond_7

    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->M0:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->x()[C

    move-result-object p1

    :cond_7
    add-int/lit8 p3, p2, 0x1

    int-to-char v3, v3

    aput-char v3, p1, p2

    iget v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->C0:I

    iget v4, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->D0:I

    if-lt v3, v4, :cond_8

    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->M0:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {p1, p3}, Lcom/fasterxml/jackson/core/util/TextBuffer;->R(I)V

    const/16 p1, 0x1f

    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->hC:I

    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->Z5:I

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->K3()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_8
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->E8()B

    move-result v3

    const/16 v4, 0x2d

    const/16 v5, 0x20

    if-eq v3, v4, :cond_a

    const/16 v4, 0x2b

    if-ne v3, v4, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    move p2, p3

    goto :goto_5

    :cond_a
    :goto_4
    array-length v4, p1

    if-lt p3, v4, :cond_b

    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->M0:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->x()[C

    move-result-object p1

    :cond_b
    add-int/lit8 p2, p2, 0x2

    int-to-char v3, v3

    aput-char v3, p1, p3

    iget p3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->C0:I

    iget v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->D0:I

    if-lt p3, v3, :cond_c

    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->M0:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->R(I)V

    iput v5, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->hC:I

    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->Z5:I

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->K3()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_c
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->E8()B

    move-result v3

    :goto_5
    if-lt v3, v1, :cond_f

    if-gt v3, v0, :cond_f

    add-int/lit8 v2, v2, 0x1

    array-length p3, p1

    if-lt p2, p3, :cond_d

    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->M0:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->x()[C

    move-result-object p1

    :cond_d
    add-int/lit8 p3, p2, 0x1

    int-to-char v3, v3

    aput-char v3, p1, p2

    iget p2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->C0:I

    iget v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->D0:I

    if-lt p2, v3, :cond_e

    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->M0:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {p1, p3}, Lcom/fasterxml/jackson/core/util/TextBuffer;->R(I)V

    iput v5, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->hC:I

    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->Z5:I

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->K3()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_e
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->E8()B

    move-result v3

    goto :goto_3

    :cond_f
    and-int/lit16 p1, v3, 0xff

    if-nez v2, :cond_10

    const-string p3, "Exponent indicator not followed by a digit"

    invoke-virtual {p0, p1, p3}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->E3(ILjava/lang/String;)Ljava/lang/Object;

    :cond_10
    iget p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->C0:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->C0:I

    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->M0:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->R(I)V

    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->Z5:I

    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->K:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->v6(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1
.end method

.method public b7()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->M0:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->Q7(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0
.end method

.method public c8()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->o3:Z

    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->V3:I

    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->M0:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->u()[C

    move-result-object v1

    const/16 v2, 0x2e

    invoke-virtual {p0, v1, v0, v2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->a8([CII)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0
.end method

.method public final d7()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->at:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->dt:I

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->J6(II)I

    move-result v0

    const/16 v1, 0x8

    if-gez v0, :cond_0

    iput v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->hC:I

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->B:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_0
    iget v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->to:I

    iget-object v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->no:[I

    array-length v4, v3

    if-lt v2, v4, :cond_1

    const/16 v2, 0x20

    invoke-virtual {p0, v3, v2}, Lcom/fasterxml/jackson/core/base/ParserBase;->N4([II)[I

    move-result-object v2

    iput-object v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->no:[I

    :cond_1
    iget v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->dp:I

    iget v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->Up:I

    const/16 v4, 0x7f

    const/4 v5, 0x4

    const/4 v6, 0x1

    if-le v0, v4, :cond_5

    const/4 v4, 0x0

    if-lt v3, v5, :cond_2

    iget-object v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->no:[I

    iget v7, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->to:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->to:I

    aput v2, v3, v7

    move v2, v4

    move v3, v2

    :cond_2
    const/16 v7, 0x800

    if-ge v0, v7, :cond_3

    shl-int/2addr v2, v1

    shr-int/lit8 v4, v0, 0x6

    or-int/lit16 v4, v4, 0xc0

    :goto_0
    or-int/2addr v2, v4

    add-int/2addr v3, v6

    goto :goto_2

    :cond_3
    shl-int/2addr v2, v1

    shr-int/lit8 v7, v0, 0xc

    or-int/lit16 v7, v7, 0xe0

    or-int/2addr v2, v7

    add-int/2addr v3, v6

    if-lt v3, v5, :cond_4

    iget-object v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->no:[I

    iget v7, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->to:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->to:I

    aput v2, v3, v7

    move v3, v4

    goto :goto_1

    :cond_4
    move v4, v2

    :goto_1
    shl-int/lit8 v2, v4, 0x8

    shr-int/lit8 v4, v0, 0x6

    and-int/lit8 v4, v4, 0x3f

    or-int/lit16 v4, v4, 0x80

    goto :goto_0

    :goto_2
    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    :cond_5
    if-ge v3, v5, :cond_6

    add-int/2addr v6, v3

    shl-int/lit8 v1, v2, 0x8

    or-int/2addr v0, v1

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->no:[I

    iget v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->to:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->to:I

    aput v2, v1, v3

    :goto_3
    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->iC:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_7

    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->to:I

    invoke-virtual {p0, v1, v0, v6}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->T6(III)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :cond_7
    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->to:I

    invoke-virtual {p0, v1, v0, v6}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->J7(III)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0
.end method

.method public f8()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->o3:Z

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->C0:I

    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->D0:I

    if-lt v1, v2, :cond_0

    const/16 v0, 0x17

    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->hC:I

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->K3()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->F8()I

    move-result v1

    const/16 v2, 0x39

    const-string v3, "expected digit (0-9) to follow minus sign, for valid numeric value"

    const/4 v4, 0x2

    const/16 v5, 0x30

    if-gt v1, v5, :cond_2

    if-ne v1, v5, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->q7()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0, v1, v3}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->E3(ILjava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    if-le v1, v2, :cond_4

    const/16 v6, 0x49

    if-ne v1, v6, :cond_3

    const/4 v0, 0x3

    invoke-virtual {p0, v0, v4}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->n7(II)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {p0, v1, v3}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->E3(ILjava/lang/String;)Ljava/lang/Object;

    :cond_4
    :goto_0
    iget-object v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->M0:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/util/TextBuffer;->u()[C

    move-result-object v3

    const/4 v6, 0x0

    const/16 v7, 0x2d

    aput-char v7, v3, v6

    int-to-char v1, v1

    aput-char v1, v3, v0

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->C0:I

    iget v6, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->D0:I

    const/16 v7, 0x1a

    if-lt v1, v6, :cond_5

    iput v7, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->hC:I

    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->M0:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v1, v4}, Lcom/fasterxml/jackson/core/util/TextBuffer;->R(I)V

    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->V3:I

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->K3()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->D8(I)B

    move-result v1

    :goto_1
    if-ge v1, v5, :cond_6

    const/16 v2, 0x2e

    if-ne v1, v2, :cond_7

    add-int/lit8 v2, v4, -0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->V3:I

    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->C0:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->C0:I

    invoke-virtual {p0, v3, v4, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->a8([CII)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :cond_6
    if-le v1, v2, :cond_8

    or-int/lit8 v2, v1, 0x20

    const/16 v5, 0x65

    if-ne v2, v5, :cond_7

    add-int/lit8 v2, v4, -0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->V3:I

    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->C0:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->C0:I

    invoke-virtual {p0, v3, v4, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->a8([CII)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :cond_7
    add-int/lit8 v0, v4, -0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->V3:I

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->M0:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v0, v4}, Lcom/fasterxml/jackson/core/util/TextBuffer;->R(I)V

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->J:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->v6(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :cond_8
    array-length v6, v3

    if-lt v4, v6, :cond_9

    iget-object v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->M0:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/util/TextBuffer;->x()[C

    move-result-object v3

    :cond_9
    add-int/lit8 v6, v4, 0x1

    int-to-char v1, v1

    aput-char v1, v3, v4

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->C0:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->C0:I

    iget v4, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->D0:I

    if-lt v1, v4, :cond_a

    iput v7, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->hC:I

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->M0:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v0, v6}, Lcom/fasterxml/jackson/core/util/TextBuffer;->R(I)V

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->K3()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :cond_a
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->D8(I)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    move v4, v6

    goto :goto_1
.end method

.method public g7(ZI)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    const/16 p1, 0x20

    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->hC:I

    const/16 v0, 0x2d

    if-eq p2, v0, :cond_0

    const/16 v0, 0x2b

    if-ne p2, v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->M0:Lcom/fasterxml/jackson/core/util/TextBuffer;

    int-to-char p2, p2

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->c(C)V

    iget p2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->C0:I

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->D0:I

    if-lt p2, v0, :cond_1

    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->hC:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->Z5:I

    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->B:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->E8()B

    move-result p2

    :cond_2
    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->M0:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->C()[C

    move-result-object p1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->M0:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->E()I

    move-result v0

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->Z5:I

    :goto_0
    const/16 v2, 0x30

    if-lt p2, v2, :cond_5

    const/16 v2, 0x39

    if-gt p2, v2, :cond_5

    add-int/lit8 v1, v1, 0x1

    array-length v2, p1

    if-lt v0, v2, :cond_3

    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->M0:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->x()[C

    move-result-object p1

    :cond_3
    add-int/lit8 v2, v0, 0x1

    int-to-char p2, p2

    aput-char p2, p1, v0

    iget p2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->C0:I

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->D0:I

    if-lt p2, v0, :cond_4

    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->M0:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->R(I)V

    iput v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->Z5:I

    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->B:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    :cond_4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->E8()B

    move-result p2

    move v0, v2

    goto :goto_0

    :cond_5
    and-int/lit16 p1, p2, 0xff

    if-nez v1, :cond_6

    const-string p2, "Exponent indicator not followed by a digit"

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->E3(ILjava/lang/String;)Ljava/lang/Object;

    :cond_6
    iget p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->C0:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->C0:I

    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->M0:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->R(I)V

    iput v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->Z5:I

    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->K:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->v6(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1
.end method

.method public g8()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->C0:I

    add-int/lit8 v1, v0, 0x3

    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->D0:I

    if-ge v1, v2, :cond_1

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->D8(I)B

    move-result v2

    const/16 v3, 0x75

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, v0, 0x2

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->D8(I)B

    move-result v1

    const/16 v3, 0x6c

    if-ne v1, v3, :cond_1

    add-int/lit8 v0, v0, 0x3

    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->D8(I)B

    move-result v1

    if-ne v1, v3, :cond_1

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->D8(I)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x30

    if-lt v1, v2, :cond_0

    or-int/lit8 v1, v1, 0x20

    const/16 v2, 0x7d

    if-ne v1, v2, :cond_1

    :cond_0
    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->C0:I

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->N:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->v6(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :cond_1
    const/16 v0, 0x10

    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->hC:I

    const-string v0, "null"

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->N:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->l7(Ljava/lang/String;ILcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0
.end method

.method public h8()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->C0:I

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->D0:I

    if-lt v0, v1, :cond_0

    const/16 v0, 0x18

    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->hC:I

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->K3()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->D8(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x0

    const/16 v3, 0x30

    const/4 v4, 0x1

    if-ge v0, v3, :cond_1

    const/16 v5, 0x2e

    if-ne v0, v5, :cond_3

    iput v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->C0:I

    iput v4, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->V3:I

    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->M0:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->u()[C

    move-result-object v1

    aput-char v3, v1, v2

    invoke-virtual {p0, v1, v4, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->a8([CII)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :cond_1
    const/16 v5, 0x39

    if-le v0, v5, :cond_4

    or-int/lit8 v5, v0, 0x20

    const/16 v6, 0x65

    if-ne v5, v6, :cond_2

    iput v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->C0:I

    iput v4, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->V3:I

    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->M0:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->u()[C

    move-result-object v1

    aput-char v3, v1, v2

    invoke-virtual {p0, v1, v4, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->a8([CII)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :cond_2
    const/16 v1, 0x7d

    if-eq v5, v1, :cond_3

    const-string v1, "expected digit (0-9), decimal point (.) or exponent indicator (e/E) to follow \'0\'"

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->E3(ILjava/lang/String;)Ljava/lang/Object;

    :cond_3
    const-string v0, "0"

    invoke-virtual {p0, v2, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->w6(ILjava/lang/String;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->w7()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0
.end method

.method public i8()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->o3:Z

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->C0:I

    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->D0:I

    if-lt v1, v2, :cond_0

    const/16 v0, 0x16

    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->hC:I

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->K3()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->F8()I

    move-result v1

    const/16 v2, 0x39

    const-string v3, "expected digit (0-9) to follow plus sign, for valid numeric value"

    const-string v4, "JSON spec does not allow numbers to have plus signs: enable `JsonReadFeature.ALLOW_LEADING_PLUS_SIGN_FOR_NUMBERS` to allow"

    const/16 v5, 0x2b

    const/16 v6, 0x30

    const/4 v7, 0x2

    if-gt v1, v6, :cond_3

    if-ne v1, v6, :cond_2

    sget-object v0, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->C:Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->h()Lcom/fasterxml/jackson/core/JsonParser$Feature;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonParser;->w1(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v5, v4}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->E3(ILjava/lang/String;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->v7()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0, v1, v3}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->E3(ILjava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    if-le v1, v2, :cond_5

    const/16 v8, 0x49

    if-ne v1, v8, :cond_4

    invoke-virtual {p0, v7, v7}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->n7(II)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-virtual {p0, v1, v3}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->E3(ILjava/lang/String;)Ljava/lang/Object;

    :cond_5
    :goto_0
    sget-object v3, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->C:Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->h()Lcom/fasterxml/jackson/core/JsonParser$Feature;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/fasterxml/jackson/core/JsonParser;->w1(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {p0, v5, v4}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->E3(ILjava/lang/String;)Ljava/lang/Object;

    :cond_6
    iget-object v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->M0:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/util/TextBuffer;->u()[C

    move-result-object v3

    aput-char v5, v3, v0

    int-to-char v0, v1

    const/4 v1, 0x1

    aput-char v0, v3, v1

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->C0:I

    iget v4, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->D0:I

    const/16 v5, 0x1a

    if-lt v0, v4, :cond_7

    iput v5, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->hC:I

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->M0:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v0, v7}, Lcom/fasterxml/jackson/core/util/TextBuffer;->R(I)V

    iput v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->V3:I

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->K3()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->D8(I)B

    move-result v0

    :goto_1
    if-ge v0, v6, :cond_8

    const/16 v2, 0x2e

    if-ne v0, v2, :cond_9

    add-int/lit8 v2, v7, -0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->V3:I

    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->C0:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->C0:I

    invoke-virtual {p0, v3, v7, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->a8([CII)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :cond_8
    if-le v0, v2, :cond_a

    or-int/lit8 v2, v0, 0x20

    const/16 v4, 0x65

    if-ne v2, v4, :cond_9

    add-int/lit8 v2, v7, -0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->V3:I

    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->C0:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->C0:I

    invoke-virtual {p0, v3, v7, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->a8([CII)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :cond_9
    add-int/lit8 v0, v7, -0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->V3:I

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->M0:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v0, v7}, Lcom/fasterxml/jackson/core/util/TextBuffer;->R(I)V

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->J:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->v6(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :cond_a
    array-length v4, v3

    if-lt v7, v4, :cond_b

    iget-object v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->M0:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/util/TextBuffer;->x()[C

    move-result-object v3

    :cond_b
    add-int/lit8 v4, v7, 0x1

    int-to-char v0, v0

    aput-char v0, v3, v7

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->C0:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->C0:I

    iget v7, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->D0:I

    if-lt v0, v7, :cond_c

    iput v5, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->hC:I

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->M0:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v0, v4}, Lcom/fasterxml/jackson/core/util/TextBuffer;->R(I)V

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->K3()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :cond_c
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->D8(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    move v7, v4

    goto :goto_1
.end method

.method public j7()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->b4:I

    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->M0:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->C()[C

    move-result-object v1

    iget-object v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->M0:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->E()I

    move-result v2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->E8()B

    move-result v3

    const/4 v4, 0x1

    move v5, v4

    :goto_0
    const/4 v6, 0x0

    if-eqz v5, :cond_5

    const/16 v7, 0x30

    if-lt v3, v7, :cond_2

    const/16 v7, 0x39

    if-gt v3, v7, :cond_2

    add-int/lit8 v0, v0, 0x1

    array-length v6, v1

    if-lt v2, v6, :cond_0

    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->M0:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->x()[C

    move-result-object v1

    :cond_0
    add-int/lit8 v6, v2, 0x1

    int-to-char v3, v3

    aput-char v3, v1, v2

    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->C0:I

    iget v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->D0:I

    if-lt v2, v3, :cond_1

    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->M0:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v1, v6}, Lcom/fasterxml/jackson/core/util/TextBuffer;->R(I)V

    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->b4:I

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->B:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->E8()B

    move-result v3

    move v2, v6

    goto :goto_0

    :cond_2
    or-int/lit8 v7, v3, 0x22

    const/16 v8, 0x66

    if-ne v7, v8, :cond_3

    const-string v6, "JSON does not support parsing numbers that have \'f\' or \'d\' suffixes"

    invoke-virtual {p0, v3, v6}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->E3(ILjava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const/16 v7, 0x2e

    if-ne v3, v7, :cond_4

    const-string v6, "Cannot parse number with more than one decimal point"

    invoke-virtual {p0, v3, v6}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->E3(ILjava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    move v5, v6

    goto :goto_0

    :cond_5
    if-nez v0, :cond_6

    sget-object v1, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->E:Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->h()Lcom/fasterxml/jackson/core/JsonParser$Feature;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/JsonParser;->w1(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "Decimal point not followed by a digit"

    invoke-virtual {p0, v3, v1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->E3(ILjava/lang/String;)Ljava/lang/Object;

    :cond_6
    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->b4:I

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->M0:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->R(I)V

    or-int/lit8 v0, v3, 0x20

    const/16 v1, 0x65

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->M0:Lcom/fasterxml/jackson/core/util/TextBuffer;

    int-to-char v1, v3

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->c(C)V

    iput v6, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->Z5:I

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->C0:I

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->D0:I

    if-lt v0, v1, :cond_7

    const/16 v0, 0x1f

    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->hC:I

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->B:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_7
    const/16 v0, 0x20

    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->hC:I

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->F8()I

    move-result v0

    invoke-virtual {p0, v4, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->g7(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :cond_8
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->C0:I

    sub-int/2addr v0, v4

    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->C0:I

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->M0:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->R(I)V

    iput v6, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->Z5:I

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->K:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->v6(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0
.end method

.method public final k7(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/fasterxml/jackson/core/JsonParser;->s:I

    sget v1, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->tD:I

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    const/16 v0, 0x23

    const-string v1, "maybe a (non-standard) comment? (not recognized as one since Feature \'ALLOW_YAML_COMMENTS\' not enabled for parser)"

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->D3(ILjava/lang/String;)V

    :cond_0
    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->C0:I

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->D0:I

    if-lt v0, v1, :cond_1

    const/16 v0, 0x37

    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->hC:I

    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->dp:I

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->K3()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->F8()I

    move-result v0

    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->F0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->F0:I

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->C0:I

    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->G0:I

    goto :goto_1

    :cond_2
    const/16 v1, 0xd

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->mC:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->mC:I

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->C0:I

    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->G0:I

    :goto_1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->S7(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_3
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->H3(I)V

    goto :goto_0
.end method

.method public k8(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->o3:Z

    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->M0:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->u()[C

    move-result-object v1

    int-to-char p1, p1

    aput-char p1, v1, v0

    iget p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->C0:I

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->D0:I

    const/16 v2, 0x1a

    const/4 v3, 0x1

    if-lt p1, v0, :cond_0

    iput v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->hC:I

    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->M0:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {p1, v3}, Lcom/fasterxml/jackson/core/util/TextBuffer;->R(I)V

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->K3()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->D8(I)B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    move v0, v3

    :goto_0
    const/16 v4, 0x30

    if-ge p1, v4, :cond_1

    const/16 v2, 0x2e

    if-ne p1, v2, :cond_2

    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->V3:I

    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->C0:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->C0:I

    invoke-virtual {p0, v1, v0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->a8([CII)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 v4, 0x39

    if-le p1, v4, :cond_3

    or-int/lit8 v2, p1, 0x20

    const/16 v4, 0x65

    if-ne v2, v4, :cond_2

    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->V3:I

    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->C0:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->C0:I

    invoke-virtual {p0, v1, v0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->a8([CII)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_2
    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->V3:I

    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->M0:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->R(I)V

    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->J:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->v6(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_3
    array-length v4, v1

    if-lt v0, v4, :cond_4

    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->M0:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->x()[C

    move-result-object v1

    :cond_4
    add-int/lit8 v4, v0, 0x1

    int-to-char p1, p1

    aput-char p1, v1, v0

    iget p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->C0:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->C0:I

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->D0:I

    if-lt p1, v0, :cond_5

    iput v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->hC:I

    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->M0:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {p1, v4}, Lcom/fasterxml/jackson/core/util/TextBuffer;->R(I)V

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->K3()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->D8(I)B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    move v0, v4

    goto :goto_0
.end method

.method public l7(Ljava/lang/String;ILcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->C0:I

    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->D0:I

    if-lt v1, v2, :cond_0

    iput p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->dp:I

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->K3()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->D8(I)B

    move-result v1

    if-ne p2, v0, :cond_2

    const/16 v0, 0x30

    if-lt v1, v0, :cond_1

    or-int/lit8 v0, v1, 0x20

    const/16 v1, 0x7d

    if-ne v0, v1, :cond_3

    :cond_1
    invoke-virtual {p0, p3}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->v6(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v1, v2, :cond_4

    :cond_3
    const/16 p3, 0x32

    iput p3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->hC:I

    iget-object p3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->M0:Lcom/fasterxml/jackson/core/util/TextBuffer;

    const/4 v0, 0x0

    invoke-virtual {p3, p1, v0, p2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->K(Ljava/lang/String;II)V

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->a7()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_4
    add-int/lit8 p2, p2, 0x1

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->C0:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->C0:I

    goto :goto_0
.end method

.method public final l8(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/fasterxml/jackson/core/JsonParser;->s:I

    sget v1, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->sD:I

    and-int/2addr v0, v1

    const/16 v1, 0x2f

    if-nez v0, :cond_0

    const-string v0, "maybe a (non-standard) comment? (not recognized as one since Feature \'ALLOW_COMMENTS\' not enabled for parser)"

    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->D3(ILjava/lang/String;)V

    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->C0:I

    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->D0:I

    if-lt v0, v2, :cond_1

    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->dp:I

    const/16 p1, 0x33

    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->hC:I

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->K3()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->E8()B

    move-result v0

    const/16 v2, 0x2a

    if-ne v0, v2, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->W6(IZ)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_2
    if-ne v0, v1, :cond_3

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->X6(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_3
    and-int/lit16 p1, v0, 0xff

    const-string v0, "was expecting either \'*\' or \'/\' for a comment"

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->D3(ILjava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public m7(Ljava/lang/String;ILcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p3}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->I3(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->M0:Lcom/fasterxml/jackson/core/util/TextBuffer;

    const/4 v0, 0x0

    invoke-virtual {p3, p1, v0, p2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->K(Ljava/lang/String;II)V

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->b7()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1
.end method

.method public m8()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->C0:I

    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->M0:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->u()[C

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->uD:[I

    iget v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->D0:I

    array-length v4, v1

    add-int/2addr v4, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->D8(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    aget v6, v2, v5

    if-eqz v6, :cond_0

    const/16 v1, 0x22

    if-ne v5, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->C0:I

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->M0:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v0, v4}, Lcom/fasterxml/jackson/core/util/TextBuffer;->R(I)V

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->I:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->v6(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v6, v4, 0x1

    int-to-char v5, v5

    aput-char v5, v1, v4

    move v4, v6

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->M0:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v1, v4}, Lcom/fasterxml/jackson/core/util/TextBuffer;->R(I)V

    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->C0:I

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->C7()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0
.end method

.method public n7(II)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->h6(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    :goto_0
    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->C0:I

    iget v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->D0:I

    if-lt v2, v3, :cond_0

    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->kC:I

    iput p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->dp:I

    const/16 p1, 0x13

    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->hC:I

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->K3()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->D8(I)B

    move-result v2

    if-ne p2, v1, :cond_2

    const/16 v1, 0x30

    if-lt v2, v1, :cond_1

    or-int/lit8 v1, v2, 0x20

    const/16 v2, 0x7d

    if-ne v1, v2, :cond_3

    :cond_1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->x6(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {v0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v2, v3, :cond_4

    :cond_3
    const/16 p1, 0x32

    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->hC:I

    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->M0:Lcom/fasterxml/jackson/core/util/TextBuffer;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->K(Ljava/lang/String;II)V

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->a7()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_4
    add-int/lit8 p2, p2, 0x1

    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->C0:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->C0:I

    goto :goto_0
.end method

.method public o7(II)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->h6(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne p2, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->x6(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->M0:Lcom/fasterxml/jackson/core/util/TextBuffer;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->K(Ljava/lang/String;II)V

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->b7()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1
.end method

.method public p7([CI)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->o3:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->C0:I

    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->D0:I

    if-lt v1, v2, :cond_1

    const/16 p1, 0x1a

    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->hC:I

    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->M0:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->R(I)V

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->K3()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->D8(I)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x30

    if-ge v1, v2, :cond_2

    const/16 v2, 0x2e

    if-ne v1, v2, :cond_3

    add-int/2addr v0, p2

    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->V3:I

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->C0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->C0:I

    invoke-virtual {p0, p1, p2, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->a8([CII)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_2
    const/16 v2, 0x39

    if-le v1, v2, :cond_4

    or-int/lit8 v2, v1, 0x20

    const/16 v3, 0x65

    if-ne v2, v3, :cond_3

    add-int/2addr v0, p2

    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->V3:I

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->C0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->C0:I

    invoke-virtual {p0, p1, p2, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->a8([CII)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_3
    add-int/2addr v0, p2

    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->V3:I

    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->M0:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->R(I)V

    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->J:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->v6(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_4
    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->C0:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->C0:I

    array-length v2, p1

    if-lt p2, v2, :cond_5

    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->M0:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->x()[C

    move-result-object p1

    :cond_5
    add-int/lit8 v2, p2, 0x1

    int-to-char v1, v1

    aput-char v1, p1, p2

    move p2, v2

    goto :goto_0
.end method

.method public q7()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->t7(Z)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0
.end method

.method public q8()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->C0:I

    add-int/lit8 v1, v0, 0x3

    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->D0:I

    if-ge v1, v2, :cond_1

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->D8(I)B

    move-result v2

    const/16 v3, 0x72

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, v0, 0x2

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->D8(I)B

    move-result v1

    const/16 v3, 0x75

    if-ne v1, v3, :cond_1

    add-int/lit8 v0, v0, 0x3

    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->D8(I)B

    move-result v1

    const/16 v2, 0x65

    if-ne v1, v2, :cond_1

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->D8(I)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x30

    if-lt v1, v2, :cond_0

    or-int/lit8 v1, v1, 0x20

    const/16 v2, 0x7d

    if-ne v1, v2, :cond_1

    :cond_0
    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->C0:I

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->L:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->v6(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :cond_1
    const/16 v0, 0x11

    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->hC:I

    const-string v0, "true"

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->L:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->l7(Ljava/lang/String;ILcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0
.end method

.method public r8(ZI)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 p1, 0x27

    if-eq p2, p1, :cond_5

    const/16 p1, 0x49

    const/4 v0, 0x1

    if-eq p2, p1, :cond_4

    const/16 p1, 0x4e

    if-eq p2, p1, :cond_3

    const/16 p1, 0x5d

    if-eq p2, p1, :cond_1

    const/16 p1, 0x7d

    if-eq p2, p1, :cond_6

    const/16 p1, 0x2b

    if-eq p2, p1, :cond_0

    const/16 p1, 0x2c

    if-eq p2, p1, :cond_2

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->n7(II)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->K0:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->l()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->K0:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->n()Z

    move-result p1

    if-nez p1, :cond_6

    iget p1, p0, Lcom/fasterxml/jackson/core/JsonParser;->s:I

    sget v1, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->pD:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_6

    iget p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->C0:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->C0:I

    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->N:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->v6(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->n7(II)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p0, v0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->n7(II)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_5
    iget p1, p0, Lcom/fasterxml/jackson/core/JsonParser;->s:I

    sget v0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->qD:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->T7()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "expected a valid value "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->l5()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->D3(ILjava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final s()Z
    .locals 2

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->C0:I

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->D0:I

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->jC:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public s4()C
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/fasterxml/jackson/core/util/VersionUtil;->f()V

    const/16 v0, 0x20

    return v0
.end method

.method public final s8(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x20

    const/16 v1, 0xc

    if-gt p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->R7(I)I

    move-result p1

    if-gtz p1, :cond_0

    iput v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->hC:I

    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->A:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->u6()V

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->K0:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->z()Z

    const/16 v0, 0x22

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->m8()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 v0, 0x23

    if-eq p1, v0, :cond_b

    const/16 v0, 0x2b

    if-eq p1, v0, :cond_a

    const/16 v0, 0x5b

    if-eq p1, v0, :cond_9

    const/16 v0, 0x5d

    if-eq p1, v0, :cond_8

    const/16 v0, 0x66

    if-eq p1, v0, :cond_7

    const/16 v0, 0x6e

    if-eq p1, v0, :cond_6

    const/16 v0, 0x74

    if-eq p1, v0, :cond_5

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_4

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_3

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->k8(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->h8()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->l8(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :pswitch_3
    sget-object v0, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->D:Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->h()Lcom/fasterxml/jackson/core/JsonParser$Feature;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonParser;->w1(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->c8()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->r8(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->f8()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->Y5()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->r6()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->q8()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->g8()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->V7()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_8
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->X5()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_9
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->q6()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_a
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->i8()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_b
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->k7(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x2d
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
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

.method public t()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->jC:Z

    return-void
.end method

.method public t7(Z)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->C0:I

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->D0:I

    if-lt v0, v1, :cond_1

    if-eqz p1, :cond_0

    const/16 p1, 0x19

    goto :goto_1

    :cond_0
    const/16 p1, 0x18

    :goto_1
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->hC:I

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->K3()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->F8()I

    move-result v0

    const/4 v1, 0x2

    const/16 v2, 0x2b

    const/16 v3, 0x2d

    const/4 v4, 0x0

    const/16 v5, 0x30

    const/4 v6, 0x1

    if-ge v0, v5, :cond_3

    const/16 v7, 0x2e

    if-ne v0, v7, :cond_6

    iget-object v7, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->M0:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v7}, Lcom/fasterxml/jackson/core/util/TextBuffer;->u()[C

    move-result-object v7

    if-eqz p1, :cond_2

    move v2, v3

    :cond_2
    aput-char v2, v7, v4

    aput-char v5, v7, v6

    iput v6, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->V3:I

    invoke-virtual {p0, v7, v1, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->a8([CII)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_3
    const/16 v7, 0x39

    if-le v0, v7, :cond_7

    or-int/lit8 v7, v0, 0x20

    const/16 v8, 0x65

    if-ne v7, v8, :cond_5

    iget-object v7, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->M0:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v7}, Lcom/fasterxml/jackson/core/util/TextBuffer;->u()[C

    move-result-object v7

    if-eqz p1, :cond_4

    move v2, v3

    :cond_4
    aput-char v2, v7, v4

    aput-char v5, v7, v6

    iput v6, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->V3:I

    invoke-virtual {p0, v7, v1, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->a8([CII)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_5
    const/16 p1, 0x7d

    if-eq v7, p1, :cond_6

    const-string p1, "expected digit (0-9), decimal point (.) or exponent indicator (e/E) to follow \'0\'"

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->E3(ILjava/lang/String;)Ljava/lang/Object;

    :cond_6
    iget p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->C0:I

    sub-int/2addr p1, v6

    iput p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->C0:I

    const-string p1, "0"

    invoke-virtual {p0, v4, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->w6(ILjava/lang/String;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_7
    iget v7, p0, Lcom/fasterxml/jackson/core/JsonParser;->s:I

    sget v8, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->oD:I

    and-int/2addr v7, v8

    if-nez v7, :cond_8

    const-string v7, "Leading zeroes not allowed"

    invoke-virtual {p0, v7}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->N3(Ljava/lang/String;)V

    :cond_8
    if-ne v0, v5, :cond_9

    goto :goto_0

    :cond_9
    iget-object v5, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->M0:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v5}, Lcom/fasterxml/jackson/core/util/TextBuffer;->u()[C

    move-result-object v5

    if-eqz p1, :cond_a

    move v2, v3

    :cond_a
    aput-char v2, v5, v4

    int-to-char p1, v0

    aput-char p1, v5, v6

    iput v6, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->V3:I

    invoke-virtual {p0, v5, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->p7([CI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1
.end method

.method public v7()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->t7(Z)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0
.end method

.method public final v8(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x20

    const/16 v1, 0xf

    if-gt p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->R7(I)I

    move-result p1

    if-gtz p1, :cond_0

    iput v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->hC:I

    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->A:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->u6()V

    const/16 v0, 0x22

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->m8()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 v0, 0x23

    if-eq p1, v0, :cond_c

    const/16 v0, 0x2b

    if-eq p1, v0, :cond_b

    const/16 v0, 0x2d

    if-eq p1, v0, :cond_a

    const/16 v0, 0x5b

    if-eq p1, v0, :cond_9

    const/16 v0, 0x5d

    if-eq p1, v0, :cond_7

    const/16 v0, 0x66

    if-eq p1, v0, :cond_6

    const/16 v0, 0x6e

    if-eq p1, v0, :cond_5

    const/16 v0, 0x74

    if-eq p1, v0, :cond_4

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_3

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_2

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->k8(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->h8()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->l8(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_2
    iget v0, p0, Lcom/fasterxml/jackson/core/JsonParser;->s:I

    sget v1, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->nD:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->Y5()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->r6()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->q8()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->g8()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->V7()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_7
    iget v0, p0, Lcom/fasterxml/jackson/core/JsonParser;->s:I

    sget v1, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->nD:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->X5()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_8
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->r8(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_9
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->q6()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_a
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->f8()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_b
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->i8()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_c
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->k7(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x2f
        :pswitch_2
        :pswitch_1
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

.method public w7()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->C0:I

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->D0:I

    if-lt v0, v1, :cond_0

    const/16 v0, 0x18

    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->hC:I

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->K3()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->F8()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x30

    const/4 v3, 0x1

    if-ge v0, v2, :cond_1

    const/16 v4, 0x2e

    if-ne v0, v4, :cond_3

    iget-object v4, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->M0:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/util/TextBuffer;->u()[C

    move-result-object v4

    aput-char v2, v4, v1

    iput v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->V3:I

    invoke-virtual {p0, v4, v3, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->a8([CII)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :cond_1
    const/16 v4, 0x39

    if-le v0, v4, :cond_4

    or-int/lit8 v4, v0, 0x20

    const/16 v5, 0x65

    if-ne v4, v5, :cond_2

    iget-object v4, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->M0:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/util/TextBuffer;->u()[C

    move-result-object v4

    aput-char v2, v4, v1

    iput v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->V3:I

    invoke-virtual {p0, v4, v3, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->a8([CII)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :cond_2
    const/16 v2, 0x7d

    if-eq v4, v2, :cond_3

    const-string v2, "expected digit (0-9), decimal point (.) or exponent indicator (e/E) to follow \'0\'"

    invoke-virtual {p0, v0, v2}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->E3(ILjava/lang/String;)Ljava/lang/Object;

    :cond_3
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->C0:I

    sub-int/2addr v0, v3

    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->C0:I

    const-string v0, "0"

    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->w6(ILjava/lang/String;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :cond_4
    iget v4, p0, Lcom/fasterxml/jackson/core/JsonParser;->s:I

    sget v5, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->oD:I

    and-int/2addr v4, v5

    if-nez v4, :cond_5

    const-string v4, "Leading zeroes not allowed"

    invoke-virtual {p0, v4}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->N3(Ljava/lang/String;)V

    :cond_5
    if-ne v0, v2, :cond_6

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->M0:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->u()[C

    move-result-object v2

    int-to-char v0, v0

    aput-char v0, v2, v1

    iput v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->V3:I

    invoke-virtual {p0, v2, v3}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->p7([CI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0
.end method

.method public final w8(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xe

    const/16 v1, 0x20

    if-gt p1, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->R7(I)I

    move-result p1

    if-gtz p1, :cond_0

    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->hC:I

    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->A:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    :cond_0
    const/16 v2, 0x3a

    const/16 v3, 0x23

    if-eq p1, v2, :cond_3

    const/16 v2, 0x2f

    if-ne p1, v2, :cond_1

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->l8(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_1
    if-ne p1, v3, :cond_2

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->k7(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v0, "was expecting a colon to separate field name and value"

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->D3(ILjava/lang/String;)V

    :cond_3
    iget p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->C0:I

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->D0:I

    const/16 v2, 0xc

    if-lt p1, v0, :cond_4

    iput v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->hC:I

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->K3()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->D8(I)B

    move-result v0

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->C0:I

    if-gt v0, v1, :cond_5

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->R7(I)I

    move-result v0

    if-gtz v0, :cond_5

    iput v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->hC:I

    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->A:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    :cond_5
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->u6()V

    const/16 p1, 0x22

    if-ne v0, p1, :cond_6

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->m8()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_6
    if-eq v0, v3, :cond_e

    const/16 p1, 0x2b

    if-eq v0, p1, :cond_d

    const/16 p1, 0x2d

    if-eq v0, p1, :cond_c

    const/16 p1, 0x5b

    if-eq v0, p1, :cond_b

    const/16 p1, 0x66

    if-eq v0, p1, :cond_a

    const/16 p1, 0x6e

    if-eq v0, p1, :cond_9

    const/16 p1, 0x74

    if-eq v0, p1, :cond_8

    const/16 p1, 0x7b

    if-eq v0, p1, :cond_7

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->r8(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->k8(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->h8()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->l8(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->r6()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_8
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->q8()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_9
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->g8()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_a
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->V7()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_b
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->q6()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_c
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->f8()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_d
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->i8()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_e
    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->k7(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x2f
        :pswitch_2
        :pswitch_1
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

.method public x7(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->B7(IZ)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1
.end method

.method public final y8(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xd

    const/16 v1, 0x20

    if-gt p1, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->R7(I)I

    move-result p1

    if-gtz p1, :cond_0

    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->hC:I

    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->A:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    :cond_0
    const/16 v2, 0x2c

    const/16 v3, 0x23

    const/16 v4, 0x7d

    const/16 v5, 0x5d

    if-eq p1, v2, :cond_5

    if-ne p1, v5, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->X5()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_1
    if-ne p1, v4, :cond_2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->Y5()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_2
    const/16 v2, 0x2f

    if-ne p1, v2, :cond_3

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->l8(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_3
    if-ne p1, v3, :cond_4

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->k7(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "was expecting comma to separate "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->K0:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/JsonStreamContext;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " entries"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->D3(ILjava/lang/String;)V

    :cond_5
    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->K0:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->z()Z

    iget p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->C0:I

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->D0:I

    const/16 v2, 0xf

    if-lt p1, v0, :cond_6

    iput v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->hC:I

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->K3()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->D8(I)B

    move-result v0

    const/4 v6, 0x1

    add-int/2addr p1, v6

    iput p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->C0:I

    if-gt v0, v1, :cond_7

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->R7(I)I

    move-result v0

    if-gtz v0, :cond_7

    iput v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->hC:I

    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->A:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    :cond_7
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->u6()V

    const/16 p1, 0x22

    if-ne v0, p1, :cond_8

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->m8()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_8
    if-eq v0, v3, :cond_13

    const/16 p1, 0x2b

    if-eq v0, p1, :cond_12

    const/16 p1, 0x2d

    if-eq v0, p1, :cond_11

    const/16 p1, 0x5b

    if-eq v0, p1, :cond_10

    if-eq v0, v5, :cond_e

    const/16 p1, 0x66

    if-eq v0, p1, :cond_d

    const/16 p1, 0x6e

    if-eq v0, p1, :cond_c

    const/16 p1, 0x74

    if-eq v0, p1, :cond_b

    const/16 p1, 0x7b

    if-eq v0, p1, :cond_a

    if-eq v0, v4, :cond_9

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->k8(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->h8()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->l8(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_9
    iget p1, p0, Lcom/fasterxml/jackson/core/JsonParser;->s:I

    sget v1, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->nD:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->Y5()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_a
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->r6()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_b
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->q8()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_c
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->g8()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_d
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->V7()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_e
    iget p1, p0, Lcom/fasterxml/jackson/core/JsonParser;->s:I

    sget v1, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->nD:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->X5()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_f
    :goto_0
    invoke-virtual {p0, v6, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->r8(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_10
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->q6()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_11
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->f8()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_12
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->i8()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_13
    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->k7(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2f
        :pswitch_2
        :pswitch_1
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

.method public z7(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->B7(IZ)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1
.end method
