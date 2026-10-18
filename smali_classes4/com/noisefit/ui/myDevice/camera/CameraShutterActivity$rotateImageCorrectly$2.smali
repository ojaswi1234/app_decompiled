.class final Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity$rotateImageCorrectly$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity;->S2(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraShutterActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraShutterActivity.kt\ncom/noisefit/ui/myDevice/camera/CameraShutterActivity$rotateImageCorrectly$2\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,421:1\n36#2:422\n*S KotlinDebug\n*F\n+ 1 CameraShutterActivity.kt\ncom/noisefit/ui/myDevice/camera/CameraShutterActivity$rotateImageCorrectly$2\n*L\n388#1:422\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.noisefit.ui.myDevice.camera.CameraShutterActivity$rotateImageCorrectly$2"
    f = "CameraShutterActivity.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCameraShutterActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraShutterActivity.kt\ncom/noisefit/ui/myDevice/camera/CameraShutterActivity$rotateImageCorrectly$2\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,421:1\n36#2:422\n*S KotlinDebug\n*F\n+ 1 CameraShutterActivity.kt\ncom/noisefit/ui/myDevice/camera/CameraShutterActivity$rotateImageCorrectly$2\n*L\n388#1:422\n*E\n"
    }
.end annotation


# instance fields
.field public s:I

.field public final synthetic t:Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity;

.field public final synthetic u:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity;Ljava/io/File;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity;",
            "Ljava/io/File;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity$rotateImageCorrectly$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity$rotateImageCorrectly$2;->t:Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity;

    iput-object p2, p0, Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity$rotateImageCorrectly$2;->u:Ljava/io/File;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity$rotateImageCorrectly$2;

    iget-object v0, p0, Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity$rotateImageCorrectly$2;->t:Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity;

    iget-object v1, p0, Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity$rotateImageCorrectly$2;->u:Ljava/io/File;

    invoke-direct {p1, v0, v1, p2}, Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity$rotateImageCorrectly$2;-><init>(Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity$rotateImageCorrectly$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity$rotateImageCorrectly$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity$rotateImageCorrectly$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity$rotateImageCorrectly$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    iget v0, p0, Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity$rotateImageCorrectly$2;->s:I

    if-nez v0, :cond_6

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity$rotateImageCorrectly$2;->t:Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v0, p0, Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity$rotateImageCorrectly$2;->u:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance p1, Landroid/media/ExifInterface;

    new-instance v0, Ljava/io/FileInputStream;

    iget-object v2, p0, Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity$rotateImageCorrectly$2;->u:Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p1, v0}, Landroid/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    const-string v0, "Orientation"

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x5

    if-eq p1, v0, :cond_3

    const/4 v0, 0x6

    if-eq p1, v0, :cond_2

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x10e

    goto :goto_0

    :cond_1
    const/16 v0, -0x5a

    goto :goto_0

    :cond_2
    const/16 v0, 0x5a

    goto :goto_0

    :cond_3
    const/16 v0, -0x10e

    goto :goto_0

    :cond_4
    const/16 v0, 0xb4

    :goto_0
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    if-eqz p1, :cond_5

    int-to-float p1, v0

    invoke-virtual {v6, p1}, Landroid/graphics/Matrix;->preRotate(F)Z

    :cond_5
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string v0, "createBitmap(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity$rotateImageCorrectly$2;->u:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v3, 0x64

    invoke-virtual {p1, v0, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
