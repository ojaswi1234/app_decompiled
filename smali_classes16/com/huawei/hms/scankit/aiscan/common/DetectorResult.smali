.class public Lcom/huawei/hms/scankit/aiscan/common/DetectorResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;

.field private final b:[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

.field private c:[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

.field private d:F


# direct methods
.method public constructor <init>(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/huawei/hms/scankit/aiscan/common/DetectorResult;->c:[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    .line 3
    iput-object p1, p0, Lcom/huawei/hms/scankit/aiscan/common/DetectorResult;->a:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;

    .line 4
    iput-object p2, p0, Lcom/huawei/hms/scankit/aiscan/common/DetectorResult;->b:[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;F)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/huawei/hms/scankit/aiscan/common/DetectorResult;->a:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;

    .line 7
    iput-object p2, p0, Lcom/huawei/hms/scankit/aiscan/common/DetectorResult;->b:[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    .line 8
    iput-object p3, p0, Lcom/huawei/hms/scankit/aiscan/common/DetectorResult;->c:[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    .line 9
    iput p4, p0, Lcom/huawei/hms/scankit/aiscan/common/DetectorResult;->d:F

    return-void
.end method


# virtual methods
.method public final a()Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/scankit/aiscan/common/DetectorResult;->a:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;

    return-object v0
.end method

.method public b()[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/scankit/aiscan/common/DetectorResult;->c:[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    return-object v0
.end method

.method public c()F
    .locals 1

    iget v0, p0, Lcom/huawei/hms/scankit/aiscan/common/DetectorResult;->d:F

    return v0
.end method

.method public final d()[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/scankit/aiscan/common/DetectorResult;->b:[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    return-object v0
.end method
