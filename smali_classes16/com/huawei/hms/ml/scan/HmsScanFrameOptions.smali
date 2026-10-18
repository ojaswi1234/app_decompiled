.class public Lcom/huawei/hms/ml/scan/HmsScanFrameOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/ml/scan/HmsScanFrameOptions$Creator;
    }
.end annotation


# instance fields
.field private multiMode:Z

.field private parseResult:Z

.field private photoMode:Z

.field private type:I


# direct methods
.method private constructor <init>(IZZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/huawei/hms/ml/scan/HmsScanFrameOptions;->type:I

    .line 4
    iput-boolean p2, p0, Lcom/huawei/hms/ml/scan/HmsScanFrameOptions;->photoMode:Z

    .line 5
    iput-boolean p3, p0, Lcom/huawei/hms/ml/scan/HmsScanFrameOptions;->multiMode:Z

    .line 6
    iput-boolean p4, p0, Lcom/huawei/hms/ml/scan/HmsScanFrameOptions;->parseResult:Z

    return-void
.end method

.method public synthetic constructor <init>(IZZZLcom/huawei/hms/ml/scan/HmsScanFrameOptions$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/hms/ml/scan/HmsScanFrameOptions;-><init>(IZZZ)V

    return-void
.end method


# virtual methods
.method public getType()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/ml/scan/HmsScanFrameOptions;->type:I

    return v0
.end method

.method public isMultiMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/hms/ml/scan/HmsScanFrameOptions;->multiMode:Z

    return v0
.end method

.method public isParseResult()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/hms/ml/scan/HmsScanFrameOptions;->parseResult:Z

    return v0
.end method

.method public isPhotoMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/hms/ml/scan/HmsScanFrameOptions;->photoMode:Z

    return v0
.end method
