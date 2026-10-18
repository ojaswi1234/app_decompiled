.class public final Lcom/realsil/sdk/dfu/model/OtaBudInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Map;

.field public b:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/realsil/sdk/dfu/model/OtaBudInfo;->a:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/realsil/sdk/dfu/model/OtaBudInfo;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget-object v3, p0, Lcom/realsil/sdk/dfu/model/OtaBudInfo;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v3}, Lcom/realsil/sdk/core/utility/DataConverter;->bytes2Hex([B)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "--image:0x%04X, version:%s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_1
    const-string v0, ""

    return-object v0
.end method

.method public getOtaHeaderImageVersion()[B
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/model/OtaBudInfo;->b:[B

    return-object v0
.end method

.method public getOtherFwImageVersion(I)[B
    .locals 3

    iget-object v0, p0, Lcom/realsil/sdk/dfu/model/OtaBudInfo;->a:Ljava/util/Map;

    const/4 v1, 0x4

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/dfu/model/OtaBudInfo;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-array p1, v1, [B

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/realsil/sdk/dfu/model/OtaBudInfo;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1

    :cond_2
    :goto_0
    new-array p1, v1, [B

    return-object p1
.end method

.method public getOtherFwVersionMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[B>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/realsil/sdk/dfu/model/OtaBudInfo;->a:Ljava/util/Map;

    return-object v0
.end method

.method public saveOtherFwVersion([B)V
    .locals 7

    if-eqz p1, :cond_2

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iget-object v1, p0, Lcom/realsil/sdk/dfu/model/OtaBudInfo;->a:Ljava/util/Map;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/realsil/sdk/dfu/model/OtaBudInfo;->a:Ljava/util/Map;

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    :goto_0
    if-lez v0, :cond_2

    array-length v1, p1

    mul-int/lit8 v2, v0, 0x6

    const/4 v3, 0x2

    add-int/2addr v2, v3

    if-lt v1, v2, :cond_2

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_2

    invoke-static {p1, v3, v1}, Lcom/realsil/sdk/core/utility/ByteArrayConverter;->toShort([BII)S

    move-result v4

    const v5, 0xffff

    and-int/2addr v4, v5

    add-int/lit8 v5, v3, 0x2

    add-int/lit8 v3, v3, 0x6

    invoke-static {p1, v5, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    iget-object v6, p0, Lcom/realsil/sdk/dfu/model/OtaBudInfo;->a:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public setOtaHeaderImageVersion([B)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/dfu/model/OtaBudInfo;->b:[B

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/model/OtaBudInfo;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
