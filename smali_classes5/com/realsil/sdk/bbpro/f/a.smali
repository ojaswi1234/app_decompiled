.class public abstract Lcom/realsil/sdk/bbpro/f/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B)Ljava/util/List;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_0

    array-length v1, p0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    array-length v3, p0

    mul-int/lit8 v4, v2, 0x4

    add-int/lit8 v4, v4, 0x1

    if-lt v3, v4, :cond_0

    :goto_0
    if-ge v1, v2, :cond_0

    new-instance v3, Lcom/realsil/sdk/bbpro/model/KeyMmiSettings;

    invoke-direct {v3}, Lcom/realsil/sdk/bbpro/model/KeyMmiSettings;-><init>()V

    mul-int/lit8 v4, v1, 0x4

    add-int/lit8 v5, v4, 0x1

    aget-byte v5, p0, v5

    invoke-virtual {v3, v5}, Lcom/realsil/sdk/bbpro/model/KeyMmiSettings;->setBud(B)V

    add-int/lit8 v5, v4, 0x2

    aget-byte v5, p0, v5

    invoke-virtual {v3, v5}, Lcom/realsil/sdk/bbpro/model/KeyMmiSettings;->setScenario(B)V

    add-int/lit8 v5, v4, 0x3

    aget-byte v5, p0, v5

    invoke-virtual {v3, v5}, Lcom/realsil/sdk/bbpro/model/KeyMmiSettings;->setClickType(B)V

    add-int/lit8 v4, v4, 0x4

    aget-byte v4, p0, v4

    invoke-virtual {v3, v4}, Lcom/realsil/sdk/bbpro/model/KeyMmiSettings;->setMmiIndex(B)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
