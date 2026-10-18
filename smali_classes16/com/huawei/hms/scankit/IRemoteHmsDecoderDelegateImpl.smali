.class public Lcom/huawei/hms/scankit/IRemoteHmsDecoderDelegateImpl;
.super Lcom/huawei/hms/hmsscankit/api/IRemoteHmsDecoderDelegate$Stub;
.source "SourceFile"


# static fields
.field private static volatile b:Lcom/huawei/hms/scankit/IRemoteHmsDecoderDelegateImpl;


# instance fields
.field private volatile a:Lcom/huawei/hms/scankit/ha/HaLog60001;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/hms/scankit/IRemoteHmsDecoderDelegateImpl;

    invoke-direct {v0}, Lcom/huawei/hms/scankit/IRemoteHmsDecoderDelegateImpl;-><init>()V

    sput-object v0, Lcom/huawei/hms/scankit/IRemoteHmsDecoderDelegateImpl;->b:Lcom/huawei/hms/scankit/IRemoteHmsDecoderDelegateImpl;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/hms/hmsscankit/api/IRemoteHmsDecoderDelegate$Stub;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hms/scankit/IRemoteHmsDecoderDelegateImpl;->a:Lcom/huawei/hms/scankit/ha/HaLog60001;

    return-void
.end method

.method private a(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)Landroid/os/Bundle;
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    return-object p1
.end method

.method public static a()Lcom/huawei/hms/scankit/IRemoteHmsDecoderDelegateImpl;
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/hms/scankit/IRemoteHmsDecoderDelegateImpl;->b:Lcom/huawei/hms/scankit/IRemoteHmsDecoderDelegateImpl;

    return-object v0
.end method

.method private a(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)[Lcom/huawei/hms/ml/scan/HmsScan;
    .locals 8

    .line 5
    const-string v0, "start getHmsMLVisionScanResultByBitmap"

    const-string v1, "Scankit"

    invoke-static {v1, v0}, Lcom/huawei/hms/scankit/util/LogsUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 6
    const-string p1, "ScankitRemote"

    const-string p2, "bitmap is null"

    invoke-static {p1, p2}, Lcom/huawei/hms/scankit/util/LogsUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-array p1, v0, [Lcom/huawei/hms/ml/scan/HmsScan;

    return-object p1

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    if-eqz p2, :cond_3

    .line 9
    invoke-static {p2}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Landroid/os/Bundle;

    if-eqz v3, :cond_3

    .line 10
    invoke-static {p2}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    const-string v4, "PhotoMode"

    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 11
    sput-boolean v3, Lcom/huawei/hms/scankit/common/GlobalVariable;->c:Z

    .line 12
    invoke-static {p2}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    const-string v5, "FormatValue"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 13
    invoke-static {p2}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    const-string v6, "ParseResult"

    invoke-virtual {v5, v6, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 14
    invoke-static {p2}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/Bundle;

    invoke-virtual {v7, v6, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 15
    invoke-static {p2}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    const-string v7, "TransType"

    invoke-virtual {p2, v7, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    .line 16
    sput p2, Lcom/huawei/hms/hmsscankit/DetailRect;->HMSSCAN_SDK_VALUE:I

    const/4 v7, 0x2

    if-lt p2, v7, :cond_1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    if-eqz v2, :cond_2

    .line 17
    invoke-static {v4}, Lcom/huawei/hms/scankit/util/Utils;->b(I)I

    move-result v4

    :cond_2
    move p2, v2

    move v2, v5

    goto :goto_1

    :cond_3
    move p2, v0

    move v3, p2

    move v4, v3

    move v6, v4

    .line 18
    :goto_1
    sput-boolean v2, Lcom/huawei/hms/scankit/common/GlobalVariable;->f:Z

    .line 19
    sput-boolean v6, Lcom/huawei/hms/scankit/common/GlobalVariable;->g:Z

    .line 20
    instance-of v2, p1, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_5

    .line 21
    check-cast p1, Landroid/graphics/Bitmap;

    .line 22
    const-string v0, "end getHmsMLVisionScanResultByBitmap"

    invoke-static {v1, v0}, Lcom/huawei/hms/scankit/util/LogsUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lcom/huawei/hms/scankit/RemoteDecoderWork;->a()Lcom/huawei/hms/scankit/RemoteDecoderWork;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/scankit/IRemoteHmsDecoderDelegateImpl;->a:Lcom/huawei/hms/scankit/ha/HaLog60001;

    invoke-virtual {v0, p1, v4, v3, v1}, Lcom/huawei/hms/scankit/RemoteDecoderWork;->a(Landroid/graphics/Bitmap;IZLcom/huawei/hms/scankit/ha/HaLog60001;)[Lcom/huawei/hms/ml/scan/HmsScan;

    move-result-object p1

    if-nez p2, :cond_4

    .line 24
    invoke-static {p1}, Lcom/huawei/hms/scankit/util/Utils;->a([Lcom/huawei/hms/ml/scan/HmsScan;)[Lcom/huawei/hms/ml/scan/HmsScan;

    move-result-object p1

    :cond_4
    return-object p1

    .line 25
    :cond_5
    new-array p1, v0, [Lcom/huawei/hms/ml/scan/HmsScan;

    return-object p1
.end method

.method private a(Lcom/huawei/hms/hmsscankit/DetailRect;Lcom/huawei/hms/feature/dynamic/IObjectWrapper;Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)[Lcom/huawei/hms/ml/scan/HmsScan;
    .locals 10

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 26
    const-string p1, "ScankitRemoteS"

    const-string p2, "bytebuffer is null"

    invoke-static {p1, p2}, Lcom/huawei/hms/scankit/util/LogsUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    new-array p1, v0, [Lcom/huawei/hms/ml/scan/HmsScan;

    return-object p1

    .line 28
    :cond_0
    invoke-static {p2}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x1

    if-eqz p3, :cond_3

    .line 29
    invoke-static {p3}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Landroid/os/Bundle;

    if-eqz v2, :cond_3

    .line 30
    invoke-static {p3}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    const-string v3, "FormatValue"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 31
    invoke-static {p3}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    const-string v4, "PhotoMode"

    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 32
    invoke-static {p3}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    const-string v5, "TransType"

    invoke-virtual {v4, v5, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 33
    sput v4, Lcom/huawei/hms/hmsscankit/DetailRect;->HMSSCAN_SDK_VALUE:I

    .line 34
    invoke-static {p3}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    const-string v6, "ParseResult"

    invoke-virtual {v5, v6, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 35
    invoke-static {p3}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/os/Bundle;

    const-string v6, "NewVersion"

    invoke-virtual {p3, v6, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    const/4 v6, 0x2

    if-lt v4, v6, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    if-eqz v1, :cond_2

    .line 36
    invoke-static {v2}, Lcom/huawei/hms/scankit/util/Utils;->b(I)I

    move-result v2

    :cond_2
    move v7, v2

    move v8, v3

    move v2, v1

    move v1, v5

    goto :goto_1

    :cond_3
    move p3, v0

    move v2, p3

    move v7, v2

    move v8, v7

    .line 37
    :goto_1
    sput-boolean v1, Lcom/huawei/hms/scankit/common/GlobalVariable;->f:Z

    .line 38
    sput-boolean p3, Lcom/huawei/hms/scankit/common/GlobalVariable;->g:Z

    .line 39
    instance-of p3, p2, Ljava/nio/ByteBuffer;

    if-eqz p3, :cond_7

    .line 40
    move-object v4, p2

    check-cast v4, Ljava/nio/ByteBuffer;

    .line 41
    invoke-static {}, Lcom/huawei/hms/scankit/RemoteDecoderWork;->a()Lcom/huawei/hms/scankit/RemoteDecoderWork;

    move-result-object v3

    const/16 p2, 0x3e8

    if-nez p1, :cond_4

    move v5, p2

    goto :goto_2

    :cond_4
    iget p3, p1, Lcom/huawei/hms/hmsscankit/DetailRect;->width:I

    move v5, p3

    :goto_2
    if-nez p1, :cond_5

    :goto_3
    move v6, p2

    goto :goto_4

    :cond_5
    iget p2, p1, Lcom/huawei/hms/hmsscankit/DetailRect;->height:I

    goto :goto_3

    :goto_4
    iget-object v9, p0, Lcom/huawei/hms/scankit/IRemoteHmsDecoderDelegateImpl;->a:Lcom/huawei/hms/scankit/ha/HaLog60001;

    invoke-virtual/range {v3 .. v9}, Lcom/huawei/hms/scankit/RemoteDecoderWork;->a(Ljava/nio/ByteBuffer;IIIZLcom/huawei/hms/scankit/ha/HaLog60001;)[Lcom/huawei/hms/ml/scan/HmsScan;

    move-result-object p1

    if-nez v2, :cond_6

    .line 42
    invoke-static {p1}, Lcom/huawei/hms/scankit/util/Utils;->a([Lcom/huawei/hms/ml/scan/HmsScan;)[Lcom/huawei/hms/ml/scan/HmsScan;

    move-result-object p1

    :cond_6
    return-object p1

    .line 43
    :cond_7
    new-array p1, v0, [Lcom/huawei/hms/ml/scan/HmsScan;

    return-object p1
.end method


# virtual methods
.method public decodeInBitmap(Lcom/huawei/hms/hmsscankit/DetailRect;Lcom/huawei/hms/feature/dynamic/IObjectWrapper;Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)[Lcom/huawei/hms/ml/scan/HmsScan;
    .locals 7

    const-string p1, "Ha error"

    const-string v0, "IRemoteDecoderDelegateImpl"

    sget-boolean v1, Lcom/huawei/hms/scankit/common/GlobalVariable;->A:Z

    if-nez v1, :cond_0

    invoke-static {}, Lcom/huawei/hms/scankit/util/OpencvJNI;->init()V

    :cond_0
    const-string v1, "Scankit"

    const-string v2, "start decodeInBitmap"

    invoke-static {v1, v2}, Lcom/huawei/hms/scankit/util/LogsUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lcom/huawei/hms/scankit/IRemoteHmsDecoderDelegateImpl;->a(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, ""

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    invoke-static {p3}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Landroid/os/Bundle;

    if-eqz v4, :cond_1

    invoke-static {p3}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    const-string v5, "PackageName"

    invoke-virtual {v4, v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p3}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    const-string v5, "USEAPK"

    invoke-virtual {v4, v5, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-static {p3}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    const-string v6, "ROLLBACK"

    invoke-virtual {v5, v6, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    if-eqz v3, :cond_2

    sget-boolean v3, Lcom/huawei/hms/scankit/common/GlobalVariable;->a:Z

    if-nez v3, :cond_2

    if-eqz v4, :cond_2

    invoke-static {}, Lcom/huawei/hms/scankit/RemoteDecoderWork;->b()Lcom/huawei/hms/ml/scan/HmsScan;

    move-result-object p1

    filled-new-array {p1}, [Lcom/huawei/hms/ml/scan/HmsScan;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v3, p0, Lcom/huawei/hms/scankit/IRemoteHmsDecoderDelegateImpl;->a:Lcom/huawei/hms/scankit/ha/HaLog60001;

    if-nez v3, :cond_3

    invoke-static {}, Lcom/huawei/hms/scankit/ha/HaUtil;->a()Ljava/util/HashSet;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/huawei/hms/scankit/ha/HaUtil;->a(Ljava/lang/String;Ljava/util/HashSet;)Z

    move-result v2

    if-eqz v2, :cond_3

    :try_start_0
    new-instance v2, Lcom/huawei/hms/scankit/ha/HaLog60001;

    const-string v3, "MultiProcessor"

    invoke-direct {v2, v1, v3}, Lcom/huawei/hms/scankit/ha/HaLog60001;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/huawei/hms/scankit/IRemoteHmsDecoderDelegateImpl;->a:Lcom/huawei/hms/scankit/ha/HaLog60001;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-static {v0, p1}, Lcom/huawei/hms/scankit/util/LogsUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    invoke-static {v0, p1}, Lcom/huawei/hms/scankit/util/LogsUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    const-string p1, "scankit mul"

    const-string v0, "end decodeInBitmap"

    invoke-static {p1, v0}, Lcom/huawei/hms/scankit/util/LogsUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3}, Lcom/huawei/hms/scankit/IRemoteHmsDecoderDelegateImpl;->a(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)[Lcom/huawei/hms/ml/scan/HmsScan;

    move-result-object p1

    return-object p1
.end method

.method public detectWithByteBuffer(Lcom/huawei/hms/hmsscankit/DetailRect;Lcom/huawei/hms/feature/dynamic/IObjectWrapper;Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)[Lcom/huawei/hms/ml/scan/HmsScan;
    .locals 8

    const-string v0, "Ha error"

    const-string v1, "IRemoteDecoderDelegateImpl"

    sget-boolean v2, Lcom/huawei/hms/scankit/common/GlobalVariable;->A:Z

    if-nez v2, :cond_0

    invoke-static {}, Lcom/huawei/hms/scankit/util/OpencvJNI;->init()V

    :cond_0
    invoke-direct {p0, p3}, Lcom/huawei/hms/scankit/IRemoteHmsDecoderDelegateImpl;->a(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)Landroid/os/Bundle;

    move-result-object v2

    const-string v3, ""

    const/4 v4, 0x0

    if-eqz p3, :cond_1

    invoke-static {p3}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Landroid/os/Bundle;

    if-eqz v5, :cond_1

    invoke-static {p3}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    const-string v6, "PackageName"

    invoke-virtual {v5, v6, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p3}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    const-string v6, "USEAPK"

    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-static {p3}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/Bundle;

    const-string v7, "ROLLBACK"

    invoke-virtual {v6, v7, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    goto :goto_0

    :cond_1
    move v5, v4

    :goto_0
    if-eqz v4, :cond_2

    sget-boolean v4, Lcom/huawei/hms/scankit/common/GlobalVariable;->a:Z

    if-nez v4, :cond_2

    if-eqz v5, :cond_2

    invoke-static {}, Lcom/huawei/hms/scankit/RemoteDecoderWork;->b()Lcom/huawei/hms/ml/scan/HmsScan;

    move-result-object p1

    filled-new-array {p1}, [Lcom/huawei/hms/ml/scan/HmsScan;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v4, p0, Lcom/huawei/hms/scankit/IRemoteHmsDecoderDelegateImpl;->a:Lcom/huawei/hms/scankit/ha/HaLog60001;

    if-nez v4, :cond_3

    invoke-static {}, Lcom/huawei/hms/scankit/ha/HaUtil;->a()Ljava/util/HashSet;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/huawei/hms/scankit/ha/HaUtil;->a(Ljava/lang/String;Ljava/util/HashSet;)Z

    move-result v3

    if-eqz v3, :cond_3

    :try_start_0
    new-instance v3, Lcom/huawei/hms/scankit/ha/HaLog60001;

    const-string v4, "MultiProcessor"

    invoke-direct {v3, v2, v4}, Lcom/huawei/hms/scankit/ha/HaLog60001;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/huawei/hms/scankit/IRemoteHmsDecoderDelegateImpl;->a:Lcom/huawei/hms/scankit/ha/HaLog60001;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-static {v1, v0}, Lcom/huawei/hms/scankit/util/LogsUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    invoke-static {v1, v0}, Lcom/huawei/hms/scankit/util/LogsUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hms/scankit/IRemoteHmsDecoderDelegateImpl;->a(Lcom/huawei/hms/hmsscankit/DetailRect;Lcom/huawei/hms/feature/dynamic/IObjectWrapper;Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)[Lcom/huawei/hms/ml/scan/HmsScan;

    move-result-object p1

    return-object p1
.end method
