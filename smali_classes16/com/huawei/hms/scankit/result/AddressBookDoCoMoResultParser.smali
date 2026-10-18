.class public final Lcom/huawei/hms/scankit/result/AddressBookDoCoMoResultParser;
.super Lcom/huawei/hms/scankit/result/ResultParser;
.source "SourceFile"


# static fields
.field private static final b:Ljava/util/regex/Pattern;

.field static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "(?:MECARD:)([\\s\\S]+)"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/scankit/result/AddressBookDoCoMoResultParser;->b:Ljava/util/regex/Pattern;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/huawei/hms/scankit/result/AddressBookDoCoMoResultParser;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/scankit/result/ResultParser;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/ml/scan/HmsScan$PeopleName;
    .locals 8

    .line 1
    new-instance v0, Lcom/huawei/hms/ml/scan/HmsScan$PeopleName;

    const-string v6, ""

    const-string v7, ""

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    invoke-direct/range {v0 .. v7}, Lcom/huawei/hms/ml/scan/HmsScan$PeopleName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, v0, Lcom/huawei/hms/ml/scan/HmsScan$PeopleName;->spelling:Ljava/lang/String;

    .line 3
    const-string p1, ","

    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const-string v3, " "

    const/4 v4, 0x1

    if-gez v1, :cond_2

    .line 4
    iput-object p0, v0, Lcom/huawei/hms/ml/scan/HmsScan$PeopleName;->fullName:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 6
    array-length p1, p0

    if-lez p1, :cond_0

    .line 7
    aget-object p1, p0, v2

    iput-object p1, v0, Lcom/huawei/hms/ml/scan/HmsScan$PeopleName;->givenName:Ljava/lang/String;

    .line 8
    :cond_0
    array-length p1, p0

    if-le p1, v4, :cond_1

    .line 9
    aget-object p0, p0, v4

    iput-object p0, v0, Lcom/huawei/hms/ml/scan/HmsScan$PeopleName;->familyName:Ljava/lang/String;

    :cond_1
    return-object v0

    .line 10
    :cond_2
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/huawei/hms/ml/scan/HmsScan$PeopleName;->familyName:Ljava/lang/String;

    add-int/2addr v1, v4

    .line 11
    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p1

    if-gez p1, :cond_3

    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/huawei/hms/ml/scan/HmsScan$PeopleName;->givenName:Ljava/lang/String;

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/huawei/hms/ml/scan/HmsScan$PeopleName;->givenName:Ljava/lang/String;

    .line 14
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, v0, Lcom/huawei/hms/ml/scan/HmsScan$PeopleName;->givenName:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v0, Lcom/huawei/hms/ml/scan/HmsScan$PeopleName;->familyName:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/huawei/hms/ml/scan/HmsScan$PeopleName;->fullName:Ljava/lang/String;

    return-object v0
.end method

.method private static a([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 22
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 25
    invoke-static {p0}, Lcom/huawei/hms/scankit/result/ResultParser;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 26
    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method private static a([Ljava/lang/String;)[Lcom/huawei/hms/ml/scan/HmsScan$AddressInfo;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 15
    array-length v1, p0

    if-eqz v1, :cond_1

    .line 16
    array-length v1, p0

    new-array v1, v1, [Lcom/huawei/hms/ml/scan/HmsScan$AddressInfo;

    .line 17
    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 18
    aget-object v2, p0, v0

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 19
    new-instance v3, Lcom/huawei/hms/ml/scan/HmsScan$AddressInfo;

    sget v4, Lcom/huawei/hms/ml/scan/HmsScan$AddressInfo;->OTHER_USE_TYPE:I

    invoke-direct {v3, v2, v4}, Lcom/huawei/hms/ml/scan/HmsScan$AddressInfo;-><init>([Ljava/lang/String;I)V

    .line 20
    aput-object v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    .line 21
    :cond_1
    new-array p0, v0, [Lcom/huawei/hms/ml/scan/HmsScan$AddressInfo;

    return-object p0
.end method

.method private static b([Ljava/lang/String;)[Lcom/huawei/hms/ml/scan/HmsScan$EmailContent;
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 25
    array-length v1, p0

    if-eqz v1, :cond_1

    .line 26
    array-length v1, p0

    new-array v1, v1, [Lcom/huawei/hms/ml/scan/HmsScan$EmailContent;

    .line 27
    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 28
    new-instance v2, Lcom/huawei/hms/ml/scan/HmsScan$EmailContent;

    aget-object v3, p0, v0

    sget v4, Lcom/huawei/hms/ml/scan/HmsScan$EmailContent;->OTHER_USE_TYPE:I

    const-string v5, ""

    invoke-direct {v2, v3, v5, v5, v4}, Lcom/huawei/hms/ml/scan/HmsScan$EmailContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    .line 30
    :cond_1
    new-array p0, v0, [Lcom/huawei/hms/ml/scan/HmsScan$EmailContent;

    return-object p0
.end method

.method private static b([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    .line 33
    invoke-virtual {v3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 35
    invoke-static {v3}, Lcom/huawei/hms/scankit/result/ResultParser;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 36
    :cond_1
    sget-object p0, Lcom/huawei/hms/scankit/result/AddressBookDoCoMoResultParser;->c:[Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method private static c([Ljava/lang/String;)[Lcom/huawei/hms/ml/scan/HmsScan$TelPhoneNumber;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    array-length v1, p0

    if-eqz v1, :cond_1

    array-length v1, p0

    new-array v1, v1, [Lcom/huawei/hms/ml/scan/HmsScan$TelPhoneNumber;

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    new-instance v2, Lcom/huawei/hms/ml/scan/HmsScan$TelPhoneNumber;

    sget v3, Lcom/huawei/hms/ml/scan/HmsScan$TelPhoneNumber;->OTHER_USE_TYPE:I

    aget-object v4, p0, v0

    invoke-direct {v2, v3, v4}, Lcom/huawei/hms/ml/scan/HmsScan$TelPhoneNumber;-><init>(ILjava/lang/String;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    new-array p0, v0, [Lcom/huawei/hms/ml/scan/HmsScan$TelPhoneNumber;

    return-object p0
.end method


# virtual methods
.method public b(Lcom/huawei/hms/scankit/aiscan/common/Result;)Lcom/huawei/hms/ml/scan/HmsScan;
    .locals 16

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/huawei/hms/scankit/result/ResultParser;->a(Lcom/huawei/hms/scankit/aiscan/common/Result;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 3
    :cond_0
    sget-object v1, Lcom/huawei/hms/scankit/result/AddressBookDoCoMoResultParser;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(?<=(?<!\\\\)(?:\\\\\\\\){0,100});"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 6
    const-string v1, "N:"

    invoke-static {v0, v1}, Lcom/huawei/hms/scankit/result/AddressBookDoCoMoResultParser;->a([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    return-object v2

    .line 8
    :cond_2
    const-string v2, "TEL:"

    invoke-static {v0, v2}, Lcom/huawei/hms/scankit/result/AddressBookDoCoMoResultParser;->b([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 9
    const-string v3, "EMAIL:"

    invoke-static {v0, v3}, Lcom/huawei/hms/scankit/result/AddressBookDoCoMoResultParser;->b([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 10
    const-string v4, "ADR:"

    invoke-static {v0, v4}, Lcom/huawei/hms/scankit/result/AddressBookDoCoMoResultParser;->b([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 11
    const-string v5, "URL:"

    invoke-static {v0, v5}, Lcom/huawei/hms/scankit/result/AddressBookDoCoMoResultParser;->b([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    .line 12
    const-string v5, "SOUND:"

    invoke-static {v0, v5}, Lcom/huawei/hms/scankit/result/AddressBookDoCoMoResultParser;->a([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 13
    const-string v6, "ORG:"

    invoke-static {v0, v6}, Lcom/huawei/hms/scankit/result/AddressBookDoCoMoResultParser;->a([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 14
    const-string v6, "NOTE:"

    invoke-static {v0, v6}, Lcom/huawei/hms/scankit/result/AddressBookDoCoMoResultParser;->a([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 15
    new-instance v6, Lcom/huawei/hms/ml/scan/HmsScan$ContactDetail;

    .line 16
    invoke-static {v1, v5}, Lcom/huawei/hms/scankit/result/AddressBookDoCoMoResultParser;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/ml/scan/HmsScan$PeopleName;

    move-result-object v7

    .line 17
    invoke-static {v2}, Lcom/huawei/hms/scankit/result/AddressBookDoCoMoResultParser;->c([Ljava/lang/String;)[Lcom/huawei/hms/ml/scan/HmsScan$TelPhoneNumber;

    move-result-object v10

    .line 18
    invoke-static {v3}, Lcom/huawei/hms/scankit/result/AddressBookDoCoMoResultParser;->b([Ljava/lang/String;)[Lcom/huawei/hms/ml/scan/HmsScan$EmailContent;

    move-result-object v11

    .line 19
    invoke-static {v4}, Lcom/huawei/hms/scankit/result/AddressBookDoCoMoResultParser;->a([Ljava/lang/String;)[Lcom/huawei/hms/ml/scan/HmsScan$AddressInfo;

    move-result-object v12

    const-string v8, ""

    invoke-direct/range {v6 .. v14}, Lcom/huawei/hms/ml/scan/HmsScan$ContactDetail;-><init>(Lcom/huawei/hms/ml/scan/HmsScan$PeopleName;Ljava/lang/String;Ljava/lang/String;[Lcom/huawei/hms/ml/scan/HmsScan$TelPhoneNumber;[Lcom/huawei/hms/ml/scan/HmsScan$EmailContent;[Lcom/huawei/hms/ml/scan/HmsScan$AddressInfo;[Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance v7, Lcom/huawei/hms/ml/scan/HmsScan;

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hms/scankit/aiscan/common/Result;->k()Ljava/lang/String;

    move-result-object v8

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hms/scankit/aiscan/common/Result;->c()Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/scankit/result/ResultParser;->a(Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;)I

    move-result v9

    iget-object v0, v6, Lcom/huawei/hms/ml/scan/HmsScan$ContactDetail;->peopleName:Lcom/huawei/hms/ml/scan/HmsScan$PeopleName;

    iget-object v10, v0, Lcom/huawei/hms/ml/scan/HmsScan$PeopleName;->fullName:Ljava/lang/String;

    sget v11, Lcom/huawei/hms/ml/scan/HmsScan;->CONTACT_DETAIL_FORM:I

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hms/scankit/aiscan/common/Result;->i()[B

    move-result-object v12

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hms/scankit/aiscan/common/Result;->j()[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/scankit/result/ResultParser;->a([Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;)[Landroid/graphics/Point;

    move-result-object v13

    new-instance v15, Lcom/huawei/hms/scankit/ScanSolution;

    invoke-direct {v15, v6}, Lcom/huawei/hms/scankit/ScanSolution;-><init>(Ljava/lang/Object;)V

    const/4 v14, 0x0

    invoke-direct/range {v7 .. v15}, Lcom/huawei/hms/ml/scan/HmsScan;-><init>(Ljava/lang/String;ILjava/lang/String;I[B[Landroid/graphics/Point;Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions;Lcom/huawei/hms/scankit/ScanSolution;)V

    return-object v7
.end method
