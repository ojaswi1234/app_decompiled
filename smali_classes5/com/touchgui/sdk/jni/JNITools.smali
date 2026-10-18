.class public Lcom/touchgui/sdk/jni/JNITools;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "touchsdk"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native lz4_compress([BI)[B
.end method

.method public static native unzip16([BI)[B
.end method

.method public static native zipBmp16([BI)[B
.end method
