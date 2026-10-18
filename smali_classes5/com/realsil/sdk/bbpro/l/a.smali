.class public abstract Lcom/realsil/sdk/bbpro/l/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(IB)B
    .locals 6

    const/16 v0, 0x100

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eq p0, v0, :cond_4

    const/16 v0, 0x101

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eq p1, v5, :cond_3

    if-eq p1, v4, :cond_2

    if-eq p1, v3, :cond_1

    return v1

    :cond_1
    return v4

    :cond_2
    return v5

    :cond_3
    return v2

    :cond_4
    :goto_0
    if-eq p1, v2, :cond_8

    if-eq p1, v5, :cond_7

    if-eq p1, v4, :cond_6

    if-eq p1, v3, :cond_5

    return v1

    :cond_5
    return v3

    :cond_6
    return v4

    :cond_7
    return v5

    :cond_8
    return v2
.end method

.method public static b(IB)B
    .locals 5

    const/16 v0, 0x100

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq p0, v0, :cond_4

    const/16 v0, 0x101

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eq p1, v4, :cond_3

    if-eq p1, v3, :cond_2

    if-eq p1, v2, :cond_1

    return v4

    :cond_1
    return v1

    :cond_2
    return v2

    :cond_3
    return v3

    :cond_4
    :goto_0
    if-eq p1, v4, :cond_8

    if-eq p1, v3, :cond_7

    if-eq p1, v2, :cond_6

    if-eq p1, v1, :cond_5

    const/4 p0, 0x0

    return p0

    :cond_5
    return v1

    :cond_6
    return v2

    :cond_7
    return v3

    :cond_8
    return v4
.end method
