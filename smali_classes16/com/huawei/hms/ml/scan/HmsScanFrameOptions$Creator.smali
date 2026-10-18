.class public Lcom/huawei/hms/ml/scan/HmsScanFrameOptions$Creator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/ml/scan/HmsScanFrameOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Creator"
.end annotation


# instance fields
.field private multiMode:Z

.field private parseResult:Z

.field private photoMode:Z

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/hms/ml/scan/HmsScanFrameOptions$Creator;->type:I

    iput-boolean v0, p0, Lcom/huawei/hms/ml/scan/HmsScanFrameOptions$Creator;->multiMode:Z

    iput-boolean v0, p0, Lcom/huawei/hms/ml/scan/HmsScanFrameOptions$Creator;->photoMode:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/ml/scan/HmsScanFrameOptions$Creator;->parseResult:Z

    return-void
.end method


# virtual methods
.method public create()Lcom/huawei/hms/ml/scan/HmsScanFrameOptions;
    .locals 6

    new-instance v0, Lcom/huawei/hms/ml/scan/HmsScanFrameOptions;

    iget v1, p0, Lcom/huawei/hms/ml/scan/HmsScanFrameOptions$Creator;->type:I

    iget-boolean v2, p0, Lcom/huawei/hms/ml/scan/HmsScanFrameOptions$Creator;->photoMode:Z

    iget-boolean v3, p0, Lcom/huawei/hms/ml/scan/HmsScanFrameOptions$Creator;->multiMode:Z

    iget-boolean v4, p0, Lcom/huawei/hms/ml/scan/HmsScanFrameOptions$Creator;->parseResult:Z

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/huawei/hms/ml/scan/HmsScanFrameOptions;-><init>(IZZZLcom/huawei/hms/ml/scan/HmsScanFrameOptions$1;)V

    return-object v0
.end method

.method public varargs setHmsScanTypes(I[I)Lcom/huawei/hms/ml/scan/HmsScanFrameOptions$Creator;
    .locals 3

    iput p1, p0, Lcom/huawei/hms/ml/scan/HmsScanFrameOptions$Creator;->type:I

    if-eqz p2, :cond_0

    array-length p1, p2

    if-lez p1, :cond_0

    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget v1, p2, v0

    iget v2, p0, Lcom/huawei/hms/ml/scan/HmsScanFrameOptions$Creator;->type:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/huawei/hms/ml/scan/HmsScanFrameOptions$Creator;->type:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public setMultiMode(Z)Lcom/huawei/hms/ml/scan/HmsScanFrameOptions$Creator;
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/hms/ml/scan/HmsScanFrameOptions$Creator;->multiMode:Z

    return-object p0
.end method

.method public setParseResult(Z)Lcom/huawei/hms/ml/scan/HmsScanFrameOptions$Creator;
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/hms/ml/scan/HmsScanFrameOptions$Creator;->parseResult:Z

    return-object p0
.end method

.method public setPhotoMode(Z)Lcom/huawei/hms/ml/scan/HmsScanFrameOptions$Creator;
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/hms/ml/scan/HmsScanFrameOptions$Creator;->photoMode:Z

    return-object p0
.end method
