.class public final Lcom/huawei/hms/scankit/result/URIResultParser;
.super Lcom/huawei/hms/scankit/result/ResultParser;
.source "SourceFile"


# static fields
.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "(?:uri|url):([\\s\\S]*)"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/scankit/result/URIResultParser;->b:Ljava/util/regex/Pattern;

    const-string v0, "(?:http:/?(?!/)|http//)([\\s\\S]+)"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/scankit/result/URIResultParser;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/scankit/result/ResultParser;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/huawei/hms/scankit/aiscan/common/Result;)Lcom/huawei/hms/ml/scan/HmsScan;
    .locals 10

    invoke-static {p1}, Lcom/huawei/hms/scankit/result/ResultParser;->a(Lcom/huawei/hms/scankit/aiscan/common/Result;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    sget-object v1, Lcom/huawei/hms/scankit/result/URIResultParser;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/huawei/hms/scankit/result/URIResultParser;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "://"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-static {v0}, Lcom/huawei/hms/scankit/result/ResultParser;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v0, Lcom/huawei/hms/ml/scan/HmsScan$LinkUrl;

    const-string v1, ""

    invoke-direct {v0, v1, v1}, Lcom/huawei/hms/ml/scan/HmsScan$LinkUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/huawei/hms/ml/scan/HmsScan;

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/common/Result;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/common/Result;->c()Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/hms/scankit/result/ResultParser;->a(Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;)I

    move-result v3

    sget v5, Lcom/huawei/hms/ml/scan/HmsScan;->URL_FORM:I

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/common/Result;->i()[B

    move-result-object v6

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/common/Result;->j()[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/scankit/result/ResultParser;->a([Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;)[Landroid/graphics/Point;

    move-result-object v7

    new-instance v9, Lcom/huawei/hms/scankit/ScanSolution;

    invoke-direct {v9, v0}, Lcom/huawei/hms/scankit/ScanSolution;-><init>(Ljava/lang/Object;)V

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/huawei/hms/ml/scan/HmsScan;-><init>(Ljava/lang/String;ILjava/lang/String;I[B[Landroid/graphics/Point;Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions;Lcom/huawei/hms/scankit/ScanSolution;)V

    return-object v1
.end method
