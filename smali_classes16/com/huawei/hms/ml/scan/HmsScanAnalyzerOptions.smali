.class public Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions$Creator;
    }
.end annotation


# instance fields
.field public final errorCheck:Z

.field public final mode:I

.field public final parseResult:Z

.field public final photoMode:Z

.field public final showGuide:Z

.field public final viewType:I


# direct methods
.method private constructor <init>(IZIZZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions;->mode:I

    .line 4
    iput-boolean p2, p0, Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions;->photoMode:Z

    .line 5
    iput p3, p0, Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions;->viewType:I

    .line 6
    iput-boolean p4, p0, Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions;->errorCheck:Z

    .line 7
    iput-boolean p5, p0, Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions;->parseResult:Z

    .line 8
    iput-boolean p6, p0, Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions;->showGuide:Z

    return-void
.end method

.method public synthetic constructor <init>(IZIZZZLcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions;-><init>(IZIZZZ)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
