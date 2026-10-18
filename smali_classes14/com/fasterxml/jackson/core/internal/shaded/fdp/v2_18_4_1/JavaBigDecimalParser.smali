.class public Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/JavaBigDecimalParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/JavaBigDecimalFromByteArray;

.field public static final b:Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/JavaBigDecimalFromCharArray;

.field public static final c:Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/JavaBigDecimalFromCharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/JavaBigDecimalFromByteArray;

    invoke-direct {v0}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/JavaBigDecimalFromByteArray;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/JavaBigDecimalParser;->a:Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/JavaBigDecimalFromByteArray;

    new-instance v0, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/JavaBigDecimalFromCharArray;

    invoke-direct {v0}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/JavaBigDecimalFromCharArray;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/JavaBigDecimalParser;->b:Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/JavaBigDecimalFromCharArray;

    new-instance v0, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/JavaBigDecimalFromCharSequence;

    invoke-direct {v0}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/JavaBigDecimalFromCharSequence;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/JavaBigDecimalParser;->c:Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/JavaBigDecimalFromCharSequence;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;)Ljava/math/BigDecimal;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/JavaBigDecimalParser;->b(Ljava/lang/CharSequence;II)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/CharSequence;II)Ljava/math/BigDecimal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    sget-object v0, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/JavaBigDecimalParser;->c:Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/JavaBigDecimalFromCharSequence;

    invoke-virtual {v0, p0, p1, p2}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/JavaBigDecimalFromCharSequence;->j(Ljava/lang/CharSequence;II)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static c([B)Ljava/math/BigDecimal;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/JavaBigDecimalParser;->d([BII)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static d([BII)Ljava/math/BigDecimal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    sget-object v0, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/JavaBigDecimalParser;->a:Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/JavaBigDecimalFromByteArray;

    invoke-virtual {v0, p0, p1, p2}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/JavaBigDecimalFromByteArray;->j([BII)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static e([C)Ljava/math/BigDecimal;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/JavaBigDecimalParser;->f([CII)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static f([CII)Ljava/math/BigDecimal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    sget-object v0, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/JavaBigDecimalParser;->b:Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/JavaBigDecimalFromCharArray;

    invoke-virtual {v0, p0, p1, p2}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/JavaBigDecimalFromCharArray;->j([CII)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method
