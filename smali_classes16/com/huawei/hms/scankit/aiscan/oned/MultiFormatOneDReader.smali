.class public final Lcom/huawei/hms/scankit/aiscan/oned/MultiFormatOneDReader;
.super Lcom/huawei/hms/scankit/aiscan/oned/OneDReader;
.source "SourceFile"


# static fields
.field private static final b:[Lcom/huawei/hms/scankit/aiscan/oned/OneDReader;


# instance fields
.field private final a:[Lcom/huawei/hms/scankit/aiscan/oned/OneDReader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/huawei/hms/scankit/aiscan/oned/OneDReader;

    sput-object v0, Lcom/huawei/hms/scankit/aiscan/oned/MultiFormatOneDReader;->b:[Lcom/huawei/hms/scankit/aiscan/oned/OneDReader;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 4

    invoke-direct {p0}, Lcom/huawei/hms/scankit/aiscan/oned/OneDReader;-><init>()V

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/huawei/hms/scankit/aiscan/common/DecodeHintType;->c:Lcom/huawei/hms/scankit/aiscan/common/DecodeHintType;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_7

    sget-object v2, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;->h:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;->l:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;->g:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;->m:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    new-instance v2, Lcom/huawei/hms/scankit/aiscan/oned/MultiFormatUPCEANReader;

    invoke-direct {v2, p1}, Lcom/huawei/hms/scankit/aiscan/oned/MultiFormatUPCEANReader;-><init>(Ljava/util/Map;)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v2, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;->c:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Lcom/huawei/hms/scankit/aiscan/oned/Code39Reader;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/huawei/hms/scankit/aiscan/oned/Code39Reader;-><init>(Z)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v2, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;->d:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Lcom/huawei/hms/scankit/aiscan/oned/Code93Reader;

    invoke-direct {v2}, Lcom/huawei/hms/scankit/aiscan/oned/Code93Reader;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-object v2, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;->e:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Lcom/huawei/hms/scankit/aiscan/oned/Code128Reader;

    invoke-direct {v2}, Lcom/huawei/hms/scankit/aiscan/oned/Code128Reader;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    sget-object v2, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;->i:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Lcom/huawei/hms/scankit/aiscan/oned/ITFReader;

    invoke-direct {v2}, Lcom/huawei/hms/scankit/aiscan/oned/ITFReader;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
    sget-object v2, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;->b:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lcom/huawei/hms/scankit/aiscan/oned/CodaBarReader;

    invoke-direct {v0}, Lcom/huawei/hms/scankit/aiscan/oned/CodaBarReader;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lcom/huawei/hms/scankit/aiscan/oned/MultiFormatUPCEANReader;

    invoke-direct {v0, p1}, Lcom/huawei/hms/scankit/aiscan/oned/MultiFormatUPCEANReader;-><init>(Ljava/util/Map;)V

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/huawei/hms/scankit/aiscan/oned/Code39Reader;

    invoke-direct {p1}, Lcom/huawei/hms/scankit/aiscan/oned/Code39Reader;-><init>()V

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/huawei/hms/scankit/aiscan/oned/CodaBarReader;

    invoke-direct {p1}, Lcom/huawei/hms/scankit/aiscan/oned/CodaBarReader;-><init>()V

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/huawei/hms/scankit/aiscan/oned/Code93Reader;

    invoke-direct {p1}, Lcom/huawei/hms/scankit/aiscan/oned/Code93Reader;-><init>()V

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/huawei/hms/scankit/aiscan/oned/Code128Reader;

    invoke-direct {p1}, Lcom/huawei/hms/scankit/aiscan/oned/Code128Reader;-><init>()V

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/huawei/hms/scankit/aiscan/oned/ITFReader;

    invoke-direct {p1}, Lcom/huawei/hms/scankit/aiscan/oned/ITFReader;-><init>()V

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_8
    sget-object p1, Lcom/huawei/hms/scankit/aiscan/oned/MultiFormatOneDReader;->b:[Lcom/huawei/hms/scankit/aiscan/oned/OneDReader;

    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/huawei/hms/scankit/aiscan/oned/OneDReader;

    iput-object p1, p0, Lcom/huawei/hms/scankit/aiscan/oned/MultiFormatOneDReader;->a:[Lcom/huawei/hms/scankit/aiscan/oned/OneDReader;

    return-void
.end method


# virtual methods
.method public a(ILcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;Ljava/util/Map;)Lcom/huawei/hms/scankit/aiscan/common/Result;
    .locals 4

    iget-object v0, p0, Lcom/huawei/hms/scankit/aiscan/oned/MultiFormatOneDReader;->a:[Lcom/huawei/hms/scankit/aiscan/oned/OneDReader;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    :try_start_0
    invoke-virtual {v3, p1, p2, p3}, Lcom/huawei/hms/scankit/aiscan/oned/OneDReader;->a(ILcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;Ljava/util/Map;)Lcom/huawei/hms/scankit/aiscan/common/Result;

    move-result-object p1
    :try_end_0
    .catch Lcom/huawei/hms/scankit/aiscan/common/AIScanException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/common/AIScanException;->a()Lcom/huawei/hms/scankit/aiscan/common/AIScanException;

    move-result-object p1

    throw p1
.end method
