.class public Lcom/huawei/hms/scankit/util/OpencvJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native QRCornerDetect([BII[F)[B
.end method

.method public static native QuadFitting([FI[F)[F
.end method

.method public static native adaptiveBinary([BIIIZ)[B
.end method

.method public static native imageResize([BIIII)[B
.end method

.method public static native imageRotate([BIIIIFD)[B
.end method

.method public static init()V
    .locals 2

    const-string v0, "init()"

    const-string v1, "OpencvJNI"

    invoke-static {v1, v0}, Lcom/huawei/hms/scankit/util/LogsUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "start load method"

    invoke-static {v1, v0}, Lcom/huawei/hms/scankit/util/LogsUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "scannative"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/huawei/hms/scankit/common/GlobalVariable;->A:Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hms/scankit/util/LogsUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/huawei/hms/scankit/DecodeMultiCodes;->a(Z)V

    return-void
.end method

.method public static native multiBarcodeDetect([BIIIZ)[F
.end method

.method public static native removeMoirePattern([BII)[B
.end method

.method public static native setModel([BI[BI[BI)V
.end method

.method public static native sharpen([BII)[B
.end method
