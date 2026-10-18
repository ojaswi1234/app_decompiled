.class public Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/JavaFloatParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/JavaFloatBitsFromByteArray;

.field public static final b:Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/JavaFloatBitsFromCharArray;

.field public static final c:Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/JavaFloatBitsFromCharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/JavaFloatBitsFromByteArray;

    invoke-direct {v0}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/JavaFloatBitsFromByteArray;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/JavaFloatParser;->a:Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/JavaFloatBitsFromByteArray;

    new-instance v0, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/JavaFloatBitsFromCharArray;

    invoke-direct {v0}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/JavaFloatBitsFromCharArray;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/JavaFloatParser;->b:Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/JavaFloatBitsFromCharArray;

    new-instance v0, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/JavaFloatBitsFromCharSequence;

    invoke-direct {v0}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/JavaFloatBitsFromCharSequence;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/JavaFloatParser;->c:Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/JavaFloatBitsFromCharSequence;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;)F
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/JavaFloatParser;->b(Ljava/lang/CharSequence;II)F

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/CharSequence;II)F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    sget-object v0, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/JavaFloatParser;->c:Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/JavaFloatBitsFromCharSequence;

    invoke-virtual {v0, p0, p1, p2}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/AbstractJavaFloatingPointBitsFromCharSequence;->k(Ljava/lang/CharSequence;II)J

    move-result-wide p0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static c([B)F
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/JavaFloatParser;->d([BII)F

    move-result p0

    return p0
.end method

.method public static d([BII)F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    sget-object v0, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/JavaFloatParser;->a:Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/JavaFloatBitsFromByteArray;

    invoke-virtual {v0, p0, p1, p2}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/AbstractJavaFloatingPointBitsFromByteArray;->k([BII)J

    move-result-wide p0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static e([C)F
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/JavaFloatParser;->f([CII)F

    move-result p0

    return p0
.end method

.method public static f([CII)F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    sget-object v0, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/JavaFloatParser;->b:Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/JavaFloatBitsFromCharArray;

    invoke-virtual {v0, p0, p1, p2}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/AbstractJavaFloatingPointBitsFromCharArray;->k([CII)J

    move-result-wide p0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method
