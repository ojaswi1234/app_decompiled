.class final Lcom/huawei/hms/scankit/writer/pdf417/encoder/BarcodeRow;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[B

.field private b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/huawei/hms/scankit/writer/pdf417/encoder/BarcodeRow;->a:[B

    const/4 p1, 0x0

    iput p1, p0, Lcom/huawei/hms/scankit/writer/pdf417/encoder/BarcodeRow;->b:I

    return-void
.end method

.method private a(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/scankit/writer/pdf417/encoder/BarcodeRow;->a:[B

    invoke-static {v0, p1}, Lcom/huawei/hms/scankit/util/Utils;->a([BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/scankit/writer/pdf417/encoder/BarcodeRow;->a:[B

    int-to-byte p2, p2

    aput-byte p2, v0, p1

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1
.end method


# virtual methods
.method public a(ZI)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 4
    iget v1, p0, Lcom/huawei/hms/scankit/writer/pdf417/encoder/BarcodeRow;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/huawei/hms/scankit/writer/pdf417/encoder/BarcodeRow;->b:I

    invoke-direct {p0, v1, p1}, Lcom/huawei/hms/scankit/writer/pdf417/encoder/BarcodeRow;->a(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(I)[B
    .locals 5

    .line 5
    iget-object v0, p0, Lcom/huawei/hms/scankit/writer/pdf417/encoder/BarcodeRow;->a:[B

    array-length v0, v0

    mul-int/2addr v0, p1

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    iget-object v3, p0, Lcom/huawei/hms/scankit/writer/pdf417/encoder/BarcodeRow;->a:[B

    div-int v4, v2, p1

    aget-byte v3, v3, v4

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
