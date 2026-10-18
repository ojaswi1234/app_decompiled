.class public Lcn/hutool/core/util/HexUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;BZ)V
    .locals 0

    if-eqz p2, :cond_0

    sget-object p2, Lcn/hutool/core/codec/Base16Codec;->t:Lcn/hutool/core/codec/Base16Codec;

    goto :goto_0

    :cond_0
    sget-object p2, Lcn/hutool/core/codec/Base16Codec;->u:Lcn/hutool/core/codec/Base16Codec;

    :goto_0
    invoke-virtual {p2, p0, p1}, Lcn/hutool/core/codec/Base16Codec;->c(Ljava/lang/StringBuilder;B)V

    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/awt/Color;
    .locals 0

    invoke-static {p0}, Ljava/awt/Color;->decode(Ljava/lang/String;)Ljava/awt/Color;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/CharSequence;)[B
    .locals 1

    sget-object v0, Lcn/hutool/core/codec/Base16Codec;->t:Lcn/hutool/core/codec/Base16Codec;

    invoke-virtual {v0, p0}, Lcn/hutool/core/codec/Base16Codec;->d(Ljava/lang/CharSequence;)[B

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)[B
    .locals 0

    invoke-static {p0}, Lcn/hutool/core/util/HexUtil;->c(Ljava/lang/CharSequence;)[B

    move-result-object p0

    return-object p0
.end method

.method public static e([C)[B
    .locals 0

    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/util/HexUtil;->d(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcn/hutool/core/util/CharsetUtil;->e:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Lcn/hutool/core/util/HexUtil;->g(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcn/hutool/core/text/CharSequenceUtil;->H0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcn/hutool/core/util/HexUtil;->d(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0, p1}, Lcn/hutool/core/util/StrUtil;->M3([BLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h([CLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcn/hutool/core/util/HexUtil;->e([C)[B

    move-result-object p0

    invoke-static {p0, p1}, Lcn/hutool/core/util/StrUtil;->M3([BLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/awt/Color;)Ljava/lang/String;
    .locals 1

    const-string v0, "#"

    invoke-static {p0, v0}, Lcn/hutool/core/util/HexUtil;->j(Ljava/awt/Color;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/awt/Color;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/awt/Color;->getRed()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x30

    const/4 v3, 0x1

    if-ne v3, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/awt/Color;->getGreen()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v3, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/awt/Color;->getBlue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-ne v3, p1, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/lang/String;Ljava/nio/charset/Charset;)[C
    .locals 0

    invoke-static {p0, p1}, Lcn/hutool/core/text/CharSequenceUtil;->o(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcn/hutool/core/util/HexUtil;->m([BZ)[C

    move-result-object p0

    return-object p0
.end method

.method public static l([B)[C
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcn/hutool/core/util/HexUtil;->m([BZ)[C

    move-result-object p0

    return-object p0
.end method

.method public static m([BZ)[C
    .locals 0

    if-eqz p1, :cond_0

    sget-object p1, Lcn/hutool/core/codec/Base16Codec;->t:Lcn/hutool/core/codec/Base16Codec;

    goto :goto_0

    :cond_0
    sget-object p1, Lcn/hutool/core/codec/Base16Codec;->u:Lcn/hutool/core/codec/Base16Codec;

    :goto_0
    invoke-virtual {p1, p0}, Lcn/hutool/core/codec/Base16Codec;->e([B)[C

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcn/hutool/core/util/CharsetUtil;->e:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Lcn/hutool/core/util/HexUtil;->o(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcn/hutool/core/text/CharSequenceUtil;->o(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcn/hutool/core/util/HexUtil;->q([BZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static p([B)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcn/hutool/core/util/HexUtil;->q([BZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static q([BZ)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/String;

    invoke-static {p0, p1}, Lcn/hutool/core/util/HexUtil;->m([BZ)[C

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static r(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    add-int/2addr v1, v0

    invoke-static {v1}, Lcn/hutool/core/util/StrUtil;->u3(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    :goto_0
    add-int/lit8 v4, v0, -0x1

    if-ge v3, v4, :cond_0

    const/16 v4, 0x20

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static s(Ljava/lang/String;)I
    .locals 1

    const/16 v0, 0x10

    invoke-static {p0, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static t(Ljava/lang/String;)J
    .locals 2

    const/16 v0, 0x10

    invoke-static {p0, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static u(Ljava/lang/String;)Z
    .locals 4

    const/16 v0, 0x2d

    invoke-static {p0, v0}, Lcn/hutool/core/text/CharSequenceUtil;->p2(Ljava/lang/CharSequence;C)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "0x"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    const-string v0, "0X"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "#"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x2

    :goto_1
    :try_start_0
    new-instance v3, Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x10

    invoke-direct {v3, p0, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    return v1
.end method

.method public static v(Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static w(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static x(J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static y(C)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcn/hutool/core/codec/Base16Codec;->t:Lcn/hutool/core/codec/Base16Codec;

    invoke-virtual {v0, p0}, Lcn/hutool/core/codec/Base16Codec;->g(C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static z(I)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "\\u"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcn/hutool/core/util/HexUtil;->w(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    const/4 v3, 0x0

    sub-int/2addr v2, v1

    const-string v1, "0000"

    invoke-virtual {v0, v1, v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
