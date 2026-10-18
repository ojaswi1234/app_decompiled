.class public final Lcom/huawei/hms/scankit/result/MarketResultParser;
.super Lcom/huawei/hms/scankit/result/ResultParser;
.source "SourceFile"


# static fields
.field private static final b:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "market://[\\s\\S]*"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/scankit/result/MarketResultParser;->b:Ljava/util/regex/Pattern;

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

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lcom/huawei/hms/scankit/result/MarketResultParser;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    new-instance v0, Lcom/huawei/hms/ml/scan/HmsScan$LinkUrl;

    const-string v1, ""

    invoke-direct {v0, v1, v1}, Lcom/huawei/hms/ml/scan/HmsScan$LinkUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    new-instance v0, Lcom/huawei/hms/ml/scan/HmsScan;

    move-object v2, v1

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/common/Result;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/common/Result;->c()Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    move-result-object v4

    invoke-static {v4}, Lcom/huawei/hms/scankit/result/ResultParser;->a(Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;)I

    move-result v4

    move-object v5, v2

    move v2, v4

    sget v4, Lcom/huawei/hms/ml/scan/HmsScan;->URL_FORM:I

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
.end method
