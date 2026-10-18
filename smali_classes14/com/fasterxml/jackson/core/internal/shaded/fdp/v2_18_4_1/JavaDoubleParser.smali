.class public Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/JavaDoubleParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/JavaDoubleBitsFromByteArray;

.field public static final b:Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/JavaDoubleBitsFromCharArray;

.field public static final c:Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/JavaDoubleBitsFromCharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/JavaDoubleBitsFromByteArray;

    invoke-direct {v0}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/JavaDoubleBitsFromByteArray;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/JavaDoubleParser;->a:Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/JavaDoubleBitsFromByteArray;

    new-instance v0, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/JavaDoubleBitsFromCharArray;

    invoke-direct {v0}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/JavaDoubleBitsFromCharArray;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/JavaDoubleParser;->b:Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/JavaDoubleBitsFromCharArray;

    new-instance v0, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/JavaDoubleBitsFromCharSequence;

    invoke-direct {v0}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/JavaDoubleBitsFromCharSequence;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/JavaDoubleParser;->c:Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/JavaDoubleBitsFromCharSequence;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;)D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/JavaDoubleParser;->b(Ljava/lang/CharSequence;II)D

    move-result-wide v0

    return-wide v0
.end method

.method public static b(Ljava/lang/CharSequence;II)D
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    sget-object v0, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/JavaDoubleParser;->c:Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/JavaDoubleBitsFromCharSequence;

    invoke-virtual {v0, p0, p1, p2}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/AbstractJavaFloatingPointBitsFromCharSequence;->k(Ljava/lang/CharSequence;II)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    return-wide p0
.end method

.method public static c([B)D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/JavaDoubleParser;->d([BII)D

    move-result-wide v0

    return-wide v0
.end method

.method public static d([BII)D
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    sget-object v0, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/JavaDoubleParser;->a:Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/JavaDoubleBitsFromByteArray;

    invoke-virtual {v0, p0, p1, p2}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/AbstractJavaFloatingPointBitsFromByteArray;->k([BII)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    return-wide p0
.end method

.method public static e([C)D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/JavaDoubleParser;->f([CII)D

    move-result-wide v0

    return-wide v0
.end method

.method public static f([CII)D
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    sget-object v0, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/JavaDoubleParser;->b:Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/JavaDoubleBitsFromCharArray;

    invoke-virtual {v0, p0, p1, p2}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/AbstractJavaFloatingPointBitsFromCharArray;->k([CII)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    return-wide p0
.end method
