.class public Lcom/huawei/hms/scankit/result/LocationCoordinateResultParser;
.super Lcom/huawei/hms/scankit/result/ResultParser;
.source "SourceFile"


# static fields
.field private static final b:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "geo:([\\s\\-0-9.]+),([\\s\\-0-9.]+)(?:[,?].*)?"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/scankit/result/LocationCoordinateResultParser;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/scankit/result/ResultParser;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/huawei/hms/scankit/aiscan/common/Result;)Lcom/huawei/hms/ml/scan/HmsScan;
    .locals 9

    invoke-static {p1}, Lcom/huawei/hms/scankit/result/ResultParser;->a(Lcom/huawei/hms/scankit/aiscan/common/Result;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/huawei/hms/scankit/result/LocationCoordinateResultParser;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, Lcom/huawei/hms/ml/scan/HmsScan$LocationCoordinate;

    invoke-direct {v2, v4, v5, v0, v1}, Lcom/huawei/hms/ml/scan/HmsScan$LocationCoordinate;-><init>(DD)V

    new-instance v0, Lcom/huawei/hms/ml/scan/HmsScan;

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/common/Result;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/common/Result;->c()Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    move-result-object v4

    invoke-static {v4}, Lcom/huawei/hms/scankit/result/ResultParser;->a(Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;)I

    move-result v4

    move-object v5, v2

    move v2, v4

    sget v4, Lcom/huawei/hms/ml/scan/HmsScan;->LOCATION_COORDINATE_FORM:I

    move-object v6, v5

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/common/Result;->i()[B

    move-result-object v5

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/common/Result;->j()[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/scankit/result/ResultParser;->a([Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;)[Landroid/graphics/Point;

    move-result-object p1

    new-instance v8, Lcom/huawei/hms/scankit/ScanSolution;

    invoke-direct {v8, v6}, Lcom/huawei/hms/scankit/ScanSolution;-><init>(Ljava/lang/Object;)V

    const/4 v7, 0x0

    move-object v6, p1

    invoke-direct/range {v0 .. v8}, Lcom/huawei/hms/ml/scan/HmsScan;-><init>(Ljava/lang/String;ILjava/lang/String;I[B[Landroid/graphics/Point;Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions;Lcom/huawei/hms/scankit/ScanSolution;)V

    return-object v0

    :catch_0
    return-object v2
.end method
