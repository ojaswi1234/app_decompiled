.class public abstract Lcom/huawei/hms/hmsscankit/RemoteDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/huawei/hms/scankit/ha/HaLog60002;

.field private static volatile b:Lcom/huawei/hms/hmsscankit/api/IRemoteDecoderDelegate;

.field private static volatile c:Lcom/huawei/hms/scankit/ha/HaLog60001;

.field private static volatile d:Lcom/huawei/hms/hmsscankit/api/IRemoteFrameDecoderDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Ljava/lang/String;IIILcom/huawei/hms/ml/scan/HmsBuildBitmapOption;)Landroid/os/Bundle;
    .locals 2

    .line 108
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    .line 109
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    :goto_0
    const-string v1, "contentLength"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 110
    const-string p0, "scanType"

    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 111
    const-string p0, "reqWidth"

    invoke-virtual {v0, p0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 112
    const-string p0, "reqHeight"

    invoke-virtual {v0, p0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-nez p4, :cond_1

    .line 113
    const-string p0, "null"

    goto :goto_1

    :cond_1
    invoke-virtual {p4}, Lcom/huawei/hms/ml/scan/HmsBuildBitmapOption;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    const-string p1, "buildBitmapOption"

    invoke-virtual {v0, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    const-string p0, "apiName"

    const-string p1, "BuildBitmap"

    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    const-string p2, "callTime"

    invoke-virtual {v0, p2, p0, p1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 116
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "transId"

    invoke-virtual {v0, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/huawei/hms/ml/scan/HmsScanFrame;Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions;)Lcom/huawei/hms/ml/scan/HmsScanResult;
    .locals 13

    .line 63
    new-instance v0, Lcom/huawei/hms/ml/scan/HmsScanResult;

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/huawei/hms/ml/scan/HmsScan;

    const/16 v3, 0x1000

    invoke-direct {v0, v3, v2}, Lcom/huawei/hms/ml/scan/HmsScanResult;-><init>(I[Lcom/huawei/hms/ml/scan/HmsScan;)V

    .line 64
    const-string v0, "use decodeCompatibility"

    const-string v2, "Scankit"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    sget-object v0, Lcom/huawei/hms/hmsscankit/RemoteDecoder;->d:Lcom/huawei/hms/hmsscankit/api/IRemoteFrameDecoderDelegate;

    const-string v4, "ScankitRemoteDecoder"

    if-nez v0, :cond_0

    .line 66
    const-string v0, "use remote decoder"

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    invoke-static {p0}, Lcom/huawei/hms/hmsscankit/RemoteDecoder;->a(Landroid/content/Context;)V

    .line 68
    :cond_0
    sget-object v0, Lcom/huawei/hms/hmsscankit/RemoteDecoder;->d:Lcom/huawei/hms/hmsscankit/api/IRemoteFrameDecoderDelegate;

    if-eqz v0, :cond_6

    .line 69
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 70
    const-string v5, "Screen"

    new-instance v6, Landroid/graphics/Point;

    invoke-virtual {p1}, Lcom/huawei/hms/ml/scan/HmsScanFrame;->getWidth()I

    move-result v7

    invoke-virtual {p1}, Lcom/huawei/hms/ml/scan/HmsScanFrame;->getHeight()I

    move-result v8

    invoke-direct {v6, v7, v8}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 71
    const-string v5, "Rect"

    new-instance v6, Landroid/graphics/Rect;

    invoke-virtual {p1}, Lcom/huawei/hms/ml/scan/HmsScanFrame;->getWidth()I

    move-result v7

    invoke-virtual {p1}, Lcom/huawei/hms/ml/scan/HmsScanFrame;->getHeight()I

    move-result v8

    invoke-direct {v6, v1, v1, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 72
    const-string v5, "ROLLBACK"

    sget-boolean v6, Lcom/huawei/hms/hmsscankit/RemoteViewInitializer;->c:Z

    invoke-virtual {v0, v5, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 73
    const-string v5, "USEAPK"

    sget-boolean v6, Lcom/huawei/hms/hmsscankit/RemoteViewInitializer;->a:Z

    invoke-virtual {v0, v5, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 74
    sget-object v5, Lcom/huawei/hms/hmsscankit/RemoteDecoder;->c:Lcom/huawei/hms/scankit/ha/HaLog60001;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v5, :cond_1

    .line 75
    :try_start_1
    new-instance v5, Lcom/huawei/hms/scankit/ha/HaLog60001;

    const-string v6, "PhotoMode"

    invoke-direct {v5, v0, v6}, Lcom/huawei/hms/scankit/ha/HaLog60001;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    sput-object v5, Lcom/huawei/hms/hmsscankit/RemoteDecoder;->c:Lcom/huawei/hms/scankit/ha/HaLog60001;

    .line 76
    sget-object v5, Lcom/huawei/hms/hmsscankit/RemoteDecoder;->c:Lcom/huawei/hms/scankit/ha/HaLog60001;

    const-string v6, "single"

    invoke-virtual {v5, v6}, Lcom/huawei/hms/scankit/ha/HaLog60001;->a(Ljava/lang/String;)V

    .line 77
    sget-object v5, Lcom/huawei/hms/hmsscankit/RemoteDecoder;->c:Lcom/huawei/hms/scankit/ha/HaLog60001;

    invoke-virtual {p1}, Lcom/huawei/hms/ml/scan/HmsScanFrame;->getHeight()I

    move-result v6

    invoke-virtual {p1}, Lcom/huawei/hms/ml/scan/HmsScanFrame;->getWidth()I

    move-result v7

    mul-int/2addr v6, v7

    invoke-virtual {v5, v1, v6}, Lcom/huawei/hms/scankit/ha/HaLog60001;->a(ZI)Lcom/huawei/hms/scankit/ha/HaLog60001$LogData;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 78
    :catch_0
    :try_start_2
    const-string v5, "Exception"

    invoke-static {v4, v5}, Lcom/huawei/hms/scankit/util/LogsUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 79
    :catch_1
    const-string v5, "RuntimeException"

    invoke-static {v4, v5}, Lcom/huawei/hms/scankit/util/LogsUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v5, 0x0

    :goto_1
    if-eqz p2, :cond_2

    .line 80
    iget p2, p2, Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions;->mode:I

    invoke-static {p2}, Lcom/huawei/hms/scankit/util/Utils;->b(I)I

    move-result p2

    :goto_2
    move v11, p2

    goto :goto_3

    :cond_2
    const/16 p2, 0x1fff

    goto :goto_2

    .line 81
    :goto_3
    sget-object v6, Lcom/huawei/hms/hmsscankit/RemoteDecoder;->d:Lcom/huawei/hms/hmsscankit/api/IRemoteFrameDecoderDelegate;

    invoke-virtual {p1}, Lcom/huawei/hms/ml/scan/HmsScanFrame;->getYuvImage()Landroid/graphics/YuvImage;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/YuvImage;->getYuvData()[B

    move-result-object v7

    invoke-virtual {p1}, Lcom/huawei/hms/ml/scan/HmsScanFrame;->getWidth()I

    move-result v8

    invoke-virtual {p1}, Lcom/huawei/hms/ml/scan/HmsScanFrame;->getHeight()I

    move-result v9

    invoke-static {v0}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/huawei/hms/feature/dynamic/IObjectWrapper;

    move-result-object v12

    const/4 v10, 0x0

    invoke-interface/range {v6 .. v12}, Lcom/huawei/hms/hmsscankit/api/IRemoteFrameDecoderDelegate;->decode([BIIIILcom/huawei/hms/feature/dynamic/IObjectWrapper;)[Lcom/huawei/hms/scankit/aiscan/common/Result;

    move-result-object p2

    .line 82
    invoke-static {p2}, Lcom/huawei/hms/hmsscankit/RemoteDecoder;->a([Lcom/huawei/hms/scankit/aiscan/common/Result;)V

    .line 83
    invoke-static {}, Lcom/huawei/hms/hmsscankit/RemoteViewInitializer;->a()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 84
    const-string p2, "iRemoteFrameDecoderDelegate decode rollback"

    invoke-static {v4, p2}, Lcom/huawei/hms/scankit/util/LogsUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-static {p0}, Lcom/huawei/hms/hmsscankit/RemoteDecoder;->a(Landroid/content/Context;)V

    .line 86
    sget-object v6, Lcom/huawei/hms/hmsscankit/RemoteDecoder;->d:Lcom/huawei/hms/hmsscankit/api/IRemoteFrameDecoderDelegate;

    invoke-virtual {p1}, Lcom/huawei/hms/ml/scan/HmsScanFrame;->getYuvImage()Landroid/graphics/YuvImage;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/YuvImage;->getYuvData()[B

    move-result-object v7

    invoke-virtual {p1}, Lcom/huawei/hms/ml/scan/HmsScanFrame;->getWidth()I

    move-result v8

    invoke-virtual {p1}, Lcom/huawei/hms/ml/scan/HmsScanFrame;->getHeight()I

    move-result v9

    invoke-static {v0}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/huawei/hms/feature/dynamic/IObjectWrapper;

    move-result-object v12

    const/4 v10, 0x0

    invoke-interface/range {v6 .. v12}, Lcom/huawei/hms/hmsscankit/api/IRemoteFrameDecoderDelegate;->decode([BIIIILcom/huawei/hms/feature/dynamic/IObjectWrapper;)[Lcom/huawei/hms/scankit/aiscan/common/Result;

    move-result-object p2

    .line 87
    :cond_3
    invoke-static {p2}, Lcom/huawei/hms/scankit/result/ScanParser;->a([Lcom/huawei/hms/scankit/aiscan/common/Result;)[Lcom/huawei/hms/ml/scan/HmsScan;

    move-result-object p0

    .line 88
    sget-object p1, Lcom/huawei/hms/hmsscankit/RemoteDecoder;->c:Lcom/huawei/hms/scankit/ha/HaLog60001;

    if-eqz p1, :cond_4

    .line 89
    sget-object p1, Lcom/huawei/hms/hmsscankit/RemoteDecoder;->c:Lcom/huawei/hms/scankit/ha/HaLog60001;

    invoke-virtual {p1, p0, v5}, Lcom/huawei/hms/scankit/ha/HaLog60001;->a([Lcom/huawei/hms/ml/scan/HmsScan;Lcom/huawei/hms/scankit/ha/HaLog60001$LogData;)V

    .line 90
    :cond_4
    array-length p1, p0

    if-eqz p1, :cond_5

    aget-object p1, p0, v1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/huawei/hms/ml/scan/HmsScanBase;->getOriginalValue()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    aget-object p1, p0, v1

    invoke-virtual {p1}, Lcom/huawei/hms/ml/scan/HmsScanBase;->getOriginalValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_5

    .line 91
    new-instance p1, Lcom/huawei/hms/ml/scan/HmsScanResult;

    invoke-direct {p1, v1, p0}, Lcom/huawei/hms/ml/scan/HmsScanResult;-><init>(I[Lcom/huawei/hms/ml/scan/HmsScan;)V

    return-object p1

    .line 92
    :cond_5
    new-instance p1, Lcom/huawei/hms/ml/scan/HmsScanResult;

    invoke-direct {p1, v3, p0}, Lcom/huawei/hms/ml/scan/HmsScanResult;-><init>(I[Lcom/huawei/hms/ml/scan/HmsScan;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    return-object p1

    .line 93
    :catch_2
    const-string p0, "RemoteException"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    :cond_6
    new-instance p0, Lcom/huawei/hms/ml/scan/HmsScanResult;

    new-array p1, v1, [Lcom/huawei/hms/ml/scan/HmsScan;

    invoke-direct {p0, v3, p1}, Lcom/huawei/hms/ml/scan/HmsScanResult;-><init>(I[Lcom/huawei/hms/ml/scan/HmsScan;)V

    return-object p0
.end method

.method public static a(Landroid/content/Context;[BIILcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions;)Lcom/huawei/hms/ml/scan/HmsScanResult;
    .locals 6

    .line 38
    new-instance v0, Lcom/huawei/hms/ml/scan/HmsScanResult;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/huawei/hms/ml/scan/HmsScan;

    const/16 v2, 0x1000

    invoke-direct {v0, v2, v1}, Lcom/huawei/hms/ml/scan/HmsScanResult;-><init>(I[Lcom/huawei/hms/ml/scan/HmsScan;)V

    .line 39
    sget-object v1, Lcom/huawei/hms/hmsscankit/RemoteDecoder;->b:Lcom/huawei/hms/hmsscankit/api/IRemoteDecoderDelegate;

    const-string v2, "RemoteException"

    const-string v3, "ScankitRemoteDecoder"

    if-nez v1, :cond_1

    .line 40
    invoke-static {p0}, Lcom/huawei/hms/hmsscankit/RemoteViewInitializer;->c(Landroid/content/Context;)Lcom/huawei/hms/hmsscankit/api/IRemoteCreator;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 41
    :cond_0
    :try_start_0
    invoke-interface {v1}, Lcom/huawei/hms/hmsscankit/api/IRemoteCreator;->newRemoteDecoderDelegate()Lcom/huawei/hms/hmsscankit/api/IRemoteDecoderDelegate;

    move-result-object v1

    sput-object v1, Lcom/huawei/hms/hmsscankit/RemoteDecoder;->b:Lcom/huawei/hms/hmsscankit/api/IRemoteDecoderDelegate;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 42
    :catch_0
    invoke-static {v3, v2}, Lcom/huawei/hms/scankit/util/LogsUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_1
    :goto_0
    sget-object v1, Lcom/huawei/hms/hmsscankit/RemoteDecoder;->b:Lcom/huawei/hms/hmsscankit/api/IRemoteDecoderDelegate;

    if-eqz v1, :cond_5

    .line 44
    :try_start_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-eqz p4, :cond_2

    .line 45
    const-string v4, "FormatValue"

    iget v5, p4, Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions;->mode:I

    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 46
    const-string v4, "PhotoMode"

    iget-boolean v5, p4, Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions;->photoMode:Z

    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 47
    const-string v4, "ParseResult"

    iget-boolean p4, p4, Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions;->parseResult:Z

    invoke-virtual {v1, v4, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 48
    :cond_2
    const-string p4, "ROLLBACK"

    sget-boolean v4, Lcom/huawei/hms/hmsscankit/RemoteViewInitializer;->c:Z

    invoke-virtual {v1, p4, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 49
    const-string p4, "USEAPK"

    sget-boolean v4, Lcom/huawei/hms/hmsscankit/RemoteViewInitializer;->a:Z

    invoke-virtual {v1, p4, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50
    const-string p4, "TransType"

    const/4 v4, 0x3

    invoke-virtual {v1, p4, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 51
    const-string p4, "PackageName"

    invoke-static {p0}, Lcom/huawei/hms/scankit/ha/HaUtil;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, p4, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-static {p0}, Lcom/huawei/hms/scankit/ha/HaUtil;->a(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object p4

    invoke-virtual {v1, p4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 53
    sget-object p4, Lcom/huawei/hms/hmsscankit/RemoteDecoder;->b:Lcom/huawei/hms/hmsscankit/api/IRemoteDecoderDelegate;

    invoke-static {v1}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/huawei/hms/feature/dynamic/IObjectWrapper;

    move-result-object v4

    invoke-interface {p4, p1, p2, p3, v4}, Lcom/huawei/hms/hmsscankit/api/IRemoteDecoderDelegate;->decodeWithBuffer([BIILcom/huawei/hms/feature/dynamic/IObjectWrapper;)Lcom/huawei/hms/ml/scan/HmsScanResult;

    move-result-object p4

    if-eqz p4, :cond_4

    .line 54
    invoke-virtual {p4}, Lcom/huawei/hms/ml/scan/HmsScanResult;->getHmsScans()[Lcom/huawei/hms/ml/scan/HmsScan;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 55
    invoke-virtual {p4}, Lcom/huawei/hms/ml/scan/HmsScanResult;->getHmsScans()[Lcom/huawei/hms/ml/scan/HmsScan;

    move-result-object v4

    invoke-static {v4}, Lcom/huawei/hms/hmsscankit/RemoteDecoder;->a([Lcom/huawei/hms/ml/scan/HmsScan;)V

    .line 56
    invoke-static {}, Lcom/huawei/hms/hmsscankit/RemoteViewInitializer;->a()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 57
    const-string p4, "iRemoteDecoderDelegate decodeWithBuffer rollback"

    invoke-static {v3, p4}, Lcom/huawei/hms/scankit/util/LogsUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-static {p0}, Lcom/huawei/hms/hmsscankit/RemoteViewInitializer;->c(Landroid/content/Context;)Lcom/huawei/hms/hmsscankit/api/IRemoteCreator;

    move-result-object p0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    if-nez p0, :cond_3

    :goto_1
    return-object v0

    .line 59
    :cond_3
    :try_start_2
    invoke-interface {p0}, Lcom/huawei/hms/hmsscankit/api/IRemoteCreator;->newRemoteDecoderDelegate()Lcom/huawei/hms/hmsscankit/api/IRemoteDecoderDelegate;

    move-result-object p0

    sput-object p0, Lcom/huawei/hms/hmsscankit/RemoteDecoder;->b:Lcom/huawei/hms/hmsscankit/api/IRemoteDecoderDelegate;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 60
    :catch_1
    :try_start_3
    invoke-static {v3, v2}, Lcom/huawei/hms/scankit/util/LogsUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :goto_2
    sget-object p0, Lcom/huawei/hms/hmsscankit/RemoteDecoder;->b:Lcom/huawei/hms/hmsscankit/api/IRemoteDecoderDelegate;

    invoke-static {v1}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/huawei/hms/feature/dynamic/IObjectWrapper;

    move-result-object p4

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/huawei/hms/hmsscankit/api/IRemoteDecoderDelegate;->decodeWithBuffer([BIILcom/huawei/hms/feature/dynamic/IObjectWrapper;)Lcom/huawei/hms/ml/scan/HmsScanResult;

    move-result-object p4
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_4
    if-eqz p4, :cond_5

    move-object v0, p4

    goto :goto_3

    .line 62
    :catch_2
    invoke-static {v3, v2}, Lcom/huawei/hms/scankit/util/LogsUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    return-object v0
.end method

.method public static a(ILandroid/graphics/Bitmap;Landroid/os/Bundle;)V
    .locals 4

    if-eqz p2, :cond_2

    .line 117
    const-string v0, "result"

    invoke-virtual {p2, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 p0, -0x1

    if-nez p1, :cond_0

    move v0, p0

    goto :goto_0

    .line 118
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    :goto_0
    const-string v1, "outputWidth"

    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-nez p1, :cond_1

    goto :goto_1

    .line 119
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    :goto_1
    const-string p1, "outputHeight"

    invoke-virtual {p2, p1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120
    const-string p0, "callTime"

    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-string p1, "costTime"

    invoke-virtual {p2, p1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 122
    new-instance p1, Lcom/huawei/hms/hmsscankit/RemoteDecoder$1;

    const-string v2, "yyyyMMddHHmmss.SSS"

    invoke-direct {p1, v2}, Lcom/huawei/hms/hmsscankit/RemoteDecoder$1;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 124
    invoke-virtual {p2, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-static {p2}, Lcom/huawei/hms/hmsscankit/RemoteDecoder;->a(Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    const-string v0, "ScankitRemoteDecoder"

    .line 126
    :try_start_0
    invoke-static {p0}, Lcom/huawei/hms/hmsscankit/RemoteViewInitializer;->e(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 127
    :catch_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "com.huawei.hms.scankit.DecoderCreator"

    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 129
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const-string v2, "com.huawei.hms.scankit.aiscan.common.BarcodeFormat"

    invoke-virtual {p0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 130
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 131
    :catch_1
    const-string p0, "InstantiationException"

    invoke-static {v0, p0}, Lcom/huawei/hms/scankit/util/LogsUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 132
    :catch_2
    const-string p0, "ClassNotFoundException"

    invoke-static {v0, p0}, Lcom/huawei/hms/scankit/util/LogsUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 133
    :catch_3
    const-string p0, "IllegalAccessException"

    invoke-static {v0, p0}, Lcom/huawei/hms/scankit/util/LogsUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    .line 134
    :goto_1
    instance-of v1, p0, Landroid/os/IBinder;

    if-eqz v1, :cond_0

    .line 135
    check-cast p0, Landroid/os/IBinder;

    .line 136
    invoke-static {p0}, Lcom/huawei/hms/hmsscankit/api/IRemoteDecoderCreator$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hms/hmsscankit/api/IRemoteDecoderCreator;

    move-result-object p0

    .line 137
    :try_start_2
    invoke-interface {p0}, Lcom/huawei/hms/hmsscankit/api/IRemoteDecoderCreator;->newRemoteFrameDecoderDelegate()Lcom/huawei/hms/hmsscankit/api/IRemoteFrameDecoderDelegate;

    move-result-object p0

    sput-object p0, Lcom/huawei/hms/hmsscankit/RemoteDecoder;->d:Lcom/huawei/hms/hmsscankit/api/IRemoteFrameDecoderDelegate;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_2

    .line 138
    :catch_4
    const-string p0, "remoteception"

    invoke-static {v0, p0}, Lcom/huawei/hms/scankit/util/LogsUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_2
    return-void
.end method

.method private static a(Landroid/os/Bundle;)V
    .locals 3

    .line 95
    invoke-static {}, Lcom/huawei/hms/feature/DynamicModuleInitializer;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "buildBitmapLog Exception"

    const-string v2, "ScankitRemoteDecoder"

    if-nez v0, :cond_0

    .line 96
    :try_start_0
    invoke-static {}, Lcom/huawei/agconnect/AGConnectInstance;->d()Lcom/huawei/agconnect/AGConnectInstance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/agconnect/AGConnectInstance;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/hmsscankit/RemoteViewInitializer;->b(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 97
    :catch_0
    const-string p0, "buildBitmapLog NoClassDefFoundError"

    invoke-static {v2, p0}, Lcom/huawei/hms/scankit/util/LogsUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 98
    :catch_1
    invoke-static {v2, v1}, Lcom/huawei/hms/scankit/util/LogsUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 99
    :catch_2
    const-string v0, "buildBitmapLog IllegalAccessException"

    invoke-static {v2, v0}, Lcom/huawei/hms/scankit/util/LogsUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 100
    :catch_3
    const-string v0, "buildBitmapLog InvocationTargetException"

    invoke-static {v2, v0}, Lcom/huawei/hms/scankit/util/LogsUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 101
    :catch_4
    const-string v0, "buildBitmapLog NoSuchMethodException"

    invoke-static {v2, v0}, Lcom/huawei/hms/scankit/util/LogsUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 102
    :catch_5
    const-string v0, "buildBitmapLog ClassNotFoundException"

    invoke-static {v2, v0}, Lcom/huawei/hms/scankit/util/LogsUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :cond_0
    :goto_0
    sget-object v0, Lcom/huawei/hms/hmsscankit/RemoteDecoder;->a:Lcom/huawei/hms/scankit/ha/HaLog60002;

    if-nez v0, :cond_1

    .line 104
    :try_start_1
    new-instance v0, Lcom/huawei/hms/scankit/ha/HaLog60002;

    invoke-direct {v0}, Lcom/huawei/hms/scankit/ha/HaLog60002;-><init>()V

    sput-object v0, Lcom/huawei/hms/hmsscankit/RemoteDecoder;->a:Lcom/huawei/hms/scankit/ha/HaLog60002;

    .line 105
    sget-object v0, Lcom/huawei/hms/hmsscankit/RemoteDecoder;->a:Lcom/huawei/hms/scankit/ha/HaLog60002;

    invoke-virtual {v0, p0}, Lcom/huawei/hms/scankit/ha/HaLog60002;->c(Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    goto :goto_1

    .line 106
    :catch_6
    invoke-static {v2, v1}, Lcom/huawei/hms/scankit/util/LogsUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 107
    :catch_7
    const-string p0, "buildBitmapLog RuntimeException"

    invoke-static {v2, p0}, Lcom/huawei/hms/scankit/util/LogsUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public static a([Lcom/huawei/hms/ml/scan/HmsScan;)V
    .locals 3

    .line 26
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    aget-object p0, p0, v1

    invoke-virtual {p0}, Lcom/huawei/hms/ml/scan/HmsScanBase;->getCornerPoints()[Landroid/graphics/Point;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/hms/hmsscankit/RemoteDecoder;->a([Landroid/graphics/Point;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 27
    sput-boolean v2, Lcom/huawei/hms/hmsscankit/RemoteViewInitializer;->b:Z

    return-void

    .line 28
    :cond_0
    sput-boolean v1, Lcom/huawei/hms/hmsscankit/RemoteViewInitializer;->b:Z

    return-void
.end method

.method public static a([Lcom/huawei/hms/scankit/aiscan/common/Result;)V
    .locals 3

    .line 29
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    aget-object p0, p0, v1

    invoke-virtual {p0}, Lcom/huawei/hms/scankit/aiscan/common/Result;->j()[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/hms/hmsscankit/RemoteDecoder;->a([Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 30
    sput-boolean v2, Lcom/huawei/hms/hmsscankit/RemoteViewInitializer;->b:Z

    return-void

    .line 31
    :cond_0
    sput-boolean v1, Lcom/huawei/hms/hmsscankit/RemoteViewInitializer;->b:Z

    return-void
.end method

.method private static a([Landroid/graphics/Point;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 32
    array-length v1, p0

    if-eqz v1, :cond_2

    .line 33
    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    .line 34
    iget v4, v3, Landroid/graphics/Point;->x:I

    const/4 v5, -0x2

    if-eq v4, v5, :cond_0

    iget v3, v3, Landroid/graphics/Point;->y:I

    if-eq v3, v5, :cond_0

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method private static a([Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;)Z
    .locals 10

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 35
    array-length v1, p0

    if-eqz v1, :cond_2

    .line 36
    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    .line 37
    invoke-virtual {v3}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->b()F

    move-result v4

    const/high16 v5, -0x40000000    # -2.0f

    sub-float/2addr v4, v5

    float-to-double v6, v4

    const-wide v8, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpl-double v4, v6, v8

    if-lez v4, :cond_0

    invoke-virtual {v3}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->c()F

    move-result v3

    sub-float/2addr v3, v5

    float-to-double v3, v3

    cmpl-double v3, v3, v8

    if-lez v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions;)[Lcom/huawei/hms/ml/scan/HmsScan;
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget v0, p2, Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions;->mode:I

    goto :goto_0

    :cond_0
    const/16 v0, 0x1fff

    :goto_0
    invoke-static {p0, p1, p2, v0}, Lcom/huawei/hms/hmsscankit/RemoteDecoder;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions;I)[Lcom/huawei/hms/ml/scan/HmsScan;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions;I)[Lcom/huawei/hms/ml/scan/HmsScan;
    .locals 5

    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/huawei/hms/ml/scan/HmsScan;

    .line 3
    sget-object v1, Lcom/huawei/hms/hmsscankit/RemoteDecoder;->b:Lcom/huawei/hms/hmsscankit/api/IRemoteDecoderDelegate;

    const-string v2, "RemoteException"

    const-string v3, "ScankitRemoteDecoder"

    if-nez v1, :cond_1

    .line 4
    invoke-static {p0}, Lcom/huawei/hms/hmsscankit/RemoteViewInitializer;->c(Landroid/content/Context;)Lcom/huawei/hms/hmsscankit/api/IRemoteCreator;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    :try_start_0
    invoke-interface {v1}, Lcom/huawei/hms/hmsscankit/api/IRemoteCreator;->newRemoteDecoderDelegate()Lcom/huawei/hms/hmsscankit/api/IRemoteDecoderDelegate;

    move-result-object v1

    sput-object v1, Lcom/huawei/hms/hmsscankit/RemoteDecoder;->b:Lcom/huawei/hms/hmsscankit/api/IRemoteDecoderDelegate;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    invoke-static {v3, v2}, Lcom/huawei/hms/scankit/util/LogsUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    :goto_0
    sget-object v1, Lcom/huawei/hms/hmsscankit/RemoteDecoder;->b:Lcom/huawei/hms/hmsscankit/api/IRemoteDecoderDelegate;

    if-eqz v1, :cond_5

    .line 8
    :try_start_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-eqz p2, :cond_2

    .line 9
    const-string v4, "FormatValue"

    invoke-virtual {v1, v4, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 10
    const-string p3, "PhotoMode"

    iget-boolean v4, p2, Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions;->photoMode:Z

    invoke-virtual {v1, p3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    const-string p3, "ParseResult"

    iget-boolean p2, p2, Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions;->parseResult:Z

    invoke-virtual {v1, p3, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    :cond_2
    const-string p2, "TransType"

    const/4 p3, 0x3

    invoke-virtual {v1, p2, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    const-string p2, "PackageName"

    invoke-static {p0}, Lcom/huawei/hms/scankit/ha/HaUtil;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const-string p2, "ROLLBACK"

    sget-boolean p3, Lcom/huawei/hms/hmsscankit/RemoteViewInitializer;->c:Z

    invoke-virtual {v1, p2, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    const-string p2, "USEAPK"

    sget-boolean p3, Lcom/huawei/hms/hmsscankit/RemoteViewInitializer;->a:Z

    invoke-virtual {v1, p2, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    invoke-static {p0}, Lcom/huawei/hms/scankit/ha/HaUtil;->a(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 17
    sget-object p2, Lcom/huawei/hms/hmsscankit/RemoteDecoder;->b:Lcom/huawei/hms/hmsscankit/api/IRemoteDecoderDelegate;

    invoke-static {p1}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/huawei/hms/feature/dynamic/IObjectWrapper;

    move-result-object p3

    invoke-static {v1}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/huawei/hms/feature/dynamic/IObjectWrapper;

    move-result-object v4

    invoke-interface {p2, p3, v4}, Lcom/huawei/hms/hmsscankit/api/IRemoteDecoderDelegate;->decodeWithBitmap(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)[Lcom/huawei/hms/ml/scan/HmsScan;

    move-result-object p2

    .line 18
    invoke-static {p2}, Lcom/huawei/hms/hmsscankit/RemoteDecoder;->a([Lcom/huawei/hms/ml/scan/HmsScan;)V

    .line 19
    invoke-static {}, Lcom/huawei/hms/hmsscankit/RemoteViewInitializer;->a()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 20
    const-string p2, "iRemoteDecoderDelegate decodeWithBitmap rollback"

    invoke-static {v3, p2}, Lcom/huawei/hms/scankit/util/LogsUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-static {p0}, Lcom/huawei/hms/hmsscankit/RemoteViewInitializer;->c(Landroid/content/Context;)Lcom/huawei/hms/hmsscankit/api/IRemoteCreator;

    move-result-object p0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    if-nez p0, :cond_3

    :goto_1
    return-object v0

    .line 22
    :cond_3
    :try_start_2
    invoke-interface {p0}, Lcom/huawei/hms/hmsscankit/api/IRemoteCreator;->newRemoteDecoderDelegate()Lcom/huawei/hms/hmsscankit/api/IRemoteDecoderDelegate;

    move-result-object p0

    sput-object p0, Lcom/huawei/hms/hmsscankit/RemoteDecoder;->b:Lcom/huawei/hms/hmsscankit/api/IRemoteDecoderDelegate;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 23
    :catch_1
    :try_start_3
    invoke-static {v3, v2}, Lcom/huawei/hms/scankit/util/LogsUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :goto_2
    sget-object p0, Lcom/huawei/hms/hmsscankit/RemoteDecoder;->b:Lcom/huawei/hms/hmsscankit/api/IRemoteDecoderDelegate;

    invoke-static {p1}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/huawei/hms/feature/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-static {v1}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/huawei/hms/feature/dynamic/IObjectWrapper;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/huawei/hms/hmsscankit/api/IRemoteDecoderDelegate;->decodeWithBitmap(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)[Lcom/huawei/hms/ml/scan/HmsScan;

    move-result-object p2
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_4
    if-eqz p2, :cond_5

    move-object v0, p2

    goto :goto_3

    .line 25
    :catch_2
    invoke-static {v3, v2}, Lcom/huawei/hms/scankit/util/LogsUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    return-object v0
.end method
