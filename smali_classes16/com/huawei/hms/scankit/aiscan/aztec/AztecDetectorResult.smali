.class public final Lcom/huawei/hms/scankit/aiscan/aztec/AztecDetectorResult;
.super Lcom/huawei/hms/scankit/aiscan/common/DetectorResult;
.source "SourceFile"


# instance fields
.field private final e:Z

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;ZII)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/scankit/aiscan/common/DetectorResult;-><init>(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;)V

    iput-boolean p3, p0, Lcom/huawei/hms/scankit/aiscan/aztec/AztecDetectorResult;->e:Z

    iput p4, p0, Lcom/huawei/hms/scankit/aiscan/aztec/AztecDetectorResult;->f:I

    iput p5, p0, Lcom/huawei/hms/scankit/aiscan/aztec/AztecDetectorResult;->g:I

    return-void
.end method


# virtual methods
.method public e()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/scankit/aiscan/aztec/AztecDetectorResult;->f:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/scankit/aiscan/aztec/AztecDetectorResult;->g:I

    return v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/hms/scankit/aiscan/aztec/AztecDetectorResult;->e:Z

    return v0
.end method
