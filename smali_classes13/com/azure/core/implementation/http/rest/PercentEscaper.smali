.class public final Lcom/azure/core/implementation/http/rest/PercentEscaper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:[C

.field public static final d:[Z

.field public static final e:Lcom/azure/core/util/logging/ClientLogger;


# instance fields
.field public final a:Z

.field public final b:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "0123456789ABCDEF"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/azure/core/implementation/http/rest/PercentEscaper;->c:[C

    const/16 v0, 0x100

    new-array v0, v0, [Z

    sput-object v0, Lcom/azure/core/implementation/http/rest/PercentEscaper;->d:[Z

    const/16 v1, 0x61

    const/16 v2, 0x7b

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Ljava/util/Arrays;->fill([ZIIZ)V

    const/16 v1, 0x41

    const/16 v2, 0x5b

    invoke-static {v0, v1, v2, v3}, Ljava/util/Arrays;->fill([ZIIZ)V

    const/16 v1, 0x30

    const/16 v2, 0x3a

    invoke-static {v0, v1, v2, v3}, Ljava/util/Arrays;->fill([ZIIZ)V

    new-instance v0, Lcom/azure/core/util/logging/ClientLogger;

    const-class v1, Lcom/azure/core/implementation/http/rest/PercentEscaper;

    invoke-direct {v0, v1}, Lcom/azure/core/util/logging/ClientLogger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/azure/core/implementation/http/rest/PercentEscaper;->e:Lcom/azure/core/util/logging/ClientLogger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/azure/core/implementation/http/rest/PercentEscaper;->a:Z

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/azure/core/implementation/http/rest/PercentEscaper;->e:Lcom/azure/core/util/logging/ClientLogger;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "\' \' as a safe character with \'usePlusForSpace = true\' is an invalid configuration."

    invoke-direct {p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/azure/core/util/logging/ClientLogger;->p(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    sget-object p2, Lcom/azure/core/implementation/http/rest/PercentEscaper;->d:[Z

    const/16 v0, 0x100

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p2

    iput-object p2, p0, Lcom/azure/core/implementation/http/rest/PercentEscaper;->b:[Z

    invoke-static {p1}, Lcom/azure/core/util/CoreUtils;->w(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->codePoints()Ljava/util/stream/IntStream;

    move-result-object p1

    new-instance p2, Lcom/azure/core/implementation/http/rest/t;

    invoke-direct {p2, p0}, Lcom/azure/core/implementation/http/rest/t;-><init>(Lcom/azure/core/implementation/http/rest/PercentEscaper;)V

    invoke-interface {p1, p2}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    :cond_2
    return-void
.end method

.method public static synthetic a(Lcom/azure/core/implementation/http/rest/PercentEscaper;I)V
    .locals 1

    iget-object p0, p0, Lcom/azure/core/implementation/http/rest/PercentEscaper;->b:[Z

    const/4 v0, 0x1

    aput-boolean v0, p0, p1

    return-void
.end method

.method public static c(Ljava/lang/String;II)I
    .locals 2

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->isSurrogate(C)Z

    move-result v1

    if-nez v1, :cond_0

    return p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eq v0, p2, :cond_2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p1, p0}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result p0

    return p0

    :cond_1
    sget-object p0, Lcom/azure/core/implementation/http/rest/PercentEscaper;->e:Lcom/azure/core/util/logging/ClientLogger;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "String contains high surrogate without trailing low surrogate."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/azure/core/util/logging/ClientLogger;->p(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_2
    sget-object p0, Lcom/azure/core/implementation/http/rest/PercentEscaper;->e:Lcom/azure/core/util/logging/ClientLogger;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "String contains trailing high surrogate without paired low surrogate."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/azure/core/util/logging/ClientLogger;->p(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_3
    sget-object p0, Lcom/azure/core/implementation/http/rest/PercentEscaper;->e:Lcom/azure/core/util/logging/ClientLogger;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "String contains low surrogate without leading high surrogate."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/azure/core/util/logging/ClientLogger;->p(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v1}, Lcom/azure/core/util/CoreUtils;->w(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xc

    new-array v4, v3, [C

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v7, v5

    move v8, v7

    :goto_0
    if-ge v7, v2, :cond_9

    invoke-static {v1, v7, v2}, Lcom/azure/core/implementation/http/rest/PercentEscaper;->c(Ljava/lang/String;II)I

    move-result v9

    const/16 v10, 0x100

    if-ge v9, v10, :cond_1

    iget-object v10, v0, Lcom/azure/core/implementation/http/rest/PercentEscaper;->b:[Z

    aget-boolean v10, v10, v9

    if-eqz v10, :cond_1

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v9}, Ljava/lang/Character;->isSupplementaryCodePoint(I)Z

    move-result v10

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v10, :cond_2

    move v10, v11

    goto :goto_1

    :cond_2
    move v10, v12

    :goto_1
    add-int/2addr v10, v7

    if-nez v6, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v13

    int-to-double v13, v13

    const-wide/high16 v15, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v13, v15

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-int v13, v13

    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    :cond_3
    invoke-virtual {v6, v1, v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    iget-boolean v7, v0, Lcom/azure/core/implementation/http/rest/PercentEscaper;->a:Z

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    if-ne v9, v7, :cond_4

    const/16 v7, 0x2b

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_4
    const/16 v7, 0x7f

    const/16 v8, 0x25

    if-gt v9, v7, :cond_5

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/azure/core/implementation/http/rest/PercentEscaper;->c:[C

    ushr-int/lit8 v8, v9, 0x4

    aget-char v8, v7, v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v8, v9, 0xf

    aget-char v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_5
    const/16 v7, 0x7ff

    const/4 v13, 0x5

    const/4 v14, 0x6

    const/4 v15, 0x4

    const/16 v16, 0x8

    const/16 v17, 0x3

    if-gt v9, v7, :cond_6

    aput-char v8, v4, v5

    aput-char v8, v4, v17

    sget-object v7, Lcom/azure/core/implementation/http/rest/PercentEscaper;->c:[C

    and-int/lit8 v8, v9, 0xf

    aget-char v8, v7, v8

    aput-char v8, v4, v13

    ushr-int/lit8 v8, v9, 0x4

    and-int/lit8 v8, v8, 0x3

    or-int/lit8 v8, v8, 0x8

    aget-char v8, v7, v8

    aput-char v8, v4, v15

    ushr-int/lit8 v8, v9, 0x6

    and-int/lit8 v8, v8, 0xf

    aget-char v8, v7, v8

    aput-char v8, v4, v11

    ushr-int/lit8 v8, v9, 0xa

    or-int/2addr v8, v3

    aget-char v7, v7, v8

    aput-char v7, v4, v12

    invoke-virtual {v6, v4, v5, v14}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_6
    const v7, 0xffff

    const/16 v3, 0x9

    const/16 v18, 0x7

    if-gt v9, v7, :cond_7

    aput-char v8, v4, v5

    const/16 v7, 0x45

    aput-char v7, v4, v12

    aput-char v8, v4, v17

    aput-char v8, v4, v14

    sget-object v7, Lcom/azure/core/implementation/http/rest/PercentEscaper;->c:[C

    and-int/lit8 v8, v9, 0xf

    aget-char v8, v7, v8

    aput-char v8, v4, v16

    ushr-int/lit8 v8, v9, 0x4

    and-int/lit8 v8, v8, 0x3

    or-int/lit8 v8, v8, 0x8

    aget-char v8, v7, v8

    aput-char v8, v4, v18

    ushr-int/lit8 v8, v9, 0x6

    and-int/lit8 v8, v8, 0xf

    aget-char v8, v7, v8

    aput-char v8, v4, v13

    ushr-int/lit8 v8, v9, 0xa

    and-int/lit8 v8, v8, 0x3

    or-int/lit8 v8, v8, 0x8

    aget-char v8, v7, v8

    aput-char v8, v4, v15

    ushr-int/lit8 v8, v9, 0xc

    and-int/lit8 v8, v8, 0xf

    aget-char v7, v7, v8

    aput-char v7, v4, v11

    invoke-virtual {v6, v4, v5, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_7
    const v7, 0x10ffff

    if-gt v9, v7, :cond_8

    aput-char v8, v4, v5

    const/16 v7, 0x46

    aput-char v7, v4, v12

    aput-char v8, v4, v17

    aput-char v8, v4, v14

    aput-char v8, v4, v3

    sget-object v3, Lcom/azure/core/implementation/http/rest/PercentEscaper;->c:[C

    and-int/lit8 v7, v9, 0xf

    aget-char v7, v3, v7

    const/16 v8, 0xb

    aput-char v7, v4, v8

    ushr-int/lit8 v7, v9, 0x4

    and-int/lit8 v7, v7, 0x3

    or-int/lit8 v7, v7, 0x8

    aget-char v7, v3, v7

    const/16 v8, 0xa

    aput-char v7, v4, v8

    ushr-int/lit8 v7, v9, 0x6

    and-int/lit8 v7, v7, 0xf

    aget-char v7, v3, v7

    aput-char v7, v4, v16

    ushr-int/lit8 v7, v9, 0xa

    and-int/lit8 v7, v7, 0x3

    or-int/lit8 v7, v7, 0x8

    aget-char v7, v3, v7

    aput-char v7, v4, v18

    ushr-int/lit8 v7, v9, 0xc

    and-int/lit8 v7, v7, 0xf

    aget-char v7, v3, v7

    aput-char v7, v4, v13

    ushr-int/lit8 v7, v9, 0x10

    and-int/lit8 v7, v7, 0x3

    or-int/lit8 v7, v7, 0x8

    aget-char v7, v3, v7

    aput-char v7, v4, v15

    ushr-int/lit8 v7, v9, 0x12

    and-int/lit8 v7, v7, 0x7

    aget-char v3, v3, v7

    aput-char v3, v4, v11

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    :cond_8
    :goto_2
    move v7, v10

    move v8, v7

    const/16 v3, 0xc

    goto/16 :goto_0

    :cond_9
    if-nez v6, :cond_a

    return-object v1

    :cond_a
    if-ge v8, v2, :cond_b

    invoke-virtual {v6, v1, v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :cond_b
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
