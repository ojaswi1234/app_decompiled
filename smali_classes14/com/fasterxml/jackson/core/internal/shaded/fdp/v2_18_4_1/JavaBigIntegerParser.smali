.class public Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/JavaBigIntegerParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/JavaBigIntegerFromByteArray;

.field public static final b:Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/JavaBigIntegerFromCharArray;

.field public static final c:Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/JavaBigIntegerFromCharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/JavaBigIntegerFromByteArray;

    invoke-direct {v0}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/JavaBigIntegerFromByteArray;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/JavaBigIntegerParser;->a:Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/JavaBigIntegerFromByteArray;

    new-instance v0, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/JavaBigIntegerFromCharArray;

    invoke-direct {v0}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/JavaBigIntegerFromCharArray;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/JavaBigIntegerParser;->b:Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/JavaBigIntegerFromCharArray;

    new-instance v0, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/JavaBigIntegerFromCharSequence;

    invoke-direct {v0}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/JavaBigIntegerFromCharSequence;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/JavaBigIntegerParser;->c:Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/JavaBigIntegerFromCharSequence;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;)Ljava/math/BigInteger;
    .locals 4

    sget-object v0, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/JavaBigIntegerParser;->c:Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/JavaBigIntegerFromCharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v3, v1, v2}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/JavaBigIntegerFromCharSequence;->k(Ljava/lang/CharSequence;III)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/CharSequence;I)Ljava/math/BigInteger;
    .locals 3

    sget-object v0, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/JavaBigIntegerParser;->c:Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/JavaBigIntegerFromCharSequence;

    const/4 v1, 0x0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v0, p0, v1, v2, p1}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/JavaBigIntegerFromCharSequence;->k(Ljava/lang/CharSequence;III)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/CharSequence;II)Ljava/math/BigInteger;
    .locals 2

    sget-object v0, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/JavaBigIntegerParser;->c:Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/JavaBigIntegerFromCharSequence;

    const/16 v1, 0xa

    invoke-virtual {v0, p0, p1, p2, v1}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/JavaBigIntegerFromCharSequence;->k(Ljava/lang/CharSequence;III)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/CharSequence;III)Ljava/math/BigInteger;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/JavaBigIntegerParser;->c:Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/JavaBigIntegerFromCharSequence;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/JavaBigIntegerFromCharSequence;->k(Ljava/lang/CharSequence;III)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public static e([B)Ljava/math/BigInteger;
    .locals 4

    sget-object v0, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/JavaBigIntegerParser;->a:Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/JavaBigIntegerFromByteArray;

    array-length v1, p0

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v3, v1, v2}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/JavaBigIntegerFromByteArray;->k([BIII)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public static f([BI)Ljava/math/BigInteger;
    .locals 3

    sget-object v0, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/JavaBigIntegerParser;->a:Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/JavaBigIntegerFromByteArray;

    const/4 v1, 0x0

    array-length v2, p0

    invoke-virtual {v0, p0, v1, v2, p1}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/JavaBigIntegerFromByteArray;->k([BIII)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public static g([BII)Ljava/math/BigInteger;
    .locals 2

    sget-object v0, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/JavaBigIntegerParser;->a:Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/JavaBigIntegerFromByteArray;

    const/16 v1, 0xa

    invoke-virtual {v0, p0, p1, p2, v1}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/JavaBigIntegerFromByteArray;->k([BIII)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public static h([BIII)Ljava/math/BigInteger;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/JavaBigIntegerParser;->a:Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/JavaBigIntegerFromByteArray;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/JavaBigIntegerFromByteArray;->k([BIII)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public static i([C)Ljava/math/BigInteger;
    .locals 4

    sget-object v0, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/JavaBigIntegerParser;->b:Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/JavaBigIntegerFromCharArray;

    array-length v1, p0

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v3, v1, v2}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/JavaBigIntegerFromCharArray;->k([CIII)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public static j([CI)Ljava/math/BigInteger;
    .locals 3

    sget-object v0, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/JavaBigIntegerParser;->b:Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/JavaBigIntegerFromCharArray;

    const/4 v1, 0x0

    array-length v2, p0

    invoke-virtual {v0, p0, v1, v2, p1}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/JavaBigIntegerFromCharArray;->k([CIII)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public static k([CII)Ljava/math/BigInteger;
    .locals 2

    sget-object v0, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/JavaBigIntegerParser;->b:Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/JavaBigIntegerFromCharArray;

    const/16 v1, 0xa

    invoke-virtual {v0, p0, p1, p2, v1}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/JavaBigIntegerFromCharArray;->k([CIII)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public static l([CIII)Ljava/math/BigInteger;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/JavaBigIntegerParser;->b:Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/JavaBigIntegerFromCharArray;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/JavaBigIntegerFromCharArray;->k([CIII)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method
