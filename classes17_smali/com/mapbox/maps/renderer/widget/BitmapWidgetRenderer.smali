.class public final Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/renderer/widget/WidgetRenderer;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->s:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer$Companion;,
        Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBitmapWidgetRenderer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BitmapWidgetRenderer.kt\ncom/mapbox/maps/renderer/widget/BitmapWidgetRenderer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 GlUtils.kt\ncom/mapbox/maps/renderer/gl/GlUtils\n*L\n1#1,365:1\n1#2:366\n45#3,4:367\n45#3,4:371\n45#3,4:375\n45#3,4:379\n45#3,4:383\n45#3,4:387\n45#3,4:391\n45#3,4:395\n45#3,4:399\n45#3,4:403\n45#3,4:407\n45#3,4:411\n45#3,4:415\n45#3,4:419\n*S KotlinDebug\n*F\n+ 1 BitmapWidgetRenderer.kt\ncom/mapbox/maps/renderer/widget/BitmapWidgetRenderer\n*L\n132#1:367,4\n135#1:371,4\n138#1:375,4\n141#1:379,4\n146#1:383,4\n150#1:387,4\n154#1:391,4\n158#1:395,4\n172#1:399,4\n196#1:403,4\n203#1:407,4\n206#1:411,4\n213#1:415,4\n216#1:419,4\n*E\n"
.end annotation


# static fields
.field public static final BYTES_PER_FLOAT:I = 0x4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final COORDS_PER_VERTEX:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final Companion:Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FRAGMENT_SHADER_CODE:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final VERTEX_COUNT:I = 0x4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final VERTEX_SHADER_CODE:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final VERTEX_STRIDE:I = 0x8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private attributeTexturePosition:I

.field private attributeVertexPosition:I

.field private bitmap:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private fragmentShader:I

.field private halfBitmapHeight:F

.field private halfBitmapWidth:F

.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mvpMatrix:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mvpMatrixBuffer:Ljava/nio/FloatBuffer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private needRender:Z

.field private volatile position:Lcom/mapbox/maps/renderer/widget/WidgetPosition;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private program:I

.field private volatile rotationDegrees:F

.field private final rotationMatrix:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private screenMatrix:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private surfaceHeight:I

.field private surfaceWidth:I

.field private final texturePositionBuffer:Ljava/nio/FloatBuffer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final textures:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final translateMatrix:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private translateRotate:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private uniformMvpMatrix:I

.field private uniformTexture:I

.field private updateBitmap:Z

.field private updateMatrix:Z

.field private final vertexPositionBuffer:Ljava/nio/FloatBuffer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private vertexShader:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->Companion:Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer$Companion;

    const-string v0, "precision highp float;\nuniform mat4 uMvpMatrix;\nattribute vec2 aPosition;\nattribute vec2 aCoordinate;\nvarying vec2 vCoordinate;\nvoid main() {\n  vCoordinate = aCoordinate;\n  gl_Position = uMvpMatrix * vec4(aPosition, 0.0, 1.0);\n}"

    sput-object v0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->VERTEX_SHADER_CODE:Ljava/lang/String;

    const-string v0, "precision mediump float;\nuniform sampler2D uTexture;\nvarying vec2 vCoordinate;\nvoid main() {\n  gl_FragColor = texture2D(uTexture, vCoordinate);\n}"

    sput-object v0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->FRAGMENT_SHADER_CODE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/mapbox/maps/renderer/widget/WidgetPosition;)V
    .registers 5
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/maps/renderer/widget/WidgetPosition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "position"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->bitmap:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->position:Lcom/mapbox/maps/renderer/widget/WidgetPosition;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    iget-object p1, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->bitmap:Landroid/graphics/Bitmap;

    const/4 p2, 0x0

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    goto :goto_1e

    :cond_1d
    move p1, p2

    :goto_1e
    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    iput p1, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->halfBitmapWidth:F

    iget-object p1, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->bitmap:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_2d

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    goto :goto_2e

    :cond_2d
    move p1, p2

    :goto_2e
    int-to-float p1, p1

    div-float/2addr p1, v0

    iput p1, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->halfBitmapHeight:F

    filled-new-array {p2}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->textures:[I

    const/16 p1, 0x10

    new-array p2, p1, [F

    iput-object p2, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->screenMatrix:[F

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->translateRotate:[F

    sget-object p1, Lcom/mapbox/maps/renderer/gl/GlUtils;->INSTANCE:Lcom/mapbox/maps/renderer/gl/GlUtils;

    invoke-virtual {p1}, Lcom/mapbox/maps/renderer/gl/GlUtils;->getIdentityMatrix()[F

    move-result-object p2

    iput-object p2, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->rotationMatrix:[F

    invoke-virtual {p1}, Lcom/mapbox/maps/renderer/gl/GlUtils;->getIdentityMatrix()[F

    move-result-object p2

    iput-object p2, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->translateMatrix:[F

    invoke-virtual {p1}, Lcom/mapbox/maps/renderer/gl/GlUtils;->getIdentityMatrix()[F

    move-result-object p2

    iput-object p2, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->mvpMatrix:[F

    invoke-virtual {p1, p2}, Lcom/mapbox/maps/renderer/gl/GlUtils;->toFloatBuffer([F)Ljava/nio/FloatBuffer;

    move-result-object p2

    iput-object p2, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->mvpMatrixBuffer:Ljava/nio/FloatBuffer;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->updateBitmap:Z

    iput-boolean p2, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->updateMatrix:Z

    const/16 v0, 0x8

    new-array v1, v0, [F

    invoke-virtual {p1, v1}, Lcom/mapbox/maps/renderer/gl/GlUtils;->toFloatBuffer([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->vertexPositionBuffer:Ljava/nio/FloatBuffer;

    new-array v0, v0, [F

    fill-array-data v0, :array_7a

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/renderer/gl/GlUtils;->toFloatBuffer([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->texturePositionBuffer:Ljava/nio/FloatBuffer;

    iput-boolean p2, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->needRender:Z

    return-void

    nop

    :array_7a
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final synthetic access$getFRAGMENT_SHADER_CODE$cp()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->FRAGMENT_SHADER_CODE:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getVERTEX_SHADER_CODE$cp()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->VERTEX_SHADER_CODE:Ljava/lang/String;

    return-object v0
.end method

.method private final leftX()F
    .registers 4

    iget-object v0, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->position:Lcom/mapbox/maps/renderer/widget/WidgetPosition;

    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/widget/WidgetPosition;->getOffsetX()F

    move-result v0

    iget-object v1, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->position:Lcom/mapbox/maps/renderer/widget/WidgetPosition;

    invoke-virtual {v1}, Lcom/mapbox/maps/renderer/widget/WidgetPosition;->getHorizontalAlignment()Lcom/mapbox/maps/renderer/widget/WidgetPosition$Horizontal;

    move-result-object v1

    sget-object v2, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_30

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2a

    const/4 v2, 0x3

    if-ne v1, v2, :cond_24

    iget v1, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->surfaceWidth:I

    int-to-float v1, v1

    iget v2, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->halfBitmapWidth:F

    sub-float/2addr v1, v2

    goto :goto_32

    :cond_24
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2a
    iget v1, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->surfaceWidth:I

    int-to-float v1, v1

    int-to-float v2, v2

    div-float/2addr v1, v2

    goto :goto_32

    :cond_30
    iget v1, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->halfBitmapWidth:F

    :goto_32
    add-float/2addr v0, v1

    return v0
.end method

.method private final textureFromBitmapIfChanged()V
    .registers 5

    iget-boolean v0, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->updateBitmap:Z

    if-eqz v0, :cond_42

    iget-object v0, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_42

    iget-object v0, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->textures:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    if-nez v2, :cond_13

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    :cond_13
    iget-object v0, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->textures:[I

    aget v0, v0, v1

    const/16 v2, 0xde1

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v0, 0x2801

    const/high16 v3, 0x46180000    # 9728.0f

    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2800

    const v3, 0x46180400    # 9729.0f

    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2802

    const v3, 0x47012f00    # 33071.0f

    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2803

    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    iget-object v0, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->bitmap:Landroid/graphics/Bitmap;

    invoke-static {v2, v1, v0, v1}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iput-boolean v1, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->updateBitmap:Z

    :cond_42
    return-void
.end method

.method private final topY()F
    .registers 4

    iget-object v0, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->position:Lcom/mapbox/maps/renderer/widget/WidgetPosition;

    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/widget/WidgetPosition;->getOffsetY()F

    move-result v0

    iget-object v1, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->position:Lcom/mapbox/maps/renderer/widget/WidgetPosition;

    invoke-virtual {v1}, Lcom/mapbox/maps/renderer/widget/WidgetPosition;->getVerticalAlignment()Lcom/mapbox/maps/renderer/widget/WidgetPosition$Vertical;

    move-result-object v1

    sget-object v2, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_30

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2a

    const/4 v2, 0x3

    if-ne v1, v2, :cond_24

    iget v1, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->surfaceHeight:I

    int-to-float v1, v1

    iget v2, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->halfBitmapHeight:F

    sub-float/2addr v1, v2

    goto :goto_32

    :cond_24
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2a
    iget v1, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->surfaceHeight:I

    int-to-float v1, v1

    int-to-float v2, v2

    div-float/2addr v1, v2

    goto :goto_32

    :cond_30
    iget v1, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->halfBitmapHeight:F

    :goto_32
    add-float/2addr v0, v1

    return v0
.end method

.method private final updateTranslateMatrix()V
    .registers 6

    iget-object v0, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->translateMatrix:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->translateMatrix:[F

    invoke-direct {p0}, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->leftX()F

    move-result v2

    invoke-direct {p0}, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->topY()F

    move-result v3

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->updateMatrix:Z

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->setNeedRender(Z)V

    return-void
.end method

.method private final updateVertexBuffer()V
    .registers 11

    sget-object v0, Lcom/mapbox/maps/renderer/gl/GlUtils;->INSTANCE:Lcom/mapbox/maps/renderer/gl/GlUtils;

    iget-object v1, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->vertexPositionBuffer:Ljava/nio/FloatBuffer;

    iget v2, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->halfBitmapWidth:F

    neg-float v3, v2

    iget v4, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->halfBitmapHeight:F

    neg-float v5, v4

    neg-float v6, v2

    neg-float v7, v4

    const/16 v8, 0x8

    new-array v8, v8, [F

    const/4 v9, 0x0

    aput v3, v8, v9

    const/4 v3, 0x1

    aput v5, v8, v3

    const/4 v3, 0x2

    aput v6, v8, v3

    const/4 v3, 0x3

    aput v4, v8, v3

    const/4 v3, 0x4

    aput v2, v8, v3

    const/4 v3, 0x5

    aput v7, v8, v3

    const/4 v3, 0x6

    aput v2, v8, v3

    const/4 v2, 0x7

    aput v4, v8, v2

    invoke-virtual {v0, v1, v8}, Lcom/mapbox/maps/renderer/gl/GlUtils;->put(Ljava/nio/FloatBuffer;[F)V

    return-void
.end method


# virtual methods
.method public getNeedRender()Z
    .registers 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    iget-boolean v0, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->needRender:Z

    return v0
.end method

.method public getPosition()Lcom/mapbox/maps/renderer/widget/WidgetPosition;
    .registers 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->position:Lcom/mapbox/maps/renderer/widget/WidgetPosition;

    return-object v0
.end method

.method public getRotation()F
    .registers 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    iget v0, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->rotationDegrees:F

    return v0
.end method

.method public onSurfaceChanged(II)V
    .registers 8

    iget-object v0, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    iput p1, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->surfaceWidth:I

    iput p2, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->surfaceHeight:I

    sget-object v1, Lcom/mapbox/maps/renderer/gl/GlUtils;->INSTANCE:Lcom/mapbox/maps/renderer/gl/GlUtils;

    iget-object v2, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->screenMatrix:[F

    const/high16 v3, 0x40000000    # 2.0f

    int-to-float p1, p1

    div-float/2addr v3, p1

    const/high16 p1, -0x40000000    # -2.0f

    int-to-float p2, p2

    div-float/2addr p1, p2

    const/16 p2, 0x10

    new-array p2, p2, [F

    const/4 v4, 0x0

    aput v3, p2, v4

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput v4, p2, v3

    const/4 v3, 0x2

    aput v4, p2, v3

    const/4 v3, 0x3

    aput v4, p2, v3

    const/4 v3, 0x4

    aput v4, p2, v3

    const/4 v3, 0x5

    aput p1, p2, v3

    const/4 p1, 0x6

    aput v4, p2, p1

    const/4 p1, 0x7

    aput v4, p2, p1

    const/16 p1, 0x8

    aput v4, p2, p1

    const/16 p1, 0x9

    aput v4, p2, p1

    const/16 p1, 0xa

    aput v4, p2, p1

    const/16 p1, 0xb

    aput v4, p2, p1

    const/16 p1, 0xc

    const/high16 v3, -0x40800000    # -1.0f

    aput v3, p2, p1

    const/16 p1, 0xd

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, p2, p1

    const/16 p1, 0xe

    aput v4, p2, p1

    const/16 p1, 0xf

    aput v3, p2, p1

    invoke-virtual {v1, v2, p2}, Lcom/mapbox/maps/renderer/gl/GlUtils;->put([F[F)V

    invoke-direct {p0}, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->updateVertexBuffer()V

    invoke-direct {p0}, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->updateTranslateMatrix()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_61
    .catchall {:try_start_5 .. :try_end_61} :catchall_65

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_65
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public prepare()V
    .registers 6

    iget-object v0, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x1

    :try_start_6
    new-array v2, v1, [I

    const v3, 0x8869

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    sget-object v2, Lcom/mapbox/maps/renderer/gl/GlUtils;->INSTANCE:Lcom/mapbox/maps/renderer/gl/GlUtils;

    sget-object v3, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->VERTEX_SHADER_CODE:Ljava/lang/String;

    const v4, 0x8b31

    invoke-virtual {v2, v4, v3}, Lcom/mapbox/maps/renderer/gl/GlUtils;->loadShader(ILjava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/mapbox/maps/renderer/gl/GlUtils;->checkCompileStatus(I)V

    iput v3, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->vertexShader:I

    sget-object v3, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->FRAGMENT_SHADER_CODE:Ljava/lang/String;

    const v4, 0x8b30

    invoke-virtual {v2, v4, v3}, Lcom/mapbox/maps/renderer/gl/GlUtils;->loadShader(ILjava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/mapbox/maps/renderer/gl/GlUtils;->checkCompileStatus(I)V

    iput v3, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->fragmentShader:I

    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v2

    iget v3, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->vertexShader:I

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glAttachShader(II)V

    iget v3, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->fragmentShader:I

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {v2}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    iput v2, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->program:I

    const-string v3, "uMvpMatrix"

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->uniformMvpMatrix:I

    iget v2, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->program:I

    const-string v3, "aPosition"

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->attributeVertexPosition:I

    iget v2, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->program:I

    const-string v3, "aCoordinate"

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->attributeTexturePosition:I

    iget v2, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->program:I

    const-string v3, "uTexture"

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->uniformTexture:I

    invoke-virtual {p0, v1}, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->setNeedRender(Z)V

    iput-boolean v1, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->updateBitmap:Z

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_6d
    .catchall {:try_start_6 .. :try_end_6d} :catchall_71

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_71
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public release()V
    .registers 5

    iget-object v0, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    iget v1, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->program:I

    const/4 v2, 0x0

    if-eqz v1, :cond_37

    iget v1, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->attributeVertexPosition:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget v1, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->program:I

    iget v3, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->vertexShader:I

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glDetachShader(II)V

    iget v1, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->program:I

    iget v3, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->fragmentShader:I

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glDetachShader(II)V

    iget v1, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->vertexShader:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    iget v1, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->fragmentShader:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    iget-object v1, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->textures:[I

    array-length v3, v1

    invoke-static {v3, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    iget v1, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->program:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    iput v2, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->program:I

    goto :goto_37

    :catchall_35
    move-exception v1

    goto :goto_40

    :cond_37
    :goto_37
    invoke-virtual {p0, v2}, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->setNeedRender(Z)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3c
    .catchall {:try_start_5 .. :try_end_3c} :catchall_35

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_40
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public render()V
    .registers 16

    iget-object v1, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    iget v0, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->program:I

    if-nez v0, :cond_10

    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->prepare()V

    goto :goto_10

    :catchall_d
    move-exception v0

    goto/16 :goto_ad

    :cond_10
    :goto_10
    iget v0, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->program:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    sget-object v0, Lcom/mapbox/maps/renderer/gl/GlUtils;->INSTANCE:Lcom/mapbox/maps/renderer/gl/GlUtils;

    iget-boolean v0, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->updateMatrix:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_4c

    iget-object v0, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->mvpMatrix:[F

    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v3, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->translateRotate:[F

    iget-object v5, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->translateMatrix:[F

    iget-object v7, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->rotationMatrix:[F

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v9, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->mvpMatrix:[F

    iget-object v11, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->screenMatrix:[F

    iget-object v13, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->translateRotate:[F

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->mvpMatrixBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->mvpMatrixBuffer:Ljava/nio/FloatBuffer;

    iget-object v3, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->mvpMatrix:[F

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->mvpMatrixBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->rewind()Ljava/nio/Buffer;

    iput-boolean v2, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->updateMatrix:Z

    :cond_4c
    iget v0, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->uniformMvpMatrix:I

    iget-object v3, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->mvpMatrixBuffer:Ljava/nio/FloatBuffer;

    const/4 v4, 0x1

    invoke-static {v0, v4, v2, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZLjava/nio/FloatBuffer;)V

    invoke-direct {p0}, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->textureFromBitmapIfChanged()V

    iget-object v0, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->textures:[I

    aget v0, v0, v2

    const/16 v3, 0xde1

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v0, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->uniformTexture:I

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v0, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->attributeVertexPosition:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v4, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->attributeVertexPosition:I

    iget-object v9, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->vertexPositionBuffer:Ljava/nio/FloatBuffer;

    const/4 v5, 0x2

    const/16 v6, 0x1406

    const/4 v7, 0x0

    const/16 v8, 0x8

    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v0, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->attributeTexturePosition:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v4, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->attributeTexturePosition:I

    iget-object v9, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->texturePositionBuffer:Ljava/nio/FloatBuffer;

    const/4 v5, 0x2

    const/16 v6, 0x1406

    const/4 v7, 0x0

    const/16 v8, 0x8

    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const/4 v0, 0x5

    const/4 v4, 0x4

    invoke-static {v0, v2, v4}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget v0, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->attributeVertexPosition:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget v0, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->attributeTexturePosition:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    const v0, 0x8892

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    invoke-virtual {p0, v2}, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->setNeedRender(Z)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_a9
    .catchall {:try_start_5 .. :try_end_a9} :catchall_d

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_ad
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public setNeedRender(Z)V
    .registers 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    iput-boolean p1, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->needRender:Z

    return-void
.end method

.method public setPosition(Lcom/mapbox/maps/renderer/widget/WidgetPosition;)V
    .registers 3
    .param p1    # Lcom/mapbox/maps/renderer/widget/WidgetPosition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    const-string v0, "widgetPosition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_a
    iput-object p1, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->position:Lcom/mapbox/maps/renderer/widget/WidgetPosition;

    invoke-direct {p0}, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->updateTranslateMatrix()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_11
    .catchall {:try_start_a .. :try_end_11} :catchall_15

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_15
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public setRotation(F)V
    .registers 11
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    iget-object v1, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    iput p1, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->rotationDegrees:F

    iget-object v0, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->rotationMatrix:[F

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v3, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->rotationMatrix:[F

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v6, 0x0

    move v5, p1

    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->updateMatrix:Z

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->setNeedRender(Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_20
    .catchall {:try_start_5 .. :try_end_20} :catchall_24

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_24
    move-exception v0

    move-object p1, v0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final updateBitmap(Landroid/graphics/Bitmap;)V
    .registers 5
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_a
    iput-object p1, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iput v1, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->halfBitmapWidth:F

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v2

    iput p1, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->halfBitmapHeight:F

    invoke-direct {p0}, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->updateTranslateMatrix()V

    invoke-direct {p0}, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->updateVertexBuffer()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->updateBitmap:Z

    iput-boolean p1, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->updateMatrix:Z

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->setNeedRender(Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2e
    .catchall {:try_start_a .. :try_end_2e} :catchall_32

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_32
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
