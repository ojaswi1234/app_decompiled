.class public Lcn/hutool/core/lang/id/NanoId;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/security/SecureRandom;

.field public static final b:[C

.field public static final c:I = 0x15


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcn/hutool/core/util/RandomUtil;->e()Ljava/security/SecureRandom;

    move-result-object v0

    sput-object v0, Lcn/hutool/core/lang/id/NanoId;->a:Ljava/security/SecureRandom;

    const-string v0, "_-0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcn/hutool/core/lang/id/NanoId;->b:[C

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x15

    invoke-static {v0}, Lcn/hutool/core/lang/id/NanoId;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0, p0}, Lcn/hutool/core/lang/id/NanoId;->c(Ljava/util/Random;[CI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/util/Random;[CI)Ljava/lang/String;
    .locals 7

    if-nez p0, :cond_0

    sget-object p0, Lcn/hutool/core/lang/id/NanoId;->a:Ljava/security/SecureRandom;

    :cond_0
    if-nez p1, :cond_1

    sget-object p1, Lcn/hutool/core/lang/id/NanoId;->b:[C

    :cond_1
    array-length v0, p1

    if-eqz v0, :cond_5

    array-length v0, p1

    const/16 v1, 0x100

    if-ge v0, v1, :cond_5

    if-lez p2, :cond_4

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    const/4 v1, 0x2

    shl-int v0, v1, v0

    add-int/lit8 v0, v0, -0x1

    const-wide v1, 0x3ff999999999999aL    # 1.6

    int-to-double v3, v0

    mul-double/2addr v3, v1

    int-to-double v1, p2

    mul-double/2addr v3, v1

    array-length v1, p1

    int-to-double v1, v1

    div-double/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :cond_2
    new-array v3, v1, [B

    invoke-virtual {p0, v3}, Ljava/util/Random;->nextBytes([B)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    aget-byte v5, v3, v4

    and-int/2addr v5, v0

    array-length v6, p1

    if-ge v5, v6, :cond_3

    aget-char v5, p1, v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-ne v5, p2, :cond_3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Size must be greater than zero."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Alphabet must contain between 1 and 255 symbols."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
