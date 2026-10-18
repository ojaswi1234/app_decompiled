.class final Lcom/noisefit/util/imagepicker/UtilImagesPicker$saveBitmapToFile$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/util/imagepicker/UtilImagesPicker;->e(Landroid/graphics/Bitmap;Ljava/io/File;Landroid/graphics/Bitmap$CompressFormat;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.noisefit.util.imagepicker.UtilImagesPicker$saveBitmapToFile$2"
    f = "UtilImagesPicker.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public s:I

.field public final synthetic t:Ljava/io/File;

.field public final synthetic u:Landroid/graphics/Bitmap;

.field public final synthetic v:Landroid/graphics/Bitmap$CompressFormat;

.field public final synthetic w:I


# direct methods
.method public constructor <init>(Ljava/io/File;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap$CompressFormat;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/util/imagepicker/UtilImagesPicker$saveBitmapToFile$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/util/imagepicker/UtilImagesPicker$saveBitmapToFile$2;->t:Ljava/io/File;

    iput-object p2, p0, Lcom/noisefit/util/imagepicker/UtilImagesPicker$saveBitmapToFile$2;->u:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/noisefit/util/imagepicker/UtilImagesPicker$saveBitmapToFile$2;->v:Landroid/graphics/Bitmap$CompressFormat;

    iput p4, p0, Lcom/noisefit/util/imagepicker/UtilImagesPicker$saveBitmapToFile$2;->w:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lcom/noisefit/util/imagepicker/UtilImagesPicker$saveBitmapToFile$2;

    iget-object v1, p0, Lcom/noisefit/util/imagepicker/UtilImagesPicker$saveBitmapToFile$2;->t:Ljava/io/File;

    iget-object v2, p0, Lcom/noisefit/util/imagepicker/UtilImagesPicker$saveBitmapToFile$2;->u:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/noisefit/util/imagepicker/UtilImagesPicker$saveBitmapToFile$2;->v:Landroid/graphics/Bitmap$CompressFormat;

    iget v4, p0, Lcom/noisefit/util/imagepicker/UtilImagesPicker$saveBitmapToFile$2;->w:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/noisefit/util/imagepicker/UtilImagesPicker$saveBitmapToFile$2;-><init>(Ljava/io/File;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;ILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/util/imagepicker/UtilImagesPicker$saveBitmapToFile$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/util/imagepicker/UtilImagesPicker$saveBitmapToFile$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/util/imagepicker/UtilImagesPicker$saveBitmapToFile$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/noisefit/util/imagepicker/UtilImagesPicker$saveBitmapToFile$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    iget v0, p0, Lcom/noisefit/util/imagepicker/UtilImagesPicker$saveBitmapToFile$2;->s:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    iget-object v0, p0, Lcom/noisefit/util/imagepicker/UtilImagesPicker$saveBitmapToFile$2;->t:Ljava/io/File;

    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iget-object v0, p0, Lcom/noisefit/util/imagepicker/UtilImagesPicker$saveBitmapToFile$2;->u:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/noisefit/util/imagepicker/UtilImagesPicker$saveBitmapToFile$2;->v:Landroid/graphics/Bitmap$CompressFormat;

    iget v2, p0, Lcom/noisefit/util/imagepicker/UtilImagesPicker$saveBitmapToFile$2;->w:I

    invoke-virtual {v0, v1, v2, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
