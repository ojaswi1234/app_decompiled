.class abstract Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/AbstractBigIntegerParser;
.super Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/AbstractNumberParser;
.source "SourceFile"


# static fields
.field public static final g:I = 0x268826a1

.field public static final h:I = 0x20000000

.field public static final i:I = 0x190


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/AbstractNumberParser;-><init>()V

    return-void
.end method

.method public static h(I)V
    .locals 1

    const v0, 0x268826a1

    if-gt p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NumberFormatException;

    const-string v0, "value exceeds limits"

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i(I)V
    .locals 1

    const/high16 v0, 0x20000000

    if-gt p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NumberFormatException;

    const-string v0, "value exceeds limits"

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j(I)Z
    .locals 1

    const/16 v0, 0x12

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
