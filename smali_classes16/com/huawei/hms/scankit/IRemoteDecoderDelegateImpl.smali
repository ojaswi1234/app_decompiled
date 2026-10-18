.class public Lcom/huawei/hms/scankit/IRemoteDecoderDelegateImpl;
.super Lcom/huawei/hms/hmsscankit/api/IRemoteDecoderDelegate$Stub;
.source "SourceFile"


# static fields
.field private static volatile c:Lcom/huawei/hms/scankit/IRemoteDecoderDelegateImpl;


# instance fields
.field private volatile a:Lcom/huawei/hms/scankit/ha/HaLog60001;

.field private volatile b:Lcom/huawei/hms/scankit/ha/HaLog60002;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/hms/scankit/IRemoteDecoderDelegateImpl;

    invoke-direct {v0}, Lcom/huawei/hms/scankit/IRemoteDecoderDelegateImpl;-><init>()V

    sput-object v0, Lcom/huawei/hms/scankit/IRemoteDecoderDelegateImpl;->c:Lcom/huawei/hms/scankit/IRemoteDecoderDelegateImpl;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/hms/hmsscankit/api/IRemoteDecoderDelegate$Stub;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hms/scankit/IRemoteDecoderDelegateImpl;->a:Lcom/huawei/hms/scankit/ha/HaLog60001;

    iput-object v0, p0, Lcom/huawei/hms/scankit/IRemoteDecoderDelegateImpl;->b:Lcom/huawei/hms/scankit/ha/HaLog60002;

    return-void
.end method

.method public static a()Lcom/huawei/hms/scankit/IRemoteDecoderDelegateImpl;
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/hms/scankit/IRemoteDecoderDelegateImpl;->c:Lcom/huawei/hms/scankit/IRemoteDecoderDelegateImpl;

    return-object v0
.end method

.method private a(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)[Lcom/huawei/hms/ml/scan/HmsScan;
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2
    const-string p1, "IRemoteDecoder"

    const-string p2, "bitmap is null"

    invoke-static {p1, p2}, Lcom/huawei/hms/scankit/util/LogsUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-array p1, v0, [Lcom/huawei/hms/ml/scan/HmsScan;

    return-object p1

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    .line 5
    invoke-static {p2}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Landroid/os/Bundle;

    if-eqz v2, :cond_3

    .line 6
    invoke-static {p2}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    const-string v3, "FormatValue"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 7
    invoke-static {p2}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    const-string v4, "PhotoMode"

    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 8
    invoke-static {p2}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    const-string v5, "TransType"

    invoke-virtual {v4, v5, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 9
    invoke-static {p2}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    const-string v5, "ParseResult"

    invoke-virtual {p2, v5, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    .line 10
    sput v4, Lcom/huawei/hms/hmsscankit/DetailRect;->HMSSCAN_SDK_VALUE:I

    const/4 v5, 0x2

    if-lt v4, v5, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    if-eqz v1, :cond_2

    .line 11
    invoke-static {v2}, Lcom/huawei/hms/scankit/util/Utils;->b(I)I

    move-result v2

    :cond_2
    move v6, v1

    move v1, p2

    move p2, v6

    goto :goto_1

    :cond_3
    move p2, v0

    move v2, p2

    move v3, v1

    .line 12
    :goto_1
    sput-boolean v1, Lcom/huawei/hms/scankit/common/GlobalVariable;->f:Z

    .line 13
    instance-of v1, p1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_5

    .line 14
    invoke-static {}, Lcom/huawei/hms/scankit/RemoteDecoderWork;->a()Lcom/huawei/hms/scankit/RemoteDecoderWork;

    move-result-object v0

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/huawei/hms/scankit/IRemoteDecoderDelegateImpl;->a:Lcom/huawei/hms/scankit/ha/HaLog60001;

    invoke-virtual {v0, p1, v2, v3, v1}, Lcom/huawei/hms/scankit/RemoteDecoderWork;->b(Landroid/graphics/Bitmap;IZLcom/huawei/hms/scankit/ha/HaLog60001;)[Lcom/huawei/hms/ml/scan/HmsScan;

    move-result-object p1

    if-nez p2, :cond_4

    .line 15
    invoke-static {p1}, Lcom/huawei/hms/scankit/util/Utils;->a([Lcom/huawei/hms/ml/scan/HmsScan;)[Lcom/huawei/hms/ml/scan/HmsScan;

    move-result-object p1

    :cond_4
    return-object p1

    .line 16
    :cond_5
    new-array p1, v0, [Lcom/huawei/hms/ml/scan/HmsScan;

    return-object p1
.end method


# virtual methods
.method public buildBitmap(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)Lcom/huawei/hms/feature/dynamic/IObjectWrapper;
    .locals 8

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/os/Bundle;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "BitmapContent"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "BitmapFormat"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v0, "BitmapWidth"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v0, "BitmapHeight"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v0, "BitmapMargin"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "BitmapColor"

    const/4 v6, -0x1

    invoke-virtual {p1, v1, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v7, "BitmapBackColor"

    invoke-virtual {p1, v7, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    move v6, v1

    :try_start_0
    new-instance v1, Lcom/huawei/hms/scankit/writer/MultiFormatWriter;

    invoke-direct {v1}, Lcom/huawei/hms/scankit/writer/MultiFormatWriter;-><init>()V

    new-instance v7, Lcom/huawei/hms/ml/scan/HmsBuildBitmapOption$Creator;

    invoke-direct {v7}, Lcom/huawei/hms/ml/scan/HmsBuildBitmapOption$Creator;-><init>()V

    invoke-virtual {v7, v0}, Lcom/huawei/hms/ml/scan/HmsBuildBitmapOption$Creator;->setBitmapMargin(I)Lcom/huawei/hms/ml/scan/HmsBuildBitmapOption$Creator;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/huawei/hms/ml/scan/HmsBuildBitmapOption$Creator;->setBitmapColor(I)Lcom/huawei/hms/ml/scan/HmsBuildBitmapOption$Creator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/hms/ml/scan/HmsBuildBitmapOption$Creator;->setBitmapBackgroundColor(I)Lcom/huawei/hms/ml/scan/HmsBuildBitmapOption$Creator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/ml/scan/HmsBuildBitmapOption$Creator;->create()Lcom/huawei/hms/ml/scan/HmsBuildBitmapOption;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lcom/huawei/hms/scankit/writer/MultiFormatWriter;->a(Ljava/lang/String;IIILcom/huawei/hms/ml/scan/HmsBuildBitmapOption;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/huawei/hms/feature/dynamic/IObjectWrapper;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/os/RemoteException;

    const-string v0, "Bitmap is Null"

    invoke-direct {p1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/huawei/hms/hmsscankit/WriterException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v0, Landroid/os/RemoteException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Landroid/os/RemoteException;

    const-string v0, "Bundle is Null"

    invoke-direct {p1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public buildBitmapLog(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)V
    .locals 2

    const-string v0, "IRemoteDecoderDelegateImpl"

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Landroid/os/Bundle;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    iget-object v1, p0, Lcom/huawei/hms/scankit/IRemoteDecoderDelegateImpl;->b:Lcom/huawei/hms/scankit/ha/HaLog60002;

    if-nez v1, :cond_1

    :try_start_0
    new-instance v1, Lcom/huawei/hms/scankit/ha/HaLog60002;

    invoke-direct {v1}, Lcom/huawei/hms/scankit/ha/HaLog60002;-><init>()V

    iput-object v1, p0, Lcom/huawei/hms/scankit/IRemoteDecoderDelegateImpl;->b:Lcom/huawei/hms/scankit/ha/HaLog60002;

    iget-object v1, p0, Lcom/huawei/hms/scankit/IRemoteDecoderDelegateImpl;->b:Lcom/huawei/hms/scankit/ha/HaLog60002;

    invoke-virtual {v1, p1}, Lcom/huawei/hms/scankit/ha/HaLog60002;->c(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "buildBitmapLog Exception"

    invoke-static {v0, p1}, Lcom/huawei/hms/scankit/util/LogsUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    const-string p1, "buildBitmapLog RuntimeException"

    invoke-static {v0, p1}, Lcom/huawei/hms/scankit/util/LogsUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public decodeWithBitmap(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)[Lcom/huawei/hms/ml/scan/HmsScan;
    .locals 9

    const-string v0, "Ha error"

    const-string v1, "IRemoteDecoderDelegateImpl"

    sget-boolean v2, Lcom/huawei/hms/scankit/common/GlobalVariable;->A:Z

    if-nez v2, :cond_0

    invoke-static {}, Lcom/huawei/hms/scankit/util/OpencvJNI;->init()V

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p2}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Landroid/os/Bundle;

    if-eqz v2, :cond_1

    invoke-static {p2}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :goto_0
    const/4 v3, 0x1

    const-string v4, ""

    const/4 v5, 0x0

    if-eqz p2, :cond_2

    invoke-static {p2}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Landroid/os/Bundle;

    if-eqz v6, :cond_2

    invoke-static {p2}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/Bundle;

    const-string v7, "PackageName"

    invoke-virtual {v6, v7, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p2}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/Bundle;

    const-string v7, "USEAPK"

    invoke-virtual {v6, v7, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    invoke-static {p2}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/Bundle;

    const-string v8, "ROLLBACK"

    invoke-virtual {v7, v8, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-static {p2}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/Bundle;

    const-string v8, "ParseResult"

    invoke-virtual {v7, v8, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    goto :goto_1

    :cond_2
    move v6, v5

    :goto_1
    sput-boolean v3, Lcom/huawei/hms/scankit/common/GlobalVariable;->f:Z

    if-eqz v5, :cond_3

    sget-boolean v3, Lcom/huawei/hms/scankit/common/GlobalVariable;->a:Z

    if-nez v3, :cond_3

    if-eqz v6, :cond_3

    invoke-static {}, Lcom/huawei/hms/scankit/RemoteDecoderWork;->b()Lcom/huawei/hms/ml/scan/HmsScan;

    move-result-object p1

    filled-new-array {p1}, [Lcom/huawei/hms/ml/scan/HmsScan;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v3, p0, Lcom/huawei/hms/scankit/IRemoteDecoderDelegateImpl;->a:Lcom/huawei/hms/scankit/ha/HaLog60001;

    if-nez v3, :cond_4

    invoke-static {}, Lcom/huawei/hms/scankit/ha/HaUtil;->a()Ljava/util/HashSet;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/huawei/hms/scankit/ha/HaUtil;->a(Ljava/lang/String;Ljava/util/HashSet;)Z

    move-result v3

    if-eqz v3, :cond_4

    :try_start_0
    new-instance v3, Lcom/huawei/hms/scankit/ha/HaLog60001;

    const-string v4, "Bitmap"

    invoke-direct {v3, v2, v4}, Lcom/huawei/hms/scankit/ha/HaLog60001;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/huawei/hms/scankit/IRemoteDecoderDelegateImpl;->a:Lcom/huawei/hms/scankit/ha/HaLog60001;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    invoke-static {v1, v0}, Lcom/huawei/hms/scankit/util/LogsUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    invoke-static {v1, v0}, Lcom/huawei/hms/scankit/util/LogsUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/scankit/IRemoteDecoderDelegateImpl;->a(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)[Lcom/huawei/hms/ml/scan/HmsScan;

    move-result-object p1

    return-object p1
.end method

.method public decodeWithBuffer([BIILcom/huawei/hms/feature/dynamic/IObjectWrapper;)Lcom/huawei/hms/ml/scan/HmsScanResult;
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "Ha error"

    const-string v2, "IRemoteDecoderDelegateImpl"

    const/16 v3, 0x1000

    const/4 v4, 0x0

    if-nez p1, :cond_0

    const-string v1, "IRemoteDecoder"

    const-string v2, "buffer is null"

    invoke-static {v1, v2}, Lcom/huawei/hms/scankit/util/LogsUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/huawei/hms/ml/scan/HmsScanResult;

    new-array v2, v4, [Lcom/huawei/hms/ml/scan/HmsScan;

    invoke-direct {v1, v3, v2}, Lcom/huawei/hms/ml/scan/HmsScanResult;-><init>(I[Lcom/huawei/hms/ml/scan/HmsScan;)V

    return-object v1

    :cond_0
    sget-boolean v5, Lcom/huawei/hms/scankit/common/GlobalVariable;->A:Z

    if-nez v5, :cond_1

    invoke-static {}, Lcom/huawei/hms/scankit/util/OpencvJNI;->init()V

    :cond_1
    const/4 v5, 0x1

    if-eqz p4, :cond_4

    invoke-static/range {p4 .. p4}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Landroid/os/Bundle;

    if-eqz v6, :cond_4

    invoke-static/range {p4 .. p4}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/Bundle;

    const-string v7, "FormatValue"

    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-static/range {p4 .. p4}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/Bundle;

    const-string v8, "PhotoMode"

    invoke-virtual {v7, v8, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    sput-boolean v7, Lcom/huawei/hms/scankit/common/GlobalVariable;->c:Z

    invoke-static/range {p4 .. p4}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/os/Bundle;

    const-string v9, "TransType"

    invoke-virtual {v8, v9, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    invoke-static/range {p4 .. p4}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/os/Bundle;

    const-string v10, "ParseResult"

    invoke-virtual {v9, v10, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    sput v8, Lcom/huawei/hms/hmsscankit/DetailRect;->HMSSCAN_SDK_VALUE:I

    const/4 v10, 0x2

    if-lt v8, v10, :cond_2

    goto :goto_0

    :cond_2
    move v5, v4

    :goto_0
    if-eqz v5, :cond_3

    invoke-static {v6}, Lcom/huawei/hms/scankit/util/Utils;->b(I)I

    move-result v6

    :cond_3
    move/from16 v16, v5

    move v14, v6

    move v15, v7

    move v5, v9

    goto :goto_1

    :cond_4
    move v14, v4

    move/from16 v16, v14

    move v15, v5

    :goto_1
    if-eqz p4, :cond_5

    invoke-static/range {p4 .. p4}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Landroid/os/Bundle;

    if-eqz v6, :cond_5

    invoke-static/range {p4 .. p4}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/Bundle;

    goto :goto_2

    :cond_5
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    :goto_2
    const-string v7, ""

    if-eqz p4, :cond_6

    invoke-static/range {p4 .. p4}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v8

    instance-of v8, v8, Landroid/os/Bundle;

    if-eqz v8, :cond_6

    invoke-static/range {p4 .. p4}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/os/Bundle;

    const-string v9, "PackageName"

    invoke-virtual {v8, v9, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {p4 .. p4}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/os/Bundle;

    const-string v9, "USEAPK"

    invoke-virtual {v8, v9, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    invoke-static/range {p4 .. p4}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/os/Bundle;

    const-string v10, "ROLLBACK"

    invoke-virtual {v9, v10, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    goto :goto_3

    :cond_6
    move v8, v4

    :goto_3
    if-eqz v4, :cond_7

    sget-boolean v4, Lcom/huawei/hms/scankit/common/GlobalVariable;->a:Z

    if-nez v4, :cond_7

    if-eqz v8, :cond_7

    invoke-static {}, Lcom/huawei/hms/scankit/RemoteDecoderWork;->b()Lcom/huawei/hms/ml/scan/HmsScan;

    move-result-object v1

    new-instance v2, Lcom/huawei/hms/ml/scan/HmsScanResult;

    filled-new-array {v1}, [Lcom/huawei/hms/ml/scan/HmsScan;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/huawei/hms/ml/scan/HmsScanResult;-><init>(I[Lcom/huawei/hms/ml/scan/HmsScan;)V

    return-object v2

    :cond_7
    iget-object v3, v0, Lcom/huawei/hms/scankit/IRemoteDecoderDelegateImpl;->a:Lcom/huawei/hms/scankit/ha/HaLog60001;

    if-nez v3, :cond_8

    invoke-static {}, Lcom/huawei/hms/scankit/ha/HaUtil;->a()Ljava/util/HashSet;

    move-result-object v3

    invoke-static {v7, v3}, Lcom/huawei/hms/scankit/ha/HaUtil;->a(Ljava/lang/String;Ljava/util/HashSet;)Z

    move-result v3

    if-eqz v3, :cond_8

    :try_start_0
    new-instance v3, Lcom/huawei/hms/scankit/ha/HaLog60001;

    const-string v4, "Bitmap"

    invoke-direct {v3, v6, v4}, Lcom/huawei/hms/scankit/ha/HaLog60001;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/huawei/hms/scankit/IRemoteDecoderDelegateImpl;->a:Lcom/huawei/hms/scankit/ha/HaLog60001;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    invoke-static {v2, v1}, Lcom/huawei/hms/scankit/util/LogsUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catch_1
    invoke-static {v2, v1}, Lcom/huawei/hms/scankit/util/LogsUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_4
    sput-boolean v5, Lcom/huawei/hms/scankit/common/GlobalVariable;->f:Z

    invoke-static {}, Lcom/huawei/hms/scankit/RemoteDecoderWork;->a()Lcom/huawei/hms/scankit/RemoteDecoderWork;

    move-result-object v10

    iget-object v1, v0, Lcom/huawei/hms/scankit/IRemoteDecoderDelegateImpl;->a:Lcom/huawei/hms/scankit/ha/HaLog60001;

    move-object/from16 v11, p1

    move/from16 v12, p2

    move/from16 v13, p3

    move-object/from16 v17, v1

    invoke-virtual/range {v10 .. v17}, Lcom/huawei/hms/scankit/RemoteDecoderWork;->a([BIIIZZLcom/huawei/hms/scankit/ha/HaLog60001;)Lcom/huawei/hms/ml/scan/HmsScanResult;

    move-result-object v1

    return-object v1
.end method

.method public queryDeepLinkInfo(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)Lcom/huawei/hms/feature/dynamic/IObjectWrapper;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
