.class public Lcom/compress/api/PicZipApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Lcom/compress/api/PicZipApi;


# instance fields
.field public a:Lcom/compress/api/PicZipEventCallback;

.field public b:Lcom/compress/nativelib/NativeLib;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lcom/compress/api/PicZipApi;
    .locals 1

    sget-object v0, Lcom/compress/api/PicZipApi;->c:Lcom/compress/api/PicZipApi;

    if-nez v0, :cond_0

    new-instance v0, Lcom/compress/api/PicZipApi;

    invoke-direct {v0}, Lcom/compress/api/PicZipApi;-><init>()V

    sput-object v0, Lcom/compress/api/PicZipApi;->c:Lcom/compress/api/PicZipApi;

    :cond_0
    sget-object v0, Lcom/compress/api/PicZipApi;->c:Lcom/compress/api/PicZipApi;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/compress/api/CompressParam;)V
    .locals 4

    iget-object v0, p0, Lcom/compress/api/PicZipApi;->b:Lcom/compress/nativelib/NativeLib;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/compress/api/PicZipApi;->a:Lcom/compress/api/PicZipEventCallback;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/compress/api/CompressParam;->f()I

    move-result v2

    invoke-virtual {p1}, Lcom/compress/api/CompressParam;->l()I

    move-result p1

    const/16 v3, 0x1001

    invoke-interface {v0, v2, v3, p1, v1}, Lcom/compress/api/PicZipEventCallback;->compressRets(III[B)V

    return-void

    :cond_0
    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/compress/api/PicZipApi;->a:Lcom/compress/api/PicZipEventCallback;

    if-eqz p1, :cond_1

    const/16 v0, 0x1002

    const/4 v2, -0x1

    invoke-interface {p1, v2, v0, v2, v1}, Lcom/compress/api/PicZipEventCallback;->compressRets(III[B)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v0, p1}, Lcom/compress/nativelib/NativeLib;->CompressInJNI(Lcom/compress/api/CompressParam;)Z

    return-void
.end method

.method public b(I[B)V
    .locals 2

    iget-object v0, p0, Lcom/compress/api/PicZipApi;->b:Lcom/compress/nativelib/NativeLib;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p2, p0, Lcom/compress/api/PicZipApi;->a:Lcom/compress/api/PicZipEventCallback;

    if-eqz p2, :cond_1

    const/16 v0, 0x1001

    :goto_0
    invoke-interface {p2, p1, v0, v1}, Lcom/compress/api/PicZipEventCallback;->deCompressRets(IILcom/compress/api/DecompressRet;)V

    return-void

    :cond_0
    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/compress/api/PicZipApi;->a:Lcom/compress/api/PicZipEventCallback;

    if-eqz p2, :cond_1

    const/16 v0, 0x1003

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v0, p1, p2}, Lcom/compress/nativelib/NativeLib;->DecompressInJNI(I[B)V

    return-void
.end method

.method public d()V
    .locals 1

    new-instance v0, Lcom/compress/nativelib/NativeLib;

    invoke-direct {v0}, Lcom/compress/nativelib/NativeLib;-><init>()V

    iput-object v0, p0, Lcom/compress/api/PicZipApi;->b:Lcom/compress/nativelib/NativeLib;

    const-string v0, "nativelib"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public e(Lcom/compress/api/PicZipEventCallback;)V
    .locals 1

    iput-object p1, p0, Lcom/compress/api/PicZipApi;->a:Lcom/compress/api/PicZipEventCallback;

    iget-object v0, p0, Lcom/compress/api/PicZipApi;->b:Lcom/compress/nativelib/NativeLib;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/compress/nativelib/NativeLib;->d(Lcom/compress/api/PicZipEventCallback;)V

    :cond_0
    return-void
.end method
