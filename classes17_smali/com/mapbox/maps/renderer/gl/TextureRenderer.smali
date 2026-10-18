.class public final Lcom/mapbox/maps/renderer/gl/TextureRenderer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->s:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/renderer/gl/TextureRenderer$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextureRenderer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextureRenderer.kt\ncom/mapbox/maps/renderer/gl/TextureRenderer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 GlUtils.kt\ncom/mapbox/maps/renderer/gl/GlUtils\n*L\n1#1,156:1\n1#2:157\n45#3,4:158\n45#3,4:162\n45#3,4:166\n45#3,4:170\n*S KotlinDebug\n*F\n+ 1 TextureRenderer.kt\ncom/mapbox/maps/renderer/gl/TextureRenderer\n*L\n45#1:158,4\n47#1:162,4\n50#1:166,4\n53#1:170,4\n*E\n"
.end annotation


# static fields
.field public static final BYTES_PER_FLOAT:I = 0x4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final COORDS_PER_TEX:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final COORDS_PER_VERTEX:I = 0x3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final Companion:Lcom/mapbox/maps/renderer/gl/TextureRenderer$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FRAGMENT_SHADER_CODE:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TEX_STRIDE:I = 0x8
    .annotation runtime Ljava/lang/Deprecated;
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

.field public static final VERTEX_STRIDE:I = 0xc
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private attributePosition:I

.field private attributeTextureCoord:I

.field private final depth:F

.field private program:I

.field private uniformTexture:I

.field private vbo:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/mapbox/maps/renderer/gl/TextureRenderer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/renderer/gl/TextureRenderer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/renderer/gl/TextureRenderer;->Companion:Lcom/mapbox/maps/renderer/gl/TextureRenderer$Companion;

    const-string v0, "precision highp float;\nattribute vec4 aPosition;\nattribute vec2 aTexCoord;\nvarying vec2 vTexCoord;\nvoid main()\n{\n    gl_Position = aPosition;\n    vTexCoord = aTexCoord;\n}"

    sput-object v0, Lcom/mapbox/maps/renderer/gl/TextureRenderer;->VERTEX_SHADER_CODE:Ljava/lang/String;

    const-string v0, "precision mediump float;\nvarying vec2 vTexCoord;\nuniform sampler2D uTexture;\nvoid main()\n{\n    gl_FragColor = texture2D(uTexture, vTexCoord);\n}"

    sput-object v0, Lcom/mapbox/maps/renderer/gl/TextureRenderer;->FRAGMENT_SHADER_CODE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/mapbox/maps/renderer/gl/TextureRenderer;-><init>(FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(F)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/mapbox/maps/renderer/gl/TextureRenderer;->depth:F

    const/4 p1, 0x2

    .line 4
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/mapbox/maps/renderer/gl/TextureRenderer;->vbo:[I

    return-void
.end method

.method public synthetic constructor <init>(FILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 5
    :cond_5
    invoke-direct {p0, p1}, Lcom/mapbox/maps/renderer/gl/TextureRenderer;-><init>(F)V

    return-void
.end method

.method public static final synthetic access$getFRAGMENT_SHADER_CODE$cp()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/mapbox/maps/renderer/gl/TextureRenderer;->FRAGMENT_SHADER_CODE:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getVERTEX_SHADER_CODE$cp()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/mapbox/maps/renderer/gl/TextureRenderer;->VERTEX_SHADER_CODE:Ljava/lang/String;

    return-object v0
.end method

.method private final prepare()V
    .registers 6

    iget v0, p0, Lcom/mapbox/maps/renderer/gl/TextureRenderer;->depth:F

    const/16 v1, 0xc

    new-array v1, v1, [F

    const/4 v2, 0x0

    const/high16 v3, -0x40800000    # -1.0f

    aput v3, v1, v2

    const/4 v2, 0x1

    aput v3, v1, v2

    const/4 v2, 0x2

    aput v0, v1, v2

    const/4 v2, 0x3

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v1, v2

    const/4 v2, 0x4

    aput v3, v1, v2

    const/4 v2, 0x5

    aput v0, v1, v2

    const/4 v2, 0x6

    aput v3, v1, v2

    const/4 v2, 0x7

    aput v4, v1, v2

    const/16 v2, 0x8

    aput v0, v1, v2

    const/16 v3, 0x9

    aput v4, v1, v3

    const/16 v3, 0xa

    aput v4, v1, v3

    const/16 v3, 0xb

    aput v0, v1, v3

    new-array v0, v2, [F

    fill-array-data v0, :array_80

    invoke-direct {p0, v1, v0}, Lcom/mapbox/maps/renderer/gl/TextureRenderer;->setupVbo([F[F)V

    sget-object v0, Lcom/mapbox/maps/renderer/gl/GlUtils;->INSTANCE:Lcom/mapbox/maps/renderer/gl/GlUtils;

    const v1, 0x8b31

    sget-object v2, Lcom/mapbox/maps/renderer/gl/TextureRenderer;->VERTEX_SHADER_CODE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/mapbox/maps/renderer/gl/GlUtils;->loadShader(ILjava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/renderer/gl/GlUtils;->checkCompileStatus(I)V

    const v2, 0x8b30

    sget-object v3, Lcom/mapbox/maps/renderer/gl/TextureRenderer;->FRAGMENT_SHADER_CODE:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/mapbox/maps/renderer/gl/GlUtils;->loadShader(ILjava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/mapbox/maps/renderer/gl/GlUtils;->checkCompileStatus(I)V

    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    iput v0, p0, Lcom/mapbox/maps/renderer/gl/TextureRenderer;->program:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mapbox/maps/renderer/gl/TextureRenderer;->attributePosition:I

    iget v0, p0, Lcom/mapbox/maps/renderer/gl/TextureRenderer;->program:I

    const-string v1, "aTexCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mapbox/maps/renderer/gl/TextureRenderer;->attributeTextureCoord:I

    iget v0, p0, Lcom/mapbox/maps/renderer/gl/TextureRenderer;->program:I

    const-string v1, "uTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mapbox/maps/renderer/gl/TextureRenderer;->uniformTexture:I

    return-void

    :array_80
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final setupVbo([F[F)V
    .registers 8

    iget-object v0, p0, Lcom/mapbox/maps/renderer/gl/TextureRenderer;->vbo:[I

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    iget-object v0, p0, Lcom/mapbox/maps/renderer/gl/TextureRenderer;->vbo:[I

    aget v0, v0, v2

    const v1, 0x8892

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    array-length v0, p1

    mul-int/lit8 v0, v0, 0x4

    sget-object v3, Lcom/mapbox/maps/renderer/gl/GlUtils;->INSTANCE:Lcom/mapbox/maps/renderer/gl/GlUtils;

    invoke-virtual {v3, p1}, Lcom/mapbox/maps/renderer/gl/GlUtils;->toFloatBuffer([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    const v4, 0x88e4

    invoke-static {v1, v0, p1, v4}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    iget-object p1, p0, Lcom/mapbox/maps/renderer/gl/TextureRenderer;->vbo:[I

    const/4 v0, 0x1

    aget p1, p1, v0

    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    array-length p1, p2

    mul-int/lit8 p1, p1, 0x4

    invoke-virtual {v3, p2}, Lcom/mapbox/maps/renderer/gl/GlUtils;->toFloatBuffer([F)Ljava/nio/FloatBuffer;

    move-result-object p2

    invoke-static {v1, p1, p2, v4}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    return-void
.end method


# virtual methods
.method public final release()V
    .registers 4

    iget v0, p0, Lcom/mapbox/maps/renderer/gl/TextureRenderer;->program:I

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/mapbox/maps/renderer/gl/TextureRenderer;->vbo:[I

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    iget v0, p0, Lcom/mapbox/maps/renderer/gl/TextureRenderer;->program:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    iput v2, p0, Lcom/mapbox/maps/renderer/gl/TextureRenderer;->program:I

    :cond_12
    return-void
.end method

.method public final render(I)V
    .registers 11

    iget v0, p0, Lcom/mapbox/maps/renderer/gl/TextureRenderer;->program:I

    if-nez v0, :cond_7

    invoke-direct {p0}, Lcom/mapbox/maps/renderer/gl/TextureRenderer;->prepare()V

    :cond_7
    iget v0, p0, Lcom/mapbox/maps/renderer/gl/TextureRenderer;->program:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget-object v0, p0, Lcom/mapbox/maps/renderer/gl/TextureRenderer;->vbo:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const v2, 0x8892

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    iget v3, p0, Lcom/mapbox/maps/renderer/gl/TextureRenderer;->attributePosition:I

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v4, 0x3

    const/16 v5, 0x1406

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    iget v0, p0, Lcom/mapbox/maps/renderer/gl/TextureRenderer;->attributePosition:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget-object v0, p0, Lcom/mapbox/maps/renderer/gl/TextureRenderer;->vbo:[I

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    iget v3, p0, Lcom/mapbox/maps/renderer/gl/TextureRenderer;->attributeTextureCoord:I

    const/16 v7, 0x8

    const/4 v4, 0x2

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    iget v0, p0, Lcom/mapbox/maps/renderer/gl/TextureRenderer;->attributeTextureCoord:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v0, 0xde1

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget p1, p0, Lcom/mapbox/maps/renderer/gl/TextureRenderer;->uniformTexture:I

    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const/4 p1, 0x5

    const/4 v0, 0x4

    invoke-static {p1, v1, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget p1, p0, Lcom/mapbox/maps/renderer/gl/TextureRenderer;->attributePosition:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget p1, p0, Lcom/mapbox/maps/renderer/gl/TextureRenderer;->attributeTextureCoord:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    return-void
.end method
