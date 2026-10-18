.class final enum Lcn/hutool/core/io/FileMagicNumber$67;
.super Lcn/hutool/core/io/FileMagicNumber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/hutool/core/io/FileMagicNumber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcn/hutool/core/io/FileMagicNumber;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcn/hutool/core/io/FileMagicNumber$1;)V

    return-void
.end method


# virtual methods
.method public j([B)Z
    .locals 7

    const/16 v0, 0x8

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    array-length v2, p1

    const/4 v3, 0x0

    const/16 v4, 0x208

    if-le v2, v4, :cond_5

    invoke-static {p1, v3, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x4

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    const/16 v2, 0x204

    const/16 v5, 0x200

    invoke-static {p1, v5, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/16 v1, 0x206

    aget-byte v1, p1, v1

    if-eqz v1, :cond_0

    const/4 v6, 0x2

    if-ne v1, v6, :cond_1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    new-array v0, v0, [B

    fill-array-data v0, :array_2

    invoke-static {p1, v5, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    invoke-static {v4, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    const/16 v4, 0xf

    new-array v4, v4, [B

    fill-array-data v4, :array_3

    array-length v5, p1

    const/16 v6, 0x82f

    if-le v5, v6, :cond_2

    const/16 v5, 0x620

    invoke-static {p1, v5, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-static {p1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    move p1, v2

    goto :goto_1

    :cond_2
    move p1, v3

    :goto_1
    if-nez v1, :cond_4

    if-nez v0, :cond_4

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    return v3

    :cond_4
    :goto_2
    return v2

    :cond_5
    return v3

    :array_0
    .array-data 1
        -0x30t
        -0x31t
        0x11t
        -0x20t
        -0x5ft
        -0x4ft
        0x1at
        -0x1ft
    .end array-data

    :array_1
    .array-data 1
        -0x3t
        -0x1t
        -0x1t
        -0x1t
    .end array-data

    :array_2
    .array-data 1
        0x9t
        0x8t
        0x10t
        0x0t
        0x0t
        0x6t
        0x5t
        0x0t
    .end array-data

    :array_3
    .array-data 1
        -0x1et
        0x0t
        0x0t
        0x0t
        0x5ct
        0x0t
        0x70t
        0x0t
        0x4t
        0x0t
        0x0t
        0x43t
        0x61t
        0x6ct
        0x63t
    .end array-data
.end method
