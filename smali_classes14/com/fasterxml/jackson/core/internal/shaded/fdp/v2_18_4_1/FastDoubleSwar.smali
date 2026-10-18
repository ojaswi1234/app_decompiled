.class Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FastDoubleSwar;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(JJ)J
    .locals 7

    or-long v0, p0, p2

    const-wide v2, -0xff00ff00ff0100L    # -5.82767264895205E303

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_0
    const-wide/32 v0, 0x10100

    mul-long/2addr p0, v0

    mul-long/2addr p2, v0

    const-wide/high16 v0, -0x1000000000000L

    and-long v2, p0, v0

    const-wide v4, 0xffff0000L

    and-long/2addr p0, v4

    const/16 v6, 0x10

    shl-long/2addr p0, v6

    or-long/2addr p0, v2

    and-long/2addr v0, p2

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    or-long/2addr p0, v0

    and-long/2addr p2, v4

    ushr-long/2addr p2, v6

    or-long/2addr p0, p2

    invoke-static {p0, p1}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FastDoubleSwar;->B(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static B(J)J
    .locals 10

    const-wide v0, 0x3030303030303030L    # 1.398043286095289E-76

    sub-long v2, p0, v0

    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v2, v4

    const-wide v6, 0x4646464646464646L    # 3.5295369653413445E30

    add-long/2addr v6, p0

    and-long/2addr v6, v4

    const-wide v8, 0x2020202020202020L    # 6.013470016999068E-154

    or-long/2addr p0, v8

    sub-long v0, p0, v0

    const-wide v8, -0x1f1f1f1f1f1f1f1fL    # -4.634680647717984E158

    sub-long v8, p0, v8

    and-long/2addr v4, v8

    const-wide v8, 0x6767676767676767L    # 1.3034546188519292E190

    sub-long/2addr p0, v8

    or-long/2addr v2, v6

    and-long/2addr p0, v4

    cmp-long p0, v2, p0

    if-eqz p0, :cond_0

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_0
    const/4 p0, 0x7

    ushr-long p0, v6, p0

    const-wide/16 v2, 0xff

    mul-long/2addr p0, v2

    not-long v2, p0

    and-long/2addr v2, v0

    const-wide v4, 0x2727272727272727L    # 4.483094640249093E-120

    and-long/2addr p0, v4

    sub-long/2addr v0, p0

    or-long p0, v2, v0

    const/4 v0, 0x4

    ushr-long v0, p0, v0

    or-long/2addr p0, v0

    const-wide v0, 0xff00ff00ff00ffL

    and-long/2addr p0, v0

    const/16 v0, 0x8

    ushr-long v0, p0, v0

    or-long/2addr p0, v0

    const/16 v0, 0x10

    ushr-long v0, p0, v0

    const-wide v2, 0xffff0000L

    and-long/2addr v0, v2

    const-wide/32 v2, 0xffff

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static C(Ljava/lang/CharSequence;I)I
    .locals 5

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    int-to-long v0, v0

    add-int/lit8 v2, p1, 0x1

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x2

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 p1, p1, 0x3

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x30

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    invoke-static {p0, p1}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FastDoubleSwar;->F(J)I

    move-result p0

    return p0
.end method

.method public static D([BI)I
    .locals 0

    invoke-static {p0, p1}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FastDoubleSwar;->o([BI)I

    move-result p0

    invoke-static {p0}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FastDoubleSwar;->G(I)I

    move-result p0

    return p0
.end method

.method public static E([CI)I
    .locals 5

    aget-char v0, p0, p1

    int-to-long v0, v0

    add-int/lit8 v2, p1, 0x1

    aget-char v2, p0, v2

    int-to-long v2, v2

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x2

    aget-char v2, p0, v2

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 p1, p1, 0x3

    aget-char p0, p0, p1

    int-to-long p0, p0

    const/16 v2, 0x30

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    invoke-static {p0, p1}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FastDoubleSwar;->F(J)I

    move-result p0

    return p0
.end method

.method public static F(J)I
    .locals 4

    const-wide v0, 0x30003000300030L

    sub-long v0, p0, v0

    const-wide v2, 0x46004600460046L    # 2.447700077935472E-307

    add-long/2addr p0, v2

    or-long/2addr p0, v0

    const-wide v2, -0x7f007f007f0080L

    and-long/2addr p0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const-wide p0, 0x3e80064000a0001L

    mul-long/2addr v0, p0

    const/16 p0, 0x30

    ushr-long p0, v0, p0

    long-to-int p0, p0

    return p0
.end method

.method public static G(I)I
    .locals 5

    const v0, 0x30303030

    sub-int v0, p0, v0

    const v1, 0x46464646

    add-int/2addr p0, v1

    or-int/2addr p0, v0

    const v1, -0x7f7f7f80

    and-int/2addr p0, v1

    int-to-long v1, p0

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    mul-int/lit16 v0, v0, 0xa01

    ushr-int/lit8 p0, v0, 0x8

    and-int/lit16 v0, p0, 0xff

    mul-int/lit8 v0, v0, 0x64

    const/high16 v1, 0xff0000

    and-int/2addr p0, v1

    shr-int/lit8 p0, p0, 0x10

    add-int/2addr v0, p0

    return v0
.end method

.method public static H(Ljava/lang/CharSequence;II)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    :goto_0
    if-ge p1, p2, :cond_0

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FastDoubleSwar;->c(C)Z

    move-result v3

    and-int/2addr v1, v3

    mul-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x30

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    return v0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static I([BII)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    :goto_0
    if-ge p1, p2, :cond_0

    aget-byte v2, p0, p1

    invoke-static {v2}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FastDoubleSwar;->b(B)Z

    move-result v3

    and-int/2addr v1, v3

    mul-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x30

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    return v0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static J([CII)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    :goto_0
    if-ge p1, p2, :cond_0

    aget-char v2, p0, p1

    invoke-static {v2}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FastDoubleSwar;->c(C)Z

    move-result v3

    and-int/2addr v1, v3

    mul-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x30

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    return v0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static K([BII)V
    .locals 2

    ushr-int/lit8 v0, p2, 0x18

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    add-int/lit8 v0, p1, 0x1

    ushr-int/lit8 v1, p2, 0x10

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, p1, 0x2

    ushr-int/lit8 v1, p2, 0x8

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 p1, p1, 0x3

    int-to-byte p2, p2

    aput-byte p2, p0, p1

    return-void
.end method

.method public static L([BIJ)V
    .locals 3

    const/16 v0, 0x38

    ushr-long v0, p2, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    add-int/lit8 v0, p1, 0x1

    const/16 v1, 0x30

    ushr-long v1, p2, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, p1, 0x2

    const/16 v1, 0x28

    ushr-long v1, p2, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, p1, 0x3

    const/16 v1, 0x20

    ushr-long v1, p2, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, p1, 0x4

    const/16 v1, 0x18

    ushr-long v1, p2, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, p1, 0x5

    const/16 v1, 0x10

    ushr-long v1, p2, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, p1, 0x6

    const/16 v1, 0x8

    ushr-long v1, p2, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 p1, p1, 0x7

    long-to-int p2, p2

    int-to-byte p2, p2

    aput-byte p2, p0, p1

    return-void
.end method

.method public static a(DDD)D
    .locals 0

    mul-double/2addr p0, p2

    add-double/2addr p0, p4

    return-wide p0
.end method

.method public static b(B)Z
    .locals 1

    add-int/lit8 p0, p0, -0x30

    int-to-char p0, p0

    const/16 v0, 0xa

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(C)Z
    .locals 1

    add-int/lit8 p0, p0, -0x30

    int-to-char p0, p0

    const/16 v0, 0xa

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Ljava/lang/CharSequence;I)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    add-int v2, v1, p1

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FastDoubleSwar;->c(C)Z

    move-result v2

    and-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static e([BI)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FastDoubleSwar;->q([BI)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FastDoubleSwar;->h(J)Z

    move-result p0

    return p0
.end method

.method public static f([CI)Z
    .locals 9

    aget-char v0, p0, p1

    int-to-long v0, v0

    add-int/lit8 v2, p1, 0x1

    aget-char v2, p0, v2

    int-to-long v2, v2

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x2

    aget-char v2, p0, v2

    int-to-long v2, v2

    const/16 v5, 0x20

    shl-long/2addr v2, v5

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x3

    aget-char v2, p0, v2

    int-to-long v2, v2

    const/16 v6, 0x30

    shl-long/2addr v2, v6

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x4

    aget-char v2, p0, v2

    int-to-long v2, v2

    add-int/lit8 v7, p1, 0x5

    aget-char v7, p0, v7

    int-to-long v7, v7

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, p1, 0x6

    aget-char v4, p0, v4

    int-to-long v7, v4

    shl-long v4, v7, v5

    or-long/2addr v2, v4

    add-int/lit8 p1, p1, 0x7

    aget-char p0, p0, p1

    int-to-long p0, p0

    shl-long/2addr p0, v6

    or-long/2addr p0, v2

    invoke-static {v0, v1, p0, p1}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FastDoubleSwar;->g(JJ)Z

    move-result p0

    return p0
.end method

.method public static g(JJ)Z
    .locals 6

    const-wide v0, 0x30003000300030L

    sub-long v2, p0, v0

    sub-long v0, p2, v0

    const-wide v4, 0x46004600460046L    # 2.447700077935472E-307

    add-long/2addr p0, v4

    or-long/2addr p0, v2

    add-long/2addr p2, v4

    or-long/2addr p2, v0

    or-long/2addr p0, p2

    const-wide p2, -0x7f007f007f0080L

    and-long/2addr p0, p2

    const-wide/16 p2, 0x0

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static h(J)Z
    .locals 4

    const-wide v0, 0x3030303030303030L    # 1.398043286095289E-76

    sub-long v0, p0, v0

    const-wide v2, 0x4646464646464646L    # 3.5295369653413445E30

    add-long/2addr p0, v2

    or-long/2addr p0, v0

    const-wide v0, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static i(Ljava/lang/CharSequence;I)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v3, v0

    move v2, v1

    :goto_0
    const/16 v4, 0x8

    if-ge v2, v4, :cond_1

    add-int v4, v2, p1

    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v5, 0x30

    if-ne v5, v4, :cond_0

    move v4, v0

    goto :goto_1

    :cond_0
    move v4, v1

    :goto_1
    and-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public static j([BI)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FastDoubleSwar;->q([BI)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FastDoubleSwar;->m(J)Z

    move-result p0

    return p0
.end method

.method public static k([CI)Z
    .locals 9

    aget-char v0, p0, p1

    int-to-long v0, v0

    add-int/lit8 v2, p1, 0x1

    aget-char v2, p0, v2

    int-to-long v2, v2

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x2

    aget-char v2, p0, v2

    int-to-long v2, v2

    const/16 v5, 0x20

    shl-long/2addr v2, v5

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x3

    aget-char v2, p0, v2

    int-to-long v2, v2

    const/16 v6, 0x30

    shl-long/2addr v2, v6

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x4

    aget-char v2, p0, v2

    int-to-long v2, v2

    add-int/lit8 v7, p1, 0x5

    aget-char v7, p0, v7

    int-to-long v7, v7

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, p1, 0x6

    aget-char v4, p0, v4

    int-to-long v7, v4

    shl-long v4, v7, v5

    or-long/2addr v2, v4

    add-int/lit8 p1, p1, 0x7

    aget-char p0, p0, p1

    int-to-long p0, p0

    shl-long/2addr p0, v6

    or-long/2addr p0, v2

    invoke-static {v0, v1, p0, p1}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FastDoubleSwar;->l(JJ)Z

    move-result p0

    return p0
.end method

.method public static l(JJ)Z
    .locals 2

    const-wide v0, 0x30003000300030L

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    cmp-long p0, p2, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static m(J)Z
    .locals 2

    const-wide v0, 0x3030303030303030L    # 1.398043286095289E-76

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static n([BI)I
    .locals 2

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method public static o([BI)I
    .locals 2

    add-int/lit8 v0, p1, 0x3

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method public static p([BI)J
    .locals 7

    aget-byte v0, p0, p1

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x2

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x3

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x4

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x5

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x6

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 p1, p1, 0x7

    aget-byte p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static q([BI)J
    .locals 7

    add-int/lit8 v0, p1, 0x7

    aget-byte v0, p0, v0

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x6

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x5

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x4

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x3

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x2

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    aget-byte p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static r(Ljava/lang/CharSequence;I)I
    .locals 9

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    int-to-long v0, v0

    add-int/lit8 v2, p1, 0x1

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x2

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    int-to-long v2, v2

    const/16 v5, 0x20

    shl-long/2addr v2, v5

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x3

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    int-to-long v2, v2

    const/16 v6, 0x30

    shl-long/2addr v2, v6

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x4

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    int-to-long v2, v2

    add-int/lit8 v7, p1, 0x5

    invoke-interface {p0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    int-to-long v7, v7

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, p1, 0x6

    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    int-to-long v7, v4

    shl-long v4, v7, v5

    or-long/2addr v2, v4

    add-int/lit8 p1, p1, 0x7

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    int-to-long p0, p0

    shl-long/2addr p0, v6

    or-long/2addr p0, v2

    invoke-static {v0, v1, p0, p1}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FastDoubleSwar;->u(JJ)I

    move-result p0

    return p0
.end method

.method public static s([BI)I
    .locals 0

    invoke-static {p0, p1}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FastDoubleSwar;->q([BI)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FastDoubleSwar;->v(J)I

    move-result p0

    return p0
.end method

.method public static t([CI)I
    .locals 9

    aget-char v0, p0, p1

    int-to-long v0, v0

    add-int/lit8 v2, p1, 0x1

    aget-char v2, p0, v2

    int-to-long v2, v2

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x2

    aget-char v2, p0, v2

    int-to-long v2, v2

    const/16 v5, 0x20

    shl-long/2addr v2, v5

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x3

    aget-char v2, p0, v2

    int-to-long v2, v2

    const/16 v6, 0x30

    shl-long/2addr v2, v6

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x4

    aget-char v2, p0, v2

    int-to-long v2, v2

    add-int/lit8 v7, p1, 0x5

    aget-char v7, p0, v7

    int-to-long v7, v7

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, p1, 0x6

    aget-char v4, p0, v4

    int-to-long v7, v4

    shl-long v4, v7, v5

    or-long/2addr v2, v4

    add-int/lit8 p1, p1, 0x7

    aget-char p0, p0, p1

    int-to-long p0, p0

    shl-long/2addr p0, v6

    or-long/2addr p0, v2

    invoke-static {v0, v1, p0, p1}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FastDoubleSwar;->u(JJ)I

    move-result p0

    return p0
.end method

.method public static u(JJ)I
    .locals 6

    const-wide v0, 0x30003000300030L

    sub-long v2, p0, v0

    sub-long v0, p2, v0

    const-wide v4, 0x46004600460046L    # 2.447700077935472E-307

    add-long/2addr p0, v4

    or-long/2addr p0, v2

    add-long/2addr p2, v4

    or-long/2addr p2, v0

    or-long/2addr p0, p2

    const-wide p2, -0x7f007f007f0080L

    and-long/2addr p0, p2

    const-wide/16 p2, 0x0

    cmp-long p0, p0, p2

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const-wide p0, 0x3e80064000a0001L

    mul-long/2addr v0, p0

    const/16 p2, 0x30

    ushr-long/2addr v0, p2

    long-to-int p3, v0

    mul-long/2addr v2, p0

    ushr-long p0, v2, p2

    long-to-int p0, p0

    mul-int/lit16 p0, p0, 0x2710

    add-int/2addr p3, p0

    return p3
.end method

.method public static v(J)I
    .locals 6

    const-wide v0, 0x3030303030303030L    # 1.398043286095289E-76

    sub-long v0, p0, v0

    const-wide v2, 0x4646464646464646L    # 3.5295369653413445E30

    add-long/2addr p0, v2

    or-long/2addr p0, v0

    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr p0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const-wide/16 p0, 0xa

    mul-long/2addr p0, v0

    const/16 v2, 0x8

    ushr-long/2addr v0, v2

    add-long/2addr p0, v0

    const-wide v0, 0xff000000ffL

    and-long v2, p0, v0

    const-wide v4, 0xf424000000064L

    mul-long/2addr v2, v4

    const/16 v4, 0x10

    ushr-long/2addr p0, v4

    and-long/2addr p0, v0

    const-wide v0, 0x271000000001L

    mul-long/2addr p0, v0

    add-long/2addr v2, p0

    const/16 p0, 0x20

    ushr-long p0, v2, p0

    long-to-int p0, p0

    return p0
.end method

.method public static w([BI)I
    .locals 0

    invoke-static {p0, p1}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FastDoubleSwar;->q([BI)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FastDoubleSwar;->v(J)I

    move-result p0

    return p0
.end method

.method public static x(Ljava/lang/CharSequence;I)J
    .locals 9

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x30

    shl-long/2addr v0, v2

    add-int/lit8 v3, p1, 0x1

    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    int-to-long v3, v3

    const/16 v5, 0x20

    shl-long/2addr v3, v5

    or-long/2addr v0, v3

    add-int/lit8 v3, p1, 0x2

    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    int-to-long v3, v3

    const/16 v6, 0x10

    shl-long/2addr v3, v6

    or-long/2addr v0, v3

    add-int/lit8 v3, p1, 0x3

    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    int-to-long v3, v3

    or-long/2addr v0, v3

    add-int/lit8 v3, p1, 0x4

    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    int-to-long v3, v3

    shl-long v2, v3, v2

    add-int/lit8 v4, p1, 0x5

    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    int-to-long v7, v4

    shl-long v4, v7, v5

    or-long/2addr v2, v4

    add-int/lit8 v4, p1, 0x6

    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    int-to-long v4, v4

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 p1, p1, 0x7

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    int-to-long p0, p0

    or-long/2addr p0, v2

    invoke-static {v0, v1, p0, p1}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FastDoubleSwar;->A(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static y([BI)J
    .locals 0

    invoke-static {p0, p1}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FastDoubleSwar;->p([BI)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FastDoubleSwar;->B(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static z([CI)J
    .locals 9

    aget-char v0, p0, p1

    int-to-long v0, v0

    const/16 v2, 0x30

    shl-long/2addr v0, v2

    add-int/lit8 v3, p1, 0x1

    aget-char v3, p0, v3

    int-to-long v3, v3

    const/16 v5, 0x20

    shl-long/2addr v3, v5

    or-long/2addr v0, v3

    add-int/lit8 v3, p1, 0x2

    aget-char v3, p0, v3

    int-to-long v3, v3

    const/16 v6, 0x10

    shl-long/2addr v3, v6

    or-long/2addr v0, v3

    add-int/lit8 v3, p1, 0x3

    aget-char v3, p0, v3

    int-to-long v3, v3

    or-long/2addr v0, v3

    add-int/lit8 v3, p1, 0x4

    aget-char v3, p0, v3

    int-to-long v3, v3

    shl-long v2, v3, v2

    add-int/lit8 v4, p1, 0x5

    aget-char v4, p0, v4

    int-to-long v7, v4

    shl-long v4, v7, v5

    or-long/2addr v2, v4

    add-int/lit8 v4, p1, 0x6

    aget-char v4, p0, v4

    int-to-long v4, v4

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 p1, p1, 0x7

    aget-char p0, p0, p1

    int-to-long p0, p0

    or-long/2addr p0, v2

    invoke-static {v0, v1, p0, p1}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FastDoubleSwar;->A(JJ)J

    move-result-wide p0

    return-wide p0
.end method
