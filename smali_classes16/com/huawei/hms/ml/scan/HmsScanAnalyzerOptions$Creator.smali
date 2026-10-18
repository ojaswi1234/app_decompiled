.class public Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions$Creator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Creator"
.end annotation


# instance fields
.field private errorCheck:Z

.field private parseResult:Z

.field private photoMode:Z

.field private showGuide:Z

.field private type:I

.field private viewType:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions$Creator;->type:I

    iput-boolean v0, p0, Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions$Creator;->photoMode:Z

    iput v0, p0, Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions$Creator;->viewType:I

    iput-boolean v0, p0, Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions$Creator;->errorCheck:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions$Creator;->parseResult:Z

    iput-boolean v0, p0, Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions$Creator;->showGuide:Z

    return-void
.end method


# virtual methods
.method public create()Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions;
    .locals 8

    new-instance v0, Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions;

    iget v1, p0, Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions$Creator;->type:I

    iget-boolean v2, p0, Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions$Creator;->photoMode:Z

    iget v3, p0, Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions$Creator;->viewType:I

    iget-boolean v4, p0, Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions$Creator;->errorCheck:Z

    iget-boolean v5, p0, Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions$Creator;->parseResult:Z

    iget-boolean v6, p0, Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions$Creator;->showGuide:Z

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions;-><init>(IZIZZZLcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions$1;)V

    return-object v0
.end method

.method public setErrorCheck(Z)Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions$Creator;
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions$Creator;->errorCheck:Z

    return-object p0
.end method

.method public varargs setHmsScanTypes(I[I)Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions$Creator;
    .locals 3

    invoke-static {p1}, Lcom/huawei/hms/scankit/util/Utils;->a(I)I

    move-result p1

    iput p1, p0, Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions$Creator;->type:I

    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    invoke-static {p1}, Lcom/huawei/hms/scankit/util/Utils;->b(I)I

    move-result p1

    iput p1, p0, Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions$Creator;->type:I

    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget v1, p2, v0

    invoke-static {v1}, Lcom/huawei/hms/scankit/util/Utils;->b(I)I

    move-result v1

    iget v2, p0, Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions$Creator;->type:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions$Creator;->type:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public setParseResult(Z)Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions$Creator;
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions$Creator;->parseResult:Z

    return-object p0
.end method

.method public setPhotoMode(Z)Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions$Creator;
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions$Creator;->photoMode:Z

    return-object p0
.end method

.method public setShowGuide(Z)Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions$Creator;
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions$Creator;->showGuide:Z

    return-object p0
.end method

.method public setViewType(I)Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions$Creator;
    .locals 0

    iput p1, p0, Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions$Creator;->viewType:I

    return-object p0
.end method
