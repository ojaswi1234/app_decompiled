.class public final Lcom/huawei/hms/scankit/aiscan/oned/MultiFormatUPCEANReader;
.super Lcom/huawei/hms/scankit/aiscan/oned/OneDReader;
.source "SourceFile"


# instance fields
.field private final a:[Lcom/huawei/hms/scankit/aiscan/oned/UPCEANReader;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 2

    invoke-direct {p0}, Lcom/huawei/hms/scankit/aiscan/oned/OneDReader;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/huawei/hms/scankit/aiscan/common/DecodeHintType;->c:Lcom/huawei/hms/scankit/aiscan/common/DecodeHintType;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_4

    sget-object v1, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;->h:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/huawei/hms/scankit/aiscan/oned/EAN13Reader;

    invoke-direct {v1}, Lcom/huawei/hms/scankit/aiscan/oned/EAN13Reader;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;->l:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/huawei/hms/scankit/aiscan/oned/UPCAReader;

    invoke-direct {v1}, Lcom/huawei/hms/scankit/aiscan/oned/UPCAReader;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    sget-object v1, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;->g:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lcom/huawei/hms/scankit/aiscan/oned/EAN8Reader;

    invoke-direct {v1}, Lcom/huawei/hms/scankit/aiscan/oned/EAN8Reader;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v1, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;->m:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lcom/huawei/hms/scankit/aiscan/oned/UPCEReader;

    invoke-direct {p1}, Lcom/huawei/hms/scankit/aiscan/oned/UPCEReader;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Lcom/huawei/hms/scankit/aiscan/oned/EAN13Reader;

    invoke-direct {p1}, Lcom/huawei/hms/scankit/aiscan/oned/EAN13Reader;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/huawei/hms/scankit/aiscan/oned/EAN8Reader;

    invoke-direct {p1}, Lcom/huawei/hms/scankit/aiscan/oned/EAN8Reader;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/huawei/hms/scankit/aiscan/oned/UPCEReader;

    invoke-direct {p1}, Lcom/huawei/hms/scankit/aiscan/oned/UPCEReader;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p1

    new-array p1, p1, [Lcom/huawei/hms/scankit/aiscan/oned/UPCEANReader;

    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/huawei/hms/scankit/aiscan/oned/UPCEANReader;

    iput-object p1, p0, Lcom/huawei/hms/scankit/aiscan/oned/MultiFormatUPCEANReader;->a:[Lcom/huawei/hms/scankit/aiscan/oned/UPCEANReader;

    return-void
.end method


# virtual methods
.method public a(ILcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;Ljava/util/Map;)Lcom/huawei/hms/scankit/aiscan/common/Result;
    .locals 11

    invoke-static {p2}, Lcom/huawei/hms/scankit/aiscan/oned/UPCEANReader;->b(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iget-object v2, p0, Lcom/huawei/hms/scankit/aiscan/oned/MultiFormatUPCEANReader;->a:[Lcom/huawei/hms/scankit/aiscan/oned/UPCEANReader;

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v6, v2, v5

    :try_start_0
    invoke-virtual {v6, p1, p2, v1, p3}, Lcom/huawei/hms/scankit/aiscan/oned/UPCEANReader;->a(ILcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;[ILjava/util/Map;)Lcom/huawei/hms/scankit/aiscan/common/Result;

    move-result-object v6

    invoke-virtual {v6}, Lcom/huawei/hms/scankit/aiscan/common/Result;->c()Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    move-result-object v7

    sget-object v8, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;->h:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    const/4 v9, 0x1

    if-ne v7, v8, :cond_1

    invoke-virtual {v6}, Lcom/huawei/hms/scankit/aiscan/common/Result;->k()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x30

    if-ne v7, v8, :cond_1

    move v7, v9

    goto :goto_1

    :cond_1
    move v7, v4

    :goto_1
    if-nez p3, :cond_2

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    sget-object v8, Lcom/huawei/hms/scankit/aiscan/common/DecodeHintType;->c:Lcom/huawei/hms/scankit/aiscan/common/DecodeHintType;

    invoke-interface {p3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    :goto_2
    if-eqz v8, :cond_4

    sget-object v10, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;->l:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    invoke-interface {v8, v10}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_3

    :cond_3
    move v8, v4

    goto :goto_4

    :cond_4
    :goto_3
    move v8, v9

    :goto_4
    if-eqz v7, :cond_5

    if-eqz v8, :cond_5

    new-instance v7, Lcom/huawei/hms/scankit/aiscan/common/Result;

    invoke-virtual {v6}, Lcom/huawei/hms/scankit/aiscan/common/Result;->k()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lcom/huawei/hms/scankit/aiscan/common/Result;->i()[B

    move-result-object v9

    invoke-virtual {v6}, Lcom/huawei/hms/scankit/aiscan/common/Result;->j()[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    move-result-object v6

    sget-object v10, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;->l:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    invoke-direct {v7, v8, v9, v6, v10}, Lcom/huawei/hms/scankit/aiscan/common/Result;-><init>(Ljava/lang/String;[B[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;)V
    :try_end_0
    .catch Lcom/huawei/hms/scankit/aiscan/common/AIScanException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v7

    :cond_5
    return-object v6

    :catch_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/common/AIScanException;->a()Lcom/huawei/hms/scankit/aiscan/common/AIScanException;

    move-result-object p1

    throw p1
.end method
