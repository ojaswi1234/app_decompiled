.class public Lcom/compress/nativelib/NativeLib;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/String; = "NativeLib"


# instance fields
.field public a:Lcom/compress/api/PicZipEventCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c([B)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_3

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "0"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, p0

    sub-int/2addr v3, v5

    if-ge v2, v3, :cond_2

    rem-int/lit8 v3, v2, 0x10

    const/16 v4, 0xf

    const/16 v5, 0xa

    if-ne v3, v4, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    const/16 v3, 0x20

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-ne v3, v5, :cond_2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/compress/nativelib/FileLogger;->j(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/compress/nativelib/FileLogger;->j(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public native CompressInJNI(Lcom/compress/api/CompressParam;)Z
.end method

.method public native DecompressInJNI(I[B)V
.end method

.method public a(III[B)V
    .locals 1

    iget-object v0, p0, Lcom/compress/nativelib/NativeLib;->a:Lcom/compress/api/PicZipEventCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/compress/api/PicZipEventCallback;->compressRets(III[B)V

    :cond_0
    return-void
.end method

.method public b(IIIII[B[B[B[B)V
    .locals 1

    iget-object v0, p0, Lcom/compress/nativelib/NativeLib;->a:Lcom/compress/api/PicZipEventCallback;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/compress/api/DecompressRet;

    invoke-direct {v0}, Lcom/compress/api/DecompressRet;-><init>()V

    invoke-virtual {v0, p3}, Lcom/compress/api/DecompressRet;->n(I)V

    invoke-virtual {v0, p4}, Lcom/compress/api/DecompressRet;->l(I)V

    invoke-virtual {v0, p5}, Lcom/compress/api/DecompressRet;->j(I)V

    invoke-virtual {v0, p6}, Lcom/compress/api/DecompressRet;->m([B)V

    invoke-virtual {v0, p7}, Lcom/compress/api/DecompressRet;->k([B)V

    invoke-virtual {v0, p8}, Lcom/compress/api/DecompressRet;->i([B)V

    invoke-virtual {v0, p9}, Lcom/compress/api/DecompressRet;->h([B)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "decompressRetsFromJNI: format = "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "NativeLib"

    invoke-static {p4, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p3, p0, Lcom/compress/nativelib/NativeLib;->a:Lcom/compress/api/PicZipEventCallback;

    invoke-interface {p3, p1, p2, v0}, Lcom/compress/api/PicZipEventCallback;->deCompressRets(IILcom/compress/api/DecompressRet;)V

    :cond_0
    return-void
.end method

.method public d(Lcom/compress/api/PicZipEventCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/compress/nativelib/NativeLib;->a:Lcom/compress/api/PicZipEventCallback;

    return-void
.end method
