.class public final Lcom/ryeex/style/StyleTransferModelExecutor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ryeex/style/StyleTransferModelExecutor$Companion;
    }
.end annotation


# static fields
.field private static final BOTTLENECK_SIZE:I = 0x64

.field private static CONTENT_IMAGE_SIZE:I = 0x0

.field public static final Companion:Lcom/ryeex/style/StyleTransferModelExecutor$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static STYLE_IMAGE_HEIGHT:I = 0x0

.field private static STYLE_IMAGE_SIZE:I = 0x0

.field private static STYLE_IMAGE_WITH:I = 0x0

.field private static final STYLE_PREDICT_FLOAT16_MODEL:Ljava/lang/String; = "style_predict_f16_256.tflite"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final STYLE_PREDICT_INT8_MODEL:Ljava/lang/String; = "style_predict_quantized_256.tflite"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final STYLE_TRANSFER_FLOAT16_MODEL:Ljava/lang/String; = "style_transfer_f16_384.tflite"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final STYLE_TRANSFER_INT8_MODEL:Ljava/lang/String; = "style_transfer_quantized_384.tflite"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "StyleTransferMExec"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private fullExecutionTime:J

.field private gpuDelegate:Lorg/tensorflow/lite/gpu/GpuDelegate;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final interpreterPredict:Lorg/tensorflow/lite/Interpreter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final interpreterTransform:Lorg/tensorflow/lite/Interpreter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private numberThreads:I

.field private postProcessTime:J

.field private preProcessTime:J

.field private stylePredictTime:J

.field private styleTransferTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ryeex/style/StyleTransferModelExecutor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ryeex/style/StyleTransferModelExecutor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ryeex/style/StyleTransferModelExecutor;->Companion:Lcom/ryeex/style/StyleTransferModelExecutor$Companion;

    const/16 v0, 0x180

    sput v0, Lcom/ryeex/style/StyleTransferModelExecutor;->CONTENT_IMAGE_SIZE:I

    const/16 v0, 0x100

    sput v0, Lcom/ryeex/style/StyleTransferModelExecutor;->STYLE_IMAGE_SIZE:I

    sput v0, Lcom/ryeex/style/StyleTransferModelExecutor;->STYLE_IMAGE_WITH:I

    sput v0, Lcom/ryeex/style/StyleTransferModelExecutor;->STYLE_IMAGE_HEIGHT:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lcom/ryeex/style/StyleTransferModelExecutor;->numberThreads:I

    const-string v0, "style_predict_quantized_256.tflite"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/ryeex/style/StyleTransferModelExecutor;->getInterpreter(Landroid/content/Context;Ljava/lang/String;Z)Lorg/tensorflow/lite/Interpreter;

    move-result-object v0

    iput-object v0, p0, Lcom/ryeex/style/StyleTransferModelExecutor;->interpreterPredict:Lorg/tensorflow/lite/Interpreter;

    const-string v0, "style_transfer_quantized_384.tflite"

    invoke-direct {p0, p1, v0, v1}, Lcom/ryeex/style/StyleTransferModelExecutor;->getInterpreter(Landroid/content/Context;Ljava/lang/String;Z)Lorg/tensorflow/lite/Interpreter;

    move-result-object p1

    iput-object p1, p0, Lcom/ryeex/style/StyleTransferModelExecutor;->interpreterTransform:Lorg/tensorflow/lite/Interpreter;

    return-void
.end method

.method private final formatExecutionLog()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Input Image Size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/ryeex/style/StyleTransferModelExecutor;->CONTENT_IMAGE_SIZE:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " x "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/ryeex/style/StyleTransferModelExecutor;->CONTENT_IMAGE_SIZE:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Number of threads: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/ryeex/style/StyleTransferModelExecutor;->numberThreads:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Pre-process execution time: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ryeex/style/StyleTransferModelExecutor;->preProcessTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Predicting style execution time: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/ryeex/style/StyleTransferModelExecutor;->stylePredictTime:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Transferring style execution time: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/ryeex/style/StyleTransferModelExecutor;->styleTransferTime:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Post-process execution time: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/ryeex/style/StyleTransferModelExecutor;->postProcessTime:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Full execution time: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/ryeex/style/StyleTransferModelExecutor;->fullExecutionTime:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sb.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getInterpreter(Landroid/content/Context;Ljava/lang/String;Z)Lorg/tensorflow/lite/Interpreter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/tensorflow/lite/Interpreter$Options;

    invoke-direct {v0}, Lorg/tensorflow/lite/Interpreter$Options;-><init>()V

    iget v1, p0, Lcom/ryeex/style/StyleTransferModelExecutor;->numberThreads:I

    invoke-virtual {v0, v1}, Lorg/tensorflow/lite/Interpreter$Options;->j(I)Lorg/tensorflow/lite/Interpreter$Options;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ryeex/style/StyleTransferModelExecutor;->gpuDelegate:Lorg/tensorflow/lite/gpu/GpuDelegate;

    if-eqz p3, :cond_0

    new-instance p3, Lorg/tensorflow/lite/gpu/GpuDelegate;

    invoke-direct {p3}, Lorg/tensorflow/lite/gpu/GpuDelegate;-><init>()V

    iput-object p3, p0, Lcom/ryeex/style/StyleTransferModelExecutor;->gpuDelegate:Lorg/tensorflow/lite/gpu/GpuDelegate;

    check-cast p3, Lorg/tensorflow/lite/Delegate;

    invoke-virtual {v0, p3}, Lorg/tensorflow/lite/Interpreter$Options;->addDelegate(Lorg/tensorflow/lite/Delegate;)Lorg/tensorflow/lite/Interpreter$Options;

    :cond_0
    iget p3, p0, Lcom/ryeex/style/StyleTransferModelExecutor;->numberThreads:I

    invoke-virtual {v0, p3}, Lorg/tensorflow/lite/Interpreter$Options;->j(I)Lorg/tensorflow/lite/Interpreter$Options;

    new-instance p3, Lorg/tensorflow/lite/Interpreter;

    invoke-direct {p0, p1, p2}, Lcom/ryeex/style/StyleTransferModelExecutor;->loadModelFile(Landroid/content/Context;Ljava/lang/String;)Ljava/nio/MappedByteBuffer;

    move-result-object p1

    invoke-direct {p3, p1, v0}, Lorg/tensorflow/lite/Interpreter;-><init>(Ljava/nio/ByteBuffer;Lorg/tensorflow/lite/Interpreter$Options;)V

    return-object p3
.end method

.method public static synthetic getInterpreter$default(Lcom/ryeex/style/StyleTransferModelExecutor;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)Lorg/tensorflow/lite/Interpreter;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/ryeex/style/StyleTransferModelExecutor;->getInterpreter(Landroid/content/Context;Ljava/lang/String;Z)Lorg/tensorflow/lite/Interpreter;

    move-result-object p0

    return-object p0
.end method

.method private final loadModelFile(Landroid/content/Context;Ljava/lang/String;)Ljava/nio/MappedByteBuffer;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    const-string p2, "context.assets.openFd(modelFile)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/io/FileInputStream;

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-virtual {p2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v3

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    move-result-wide v5

    sget-object v2, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V

    const-string p1, "retFile"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/ryeex/style/StyleTransferModelExecutor;->interpreterPredict:Lorg/tensorflow/lite/Interpreter;

    invoke-virtual {v0}, Lorg/tensorflow/lite/Interpreter;->close()V

    iget-object v0, p0, Lcom/ryeex/style/StyleTransferModelExecutor;->interpreterTransform:Lorg/tensorflow/lite/Interpreter;

    invoke-virtual {v0}, Lorg/tensorflow/lite/Interpreter;->close()V

    iget-object v0, p0, Lcom/ryeex/style/StyleTransferModelExecutor;->gpuDelegate:Lorg/tensorflow/lite/gpu/GpuDelegate;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lorg/tensorflow/lite/gpu/GpuDelegate;->close()V

    :cond_0
    return-void
.end method

.method public final execute(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Lcom/ryeex/style/ModelExecutionResult;
    .locals 26
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v1, p0

    const/4 v0, 0x0

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 49
    const-string v3, "StyleTransferMExec"

    const-string v4, "contentImage"

    move-object/from16 v6, p1

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "styleBitmap"

    move-object/from16 v13, p2

    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    :try_start_0
    const-string v4, "running models"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/ryeex/style/StyleTransferModelExecutor;->fullExecutionTime:J

    .line 52
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/ryeex/style/StyleTransferModelExecutor;->preProcessTime:J

    .line 53
    sget-object v5, Lcom/ryeex/style/ImageUtils;->Companion:Lcom/ryeex/style/ImageUtils$Companion;

    sget v7, Lcom/ryeex/style/StyleTransferModelExecutor;->CONTENT_IMAGE_SIZE:I

    const/16 v11, 0x18

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v8, v7

    invoke-static/range {v5 .. v12}, Lcom/ryeex/style/ImageUtils$Companion;->bitmapToByteBuffer$default(Lcom/ryeex/style/ImageUtils$Companion;Landroid/graphics/Bitmap;IIFFILjava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 54
    sget v7, Lcom/ryeex/style/StyleTransferModelExecutor;->STYLE_IMAGE_SIZE:I

    const/16 v11, 0x18

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v8, v7

    move-object v6, v13

    invoke-static/range {v5 .. v12}, Lcom/ryeex/style/ImageUtils$Companion;->bitmapToByteBuffer$default(Lcom/ryeex/style/ImageUtils$Companion;Landroid/graphics/Bitmap;IIFFILjava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 55
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    .line 56
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const/16 v7, 0x64

    .line 57
    new-array v7, v7, [F

    filled-new-array {v7}, [[F

    move-result-object v7

    filled-new-array {v7}, [[[F

    move-result-object v7

    filled-new-array {v7}, [[[[F

    move-result-object v7

    .line 58
    invoke-interface {v6, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    iget-wide v10, v1, Lcom/ryeex/style/StyleTransferModelExecutor;->preProcessTime:J

    sub-long/2addr v8, v10

    iput-wide v8, v1, Lcom/ryeex/style/StyleTransferModelExecutor;->preProcessTime:J

    .line 60
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    iput-wide v8, v1, Lcom/ryeex/style/StyleTransferModelExecutor;->stylePredictTime:J

    .line 61
    iget-object v8, v1, Lcom/ryeex/style/StyleTransferModelExecutor;->interpreterPredict:Lorg/tensorflow/lite/Interpreter;

    invoke-virtual {v8, v5, v6}, Lorg/tensorflow/lite/Interpreter;->r5([Ljava/lang/Object;Ljava/util/Map;)V

    .line 62
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iget-wide v8, v1, Lcom/ryeex/style/StyleTransferModelExecutor;->stylePredictTime:J

    sub-long/2addr v5, v8

    iput-wide v5, v1, Lcom/ryeex/style/StyleTransferModelExecutor;->stylePredictTime:J

    .line 63
    const-string v8, "Style Predict Time to run: "

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    filled-new-array {v4, v7}, [Ljava/lang/Object;

    move-result-object v4

    .line 65
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 66
    sget v6, Lcom/ryeex/style/StyleTransferModelExecutor;->CONTENT_IMAGE_SIZE:I

    new-array v7, v6, [[[F

    move v8, v0

    :goto_0
    if-ge v8, v6, :cond_1

    sget v9, Lcom/ryeex/style/StyleTransferModelExecutor;->CONTENT_IMAGE_SIZE:I

    new-array v10, v9, [[F

    move v11, v0

    :goto_1
    if-ge v11, v9, :cond_0

    const/4 v12, 0x3

    new-array v12, v12, [F

    aput-object v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    aput-object v10, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    filled-new-array {v7}, [[[[F

    move-result-object v0

    .line 67
    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iput-wide v6, v1, Lcom/ryeex/style/StyleTransferModelExecutor;->styleTransferTime:J

    .line 69
    iget-object v2, v1, Lcom/ryeex/style/StyleTransferModelExecutor;->interpreterTransform:Lorg/tensorflow/lite/Interpreter;

    invoke-virtual {v2, v4, v5}, Lorg/tensorflow/lite/Interpreter;->r5([Ljava/lang/Object;Ljava/util/Map;)V

    .line 70
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v6, v1, Lcom/ryeex/style/StyleTransferModelExecutor;->styleTransferTime:J

    sub-long/2addr v4, v6

    iput-wide v4, v1, Lcom/ryeex/style/StyleTransferModelExecutor;->styleTransferTime:J

    .line 71
    const-string v2, "Style apply Time to run: "

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/ryeex/style/StyleTransferModelExecutor;->postProcessTime:J

    .line 73
    sget-object v2, Lcom/ryeex/style/ImageUtils;->Companion:Lcom/ryeex/style/ImageUtils$Companion;

    sget v4, Lcom/ryeex/style/StyleTransferModelExecutor;->CONTENT_IMAGE_SIZE:I

    invoke-virtual {v2, v0, v4, v4}, Lcom/ryeex/style/ImageUtils$Companion;->convertArrayToBitmap([[[[FII)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 74
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v7, v1, Lcom/ryeex/style/StyleTransferModelExecutor;->postProcessTime:J

    sub-long/2addr v4, v7

    iput-wide v4, v1, Lcom/ryeex/style/StyleTransferModelExecutor;->postProcessTime:J

    .line 75
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v7, v1, Lcom/ryeex/style/StyleTransferModelExecutor;->fullExecutionTime:J

    sub-long/2addr v4, v7

    iput-wide v4, v1, Lcom/ryeex/style/StyleTransferModelExecutor;->fullExecutionTime:J

    .line 76
    const-string v0, "Time to run everything: "

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    new-instance v5, Lcom/ryeex/style/ModelExecutionResult;

    .line 78
    iget-wide v7, v1, Lcom/ryeex/style/StyleTransferModelExecutor;->preProcessTime:J

    .line 79
    iget-wide v9, v1, Lcom/ryeex/style/StyleTransferModelExecutor;->stylePredictTime:J

    .line 80
    iget-wide v11, v1, Lcom/ryeex/style/StyleTransferModelExecutor;->styleTransferTime:J

    .line 81
    iget-wide v13, v1, Lcom/ryeex/style/StyleTransferModelExecutor;->postProcessTime:J

    move-object/from16 p1, v5

    .line 82
    iget-wide v4, v1, Lcom/ryeex/style/StyleTransferModelExecutor;->fullExecutionTime:J

    .line 83
    invoke-direct {v1}, Lcom/ryeex/style/StyleTransferModelExecutor;->formatExecutionLog()Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x80

    const/16 v20, 0x0

    const/16 v18, 0x0

    move-wide v15, v4

    move-object/from16 v5, p1

    .line 84
    invoke-direct/range {v5 .. v20}, Lcom/ryeex/style/ModelExecutionResult;-><init>(Landroid/graphics/Bitmap;JJJJJLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    .line 85
    :goto_2
    const-string v2, "something went wrong: "

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 86
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    sget-object v4, Lcom/ryeex/style/ImageUtils;->Companion:Lcom/ryeex/style/ImageUtils$Companion;

    .line 88
    sget v5, Lcom/ryeex/style/StyleTransferModelExecutor;->CONTENT_IMAGE_SIZE:I

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    move v6, v5

    .line 89
    invoke-static/range {v4 .. v9}, Lcom/ryeex/style/ImageUtils$Companion;->createEmptyBitmap$default(Lcom/ryeex/style/ImageUtils$Companion;IIIILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v11

    .line 90
    new-instance v10, Lcom/ryeex/style/ModelExecutionResult;

    .line 91
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    const/16 v24, 0x7e

    const/16 v25, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    .line 92
    invoke-direct/range {v10 .. v25}, Lcom/ryeex/style/ModelExecutionResult;-><init>(Landroid/graphics/Bitmap;JJJJJLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v10
.end method

.method public final execute(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lcom/ryeex/style/ModelExecutionResult;
    .locals 29
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x0

    .line 1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 2
    const-string v6, "StyleTransferMExec"

    const-string v7, "contentImagePath"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "styleImageName"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "context"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :try_start_0
    const-string v7, "running models"

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    iput-wide v7, v1, Lcom/ryeex/style/StyleTransferModelExecutor;->fullExecutionTime:J

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    iput-wide v7, v1, Lcom/ryeex/style/StyleTransferModelExecutor;->preProcessTime:J

    .line 6
    sget-object v9, Lcom/ryeex/style/ImageUtils;->Companion:Lcom/ryeex/style/ImageUtils$Companion;

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Lcom/ryeex/style/ImageUtils$Companion;->decodeBitmap(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 7
    sget v11, Lcom/ryeex/style/StyleTransferModelExecutor;->CONTENT_IMAGE_SIZE:I

    const/16 v15, 0x18

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move v12, v11

    invoke-static/range {v9 .. v16}, Lcom/ryeex/style/ImageUtils$Companion;->bitmapToByteBuffer$default(Lcom/ryeex/style/ImageUtils$Companion;Landroid/graphics/Bitmap;IIFFILjava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 8
    const-string v7, "thumbnails/"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v3, v2}, Lcom/ryeex/style/ImageUtils$Companion;->loadBitmapFromResources(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 9
    sget v11, Lcom/ryeex/style/StyleTransferModelExecutor;->STYLE_IMAGE_SIZE:I

    const/16 v15, 0x18

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move v12, v11

    invoke-static/range {v9 .. v16}, Lcom/ryeex/style/ImageUtils$Companion;->bitmapToByteBuffer$default(Lcom/ryeex/style/ImageUtils$Companion;Landroid/graphics/Bitmap;IIFFILjava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 10
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 11
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/16 v7, 0x64

    .line 12
    new-array v7, v7, [F

    filled-new-array {v7}, [[F

    move-result-object v7

    filled-new-array {v7}, [[[F

    move-result-object v7

    filled-new-array {v7}, [[[[F

    move-result-object v7

    .line 13
    invoke-interface {v3, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    iget-wide v10, v1, Lcom/ryeex/style/StyleTransferModelExecutor;->preProcessTime:J

    sub-long/2addr v8, v10

    iput-wide v8, v1, Lcom/ryeex/style/StyleTransferModelExecutor;->preProcessTime:J

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    iput-wide v8, v1, Lcom/ryeex/style/StyleTransferModelExecutor;->stylePredictTime:J

    .line 16
    iget-object v8, v1, Lcom/ryeex/style/StyleTransferModelExecutor;->interpreterPredict:Lorg/tensorflow/lite/Interpreter;

    invoke-virtual {v8, v2, v3}, Lorg/tensorflow/lite/Interpreter;->r5([Ljava/lang/Object;Ljava/util/Map;)V

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v8, v1, Lcom/ryeex/style/StyleTransferModelExecutor;->stylePredictTime:J

    sub-long/2addr v2, v8

    iput-wide v2, v1, Lcom/ryeex/style/StyleTransferModelExecutor;->stylePredictTime:J

    .line 18
    const-string v8, "Style Predict Time to run: "

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    filled-new-array {v0, v7}, [Ljava/lang/Object;

    move-result-object v0

    .line 20
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 21
    sget v3, Lcom/ryeex/style/StyleTransferModelExecutor;->CONTENT_IMAGE_SIZE:I

    new-array v7, v3, [[[F

    move v8, v4

    :goto_0
    if-ge v8, v3, :cond_1

    sget v9, Lcom/ryeex/style/StyleTransferModelExecutor;->CONTENT_IMAGE_SIZE:I

    new-array v10, v9, [[F

    move v11, v4

    :goto_1
    if-ge v11, v9, :cond_0

    const/4 v12, 0x3

    new-array v12, v12, [F

    aput-object v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    aput-object v10, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    filled-new-array {v7}, [[[[F

    move-result-object v3

    .line 22
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/ryeex/style/StyleTransferModelExecutor;->styleTransferTime:J

    .line 24
    iget-object v4, v1, Lcom/ryeex/style/StyleTransferModelExecutor;->interpreterTransform:Lorg/tensorflow/lite/Interpreter;

    invoke-virtual {v4, v0, v2}, Lorg/tensorflow/lite/Interpreter;->r5([Ljava/lang/Object;Ljava/util/Map;)V

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v7, v1, Lcom/ryeex/style/StyleTransferModelExecutor;->styleTransferTime:J

    sub-long/2addr v4, v7

    iput-wide v4, v1, Lcom/ryeex/style/StyleTransferModelExecutor;->styleTransferTime:J

    .line 26
    const-string v0, "Style apply Time to run: "

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/ryeex/style/StyleTransferModelExecutor;->postProcessTime:J

    .line 28
    sget-object v0, Lcom/ryeex/style/ImageUtils;->Companion:Lcom/ryeex/style/ImageUtils$Companion;

    sget v2, Lcom/ryeex/style/StyleTransferModelExecutor;->CONTENT_IMAGE_SIZE:I

    invoke-virtual {v0, v3, v2, v2}, Lcom/ryeex/style/ImageUtils$Companion;->convertArrayToBitmap([[[[FII)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, Lcom/ryeex/style/StyleTransferModelExecutor;->postProcessTime:J

    sub-long/2addr v2, v4

    iput-wide v2, v1, Lcom/ryeex/style/StyleTransferModelExecutor;->postProcessTime:J

    .line 30
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, Lcom/ryeex/style/StyleTransferModelExecutor;->fullExecutionTime:J

    sub-long/2addr v2, v4

    iput-wide v2, v1, Lcom/ryeex/style/StyleTransferModelExecutor;->fullExecutionTime:J

    .line 31
    const-string v0, "Time to run everything: "

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    new-instance v7, Lcom/ryeex/style/ModelExecutionResult;

    .line 33
    iget-wide v9, v1, Lcom/ryeex/style/StyleTransferModelExecutor;->preProcessTime:J

    .line 34
    iget-wide v11, v1, Lcom/ryeex/style/StyleTransferModelExecutor;->stylePredictTime:J

    .line 35
    iget-wide v13, v1, Lcom/ryeex/style/StyleTransferModelExecutor;->styleTransferTime:J

    .line 36
    iget-wide v2, v1, Lcom/ryeex/style/StyleTransferModelExecutor;->postProcessTime:J

    .line 37
    iget-wide v4, v1, Lcom/ryeex/style/StyleTransferModelExecutor;->fullExecutionTime:J

    .line 38
    invoke-direct {v1}, Lcom/ryeex/style/StyleTransferModelExecutor;->formatExecutionLog()Ljava/lang/String;

    move-result-object v19

    const/16 v21, 0x80

    const/16 v22, 0x0

    const/16 v20, 0x0

    move-wide v15, v2

    move-wide/from16 v17, v4

    .line 39
    invoke-direct/range {v7 .. v22}, Lcom/ryeex/style/ModelExecutionResult;-><init>(Landroid/graphics/Bitmap;JJJJJLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v7

    .line 40
    :goto_2
    const-string v2, "something went wrong: "

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    sget-object v7, Lcom/ryeex/style/ImageUtils;->Companion:Lcom/ryeex/style/ImageUtils$Companion;

    .line 43
    sget v8, Lcom/ryeex/style/StyleTransferModelExecutor;->CONTENT_IMAGE_SIZE:I

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    move v9, v8

    .line 44
    invoke-static/range {v7 .. v12}, Lcom/ryeex/style/ImageUtils$Companion;->createEmptyBitmap$default(Lcom/ryeex/style/ImageUtils$Companion;IIIILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v14

    .line 45
    new-instance v13, Lcom/ryeex/style/ModelExecutionResult;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v26

    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    const/16 v27, 0x7e

    const/16 v28, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    .line 47
    invoke-direct/range {v13 .. v28}, Lcom/ryeex/style/ModelExecutionResult;-><init>(Landroid/graphics/Bitmap;JJJJJLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v13
.end method
