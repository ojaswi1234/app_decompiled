.class abstract Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/AbstractBigDecimalParser;
.super Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/AbstractNumberParser;
.source "SourceFile"


# static fields
.field public static final g:I = 0x20

.field public static final h:I = 0x190

.field public static final i:J = 0x7fffffffL

.field public static final j:I = 0x268826a1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/AbstractNumberParser;-><init>()V

    return-void
.end method

.method public static h(ZIIIJ)V
    .locals 0

    if-nez p0, :cond_1

    if-lt p1, p2, :cond_1

    const-wide/32 p0, -0x80000000

    cmp-long p0, p4, p0

    if-lez p0, :cond_0

    const-wide/32 p0, 0x7fffffff

    cmp-long p0, p4, p0

    if-gtz p0, :cond_0

    const p0, 0x268826a1

    if-gt p3, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NumberFormatException;

    const-string p1, "value exceeds limits"

    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NumberFormatException;

    const-string p1, "illegal syntax"

    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i(I)Z
    .locals 1

    const/16 v0, 0x20

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
