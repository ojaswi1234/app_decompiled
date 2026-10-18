.class final Landroidx/media3/effect/DefaultShaderProgram;
.super Landroidx/media3/effect/BaseGlShaderProgram;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/ExternalShaderProgram;
.implements Landroidx/media3/effect/RepeatingGainmapShaderProgram;


# static fields
.field public static final A:Ljava/lang/String; = "shaders/fragment_shader_transformation_es2.glsl"

.field public static final B:Ljava/lang/String; = "shaders/fragment_shader_copy_es2.glsl"

.field public static final C:Ljava/lang/String; = "shaders/fragment_shader_oetf_es3.glsl"

.field public static final D:Ljava/lang/String; = "shaders/fragment_shader_transformation_sdr_oetf_es2.glsl"

.field public static final E:Ljava/lang/String; = "shaders/fragment_shader_transformation_external_yuv_es3.glsl"

.field public static final F:Ljava/lang/String; = "shaders/fragment_shader_transformation_sdr_external_es2.glsl"

.field public static final G:Ljava/lang/String; = "shaders/fragment_shader_transformation_hdr_internal_es3.glsl"

.field public static final H:Ljava/lang/String; = "shaders/fragment_shader_transformation_ultra_hdr_es3.glsl"

.field public static final I:Ljava/lang/String; = "shaders/fragment_shader_transformation_sdr_internal_es2.glsl"

.field public static final J:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "[F>;"
        }
    .end annotation
.end field

.field public static final K:[F

.field public static final L:[F

.field public static final y:Ljava/lang/String; = "shaders/vertex_shader_transformation_es2.glsl"

.field public static final z:Ljava/lang/String; = "shaders/vertex_shader_transformation_es3.glsl"


# instance fields
.field public final i:Landroidx/media3/common/util/GlProgram;

.field public final j:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/effect/GlMatrixTransformation;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/effect/RgbMatrix;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Z

.field public final m:[[F

.field public final n:[[F

.field public final o:[F

.field public final p:[F

.field public final q:[F

.field public final r:I

.field public s:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "[F>;"
        }
    .end annotation
.end field

.field public t:Landroid/graphics/Gainmap;

.field public u:I

.field public v:I

.field public w:Z

.field public x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    new-array v2, v0, [F

    fill-array-data v2, :array_1

    new-array v3, v0, [F

    fill-array-data v3, :array_2

    new-array v0, v0, [F

    fill-array-data v0, :array_3

    invoke-static {v1, v2, v3, v0}, Lcom/google/common/collect/ImmutableList;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Landroidx/media3/effect/DefaultShaderProgram;->J:Lcom/google/common/collect/ImmutableList;

    const/16 v0, 0x9

    new-array v1, v0, [F

    fill-array-data v1, :array_4

    sput-object v1, Landroidx/media3/effect/DefaultShaderProgram;->K:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_5

    sput-object v0, Landroidx/media3/effect/DefaultShaderProgram;->L:[F

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        -0x41d77319    # -0.1646f
        0x3ff0d1b7    # 1.8814f
        0x3fbcbfb1    # 1.4746f
        -0x40edb8bb    # -0.5714f
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x3f959e84    # 1.1689f
        0x3f959e84    # 1.1689f
        0x3f959e84    # 1.1689f
        0x0
        -0x41bf62b7    # -0.1881f
        0x40099ce0
        0x3fd7b7e9    # 1.6853f
        -0x40d8d4fe    # -0.653f
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroidx/media3/common/util/GlProgram;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;IZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/util/GlProgram;",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/effect/GlMatrixTransformation;",
            ">;",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/effect/RgbMatrix;",
            ">;IZ)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p5, v0}, Landroidx/media3/effect/BaseGlShaderProgram;-><init>(ZI)V

    iput-object p1, p0, Landroidx/media3/effect/DefaultShaderProgram;->i:Landroidx/media3/common/util/GlProgram;

    iput p4, p0, Landroidx/media3/effect/DefaultShaderProgram;->v:I

    iput-object p2, p0, Landroidx/media3/effect/DefaultShaderProgram;->j:Lcom/google/common/collect/ImmutableList;

    iput-object p3, p0, Landroidx/media3/effect/DefaultShaderProgram;->k:Lcom/google/common/collect/ImmutableList;

    iput-boolean p5, p0, Landroidx/media3/effect/DefaultShaderProgram;->l:Z

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    const/4 p4, 0x2

    new-array p5, p4, [I

    const/16 v1, 0x10

    aput v1, p5, v0

    const/4 v2, 0x0

    aput p1, p5, v2

    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {p1, p5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, [[F

    iput-object p5, p0, Landroidx/media3/effect/DefaultShaderProgram;->m:[[F

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    new-array p4, p4, [I

    aput v1, p4, v0

    aput p3, p4, v2

    invoke-static {p1, p4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[F

    iput-object p1, p0, Landroidx/media3/effect/DefaultShaderProgram;->n:[[F

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->i()[F

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/effect/DefaultShaderProgram;->o:[F

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->i()[F

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/effect/DefaultShaderProgram;->p:[F

    new-array p1, v1, [F

    iput-object p1, p0, Landroidx/media3/effect/DefaultShaderProgram;->q:[F

    sget-object p1, Landroidx/media3/effect/DefaultShaderProgram;->J:Lcom/google/common/collect/ImmutableList;

    iput-object p1, p0, Landroidx/media3/effect/DefaultShaderProgram;->s:Lcom/google/common/collect/ImmutableList;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/media3/effect/DefaultShaderProgram;->u:I

    const/16 p1, 0x2601

    :goto_0
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    if-ge v2, p3, :cond_0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/media3/effect/GlMatrixTransformation;

    invoke-interface {p3}, Landroidx/media3/effect/GlMatrixTransformation;->e()I

    move-result p3

    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput p1, p0, Landroidx/media3/effect/DefaultShaderProgram;->r:I

    return-void
.end method

.method public static E([[F[[F)Z
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_2

    aget-object v3, p0, v1

    aget-object v4, p1, v1

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v5

    if-nez v5, :cond_1

    array-length v2, v4

    const/16 v5, 0x10

    const/4 v6, 0x1

    if-ne v2, v5, :cond_0

    move v2, v6

    goto :goto_1

    :cond_0
    move v2, v0

    :goto_1
    const-string v5, "A 4x4 transformation matrix must have 16 elements"

    invoke-static {v2, v5}, Landroidx/media3/common/util/Assertions;->j(ZLjava/lang/Object;)V

    array-length v2, v4

    invoke-static {v4, v0, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v2, v6

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public static synthetic s(J)Landroid/graphics/Matrix;
    .locals 1

    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    const/high16 p1, 0x3f800000    # 1.0f

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p0, p1, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    return-object p0
.end method

.method public static t(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Z)Landroidx/media3/effect/DefaultShaderProgram;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroidx/media3/effect/GlMatrixTransformation;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/media3/effect/RgbMatrix;",
            ">;Z)",
            "Landroidx/media3/effect/DefaultShaderProgram;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "shaders/fragment_shader_copy_es2.glsl"

    goto :goto_0

    :cond_0
    const-string v0, "shaders/fragment_shader_transformation_es2.glsl"

    :goto_0
    const-string v1, "shaders/vertex_shader_transformation_es2.glsl"

    invoke-static {p0, v1, v0}, Landroidx/media3/effect/DefaultShaderProgram;->v(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroidx/media3/common/util/GlProgram;

    move-result-object v3

    new-instance v2, Landroidx/media3/effect/DefaultShaderProgram;

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->v(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->v(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    const/4 v6, 0x1

    move v7, p3

    invoke-direct/range {v2 .. v7}, Landroidx/media3/effect/DefaultShaderProgram;-><init>(Landroidx/media3/common/util/GlProgram;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;IZ)V

    return-object v2
.end method

.method public static u(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Landroidx/media3/common/ColorInfo;I)Landroidx/media3/effect/DefaultShaderProgram;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroidx/media3/effect/GlMatrixTransformation;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/media3/effect/RgbMatrix;",
            ">;",
            "Landroidx/media3/common/ColorInfo;",
            "I)",
            "Landroidx/media3/effect/DefaultShaderProgram;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    invoke-static {p3}, Landroidx/media3/common/ColorInfo;->m(Landroidx/media3/common/ColorInfo;)Z

    move-result v5

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p4, v0, :cond_0

    move p4, v2

    goto :goto_0

    :cond_0
    move p4, v1

    :goto_0
    if-eqz v5, :cond_1

    const-string v0, "shaders/vertex_shader_transformation_es3.glsl"

    goto :goto_1

    :cond_1
    const-string v0, "shaders/vertex_shader_transformation_es2.glsl"

    :goto_1
    if-eqz v5, :cond_2

    const-string v3, "shaders/fragment_shader_oetf_es3.glsl"

    goto :goto_2

    :cond_2
    if-eqz p4, :cond_3

    const-string v3, "shaders/fragment_shader_transformation_sdr_oetf_es2.glsl"

    goto :goto_2

    :cond_3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "shaders/fragment_shader_copy_es2.glsl"

    goto :goto_2

    :cond_4
    const-string v3, "shaders/fragment_shader_transformation_es2.glsl"

    :goto_2
    invoke-static {p0, v0, v3}, Landroidx/media3/effect/DefaultShaderProgram;->v(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroidx/media3/common/util/GlProgram;

    move-result-object p0

    iget v0, p3, Landroidx/media3/common/ColorInfo;->c:I

    const-string v3, "uOutputColorTransfer"

    if-eqz v5, :cond_7

    const/4 p4, 0x7

    if-eq v0, p4, :cond_5

    const/4 p4, 0x6

    if-ne v0, p4, :cond_6

    :cond_5
    move v1, v2

    :cond_6
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->a(Z)V

    invoke-virtual {p0, v3, v0}, Landroidx/media3/common/util/GlProgram;->r(Ljava/lang/String;I)V

    goto :goto_3

    :cond_7
    if-eqz p4, :cond_a

    const/4 p4, 0x3

    if-eq v0, p4, :cond_8

    const/16 p4, 0xa

    if-ne v0, p4, :cond_9

    :cond_8
    move v1, v2

    :cond_9
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->a(Z)V

    invoke-virtual {p0, v3, v0}, Landroidx/media3/common/util/GlProgram;->r(Ljava/lang/String;I)V

    :cond_a
    :goto_3
    new-instance v0, Landroidx/media3/effect/DefaultShaderProgram;

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->v(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->v(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    iget v4, p3, Landroidx/media3/common/ColorInfo;->c:I

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Landroidx/media3/effect/DefaultShaderProgram;-><init>(Landroidx/media3/common/util/GlProgram;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;IZ)V

    return-object v0
.end method

.method public static v(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroidx/media3/common/util/GlProgram;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Landroidx/media3/common/util/GlProgram;

    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/common/util/GlProgram;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p0, "uTexTransformationMatrix"

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->i()[F

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroidx/media3/common/util/GlProgram;->p(Ljava/lang/String;[F)V

    return-object v0

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {p1, p0}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static w(Landroid/content/Context;Landroidx/media3/common/ColorInfo;Landroidx/media3/common/ColorInfo;IZ)Landroidx/media3/effect/DefaultShaderProgram;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    invoke-static {p1}, Landroidx/media3/common/ColorInfo;->m(Landroidx/media3/common/ColorInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "shaders/vertex_shader_transformation_es3.glsl"

    goto :goto_0

    :cond_0
    const-string v1, "shaders/vertex_shader_transformation_es2.glsl"

    :goto_0
    if-eqz v0, :cond_1

    const-string v2, "shaders/fragment_shader_transformation_external_yuv_es3.glsl"

    goto :goto_1

    :cond_1
    const-string v2, "shaders/fragment_shader_transformation_sdr_external_es2.glsl"

    :goto_1
    invoke-static {p0, v1, v2}, Landroidx/media3/effect/DefaultShaderProgram;->v(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroidx/media3/common/util/GlProgram;

    move-result-object p0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->Y()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p1, Landroidx/media3/common/ColorInfo;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    sget-object v0, Landroidx/media3/effect/DefaultShaderProgram;->K:[F

    goto :goto_2

    :cond_2
    sget-object v0, Landroidx/media3/effect/DefaultShaderProgram;->L:[F

    :goto_2
    const-string v2, "uYuvToRgbColorTransform"

    invoke-virtual {p0, v2, v0}, Landroidx/media3/common/util/GlProgram;->p(Ljava/lang/String;[F)V

    const-string v0, "uInputColorTransfer"

    iget v2, p1, Landroidx/media3/common/ColorInfo;->c:I

    invoke-virtual {p0, v0, v2}, Landroidx/media3/common/util/GlProgram;->r(Ljava/lang/String;I)V

    iget v0, p2, Landroidx/media3/common/ColorInfo;->a:I

    const/4 v2, 0x6

    if-eq v0, v2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    const-string v0, "uApplyHdrToSdrToneMapping"

    invoke-virtual {p0, v0, v1}, Landroidx/media3/common/util/GlProgram;->r(Ljava/lang/String;I)V

    goto :goto_4

    :cond_4
    new-instance p0, Landroidx/media3/common/VideoFrameProcessingException;

    const-string p1, "The EXT_YUV_target extension is required for HDR editing input."

    invoke-direct {p0, p1}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_4
    invoke-virtual {p0, p4}, Landroidx/media3/common/util/GlProgram;->n(Z)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->D()Lcom/google/common/collect/ImmutableList;

    move-result-object p4

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/media3/effect/DefaultShaderProgram;->y(Landroidx/media3/common/util/GlProgram;Landroidx/media3/common/ColorInfo;Landroidx/media3/common/ColorInfo;ILcom/google/common/collect/ImmutableList;)Landroidx/media3/effect/DefaultShaderProgram;

    move-result-object p0

    return-object p0
.end method

.method public static x(Landroid/content/Context;Landroidx/media3/common/ColorInfo;Landroidx/media3/common/ColorInfo;II)Landroidx/media3/effect/DefaultShaderProgram;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    iget v0, p1, Landroidx/media3/common/ColorInfo;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    if-ne p4, v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->i(Z)V

    invoke-static {p1}, Landroidx/media3/common/ColorInfo;->m(Landroidx/media3/common/ColorInfo;)Z

    move-result v0

    const/4 v4, 0x6

    if-ne p4, v3, :cond_2

    iget v5, p2, Landroidx/media3/common/ColorInfo;->a:I

    if-ne v5, v4, :cond_2

    move v5, v1

    goto :goto_2

    :cond_2
    move v5, v2

    :goto_2
    if-nez v0, :cond_4

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    const-string v6, "shaders/vertex_shader_transformation_es2.glsl"

    goto :goto_4

    :cond_4
    :goto_3
    const-string v6, "shaders/vertex_shader_transformation_es3.glsl"

    :goto_4
    if-eqz v5, :cond_5

    const-string v7, "shaders/fragment_shader_transformation_ultra_hdr_es3.glsl"

    goto :goto_5

    :cond_5
    if-eqz v0, :cond_6

    const-string v7, "shaders/fragment_shader_transformation_hdr_internal_es3.glsl"

    goto :goto_5

    :cond_6
    const-string v7, "shaders/fragment_shader_transformation_sdr_internal_es2.glsl"

    :goto_5
    invoke-static {p0, v6, v7}, Landroidx/media3/effect/DefaultShaderProgram;->v(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroidx/media3/common/util/GlProgram;

    move-result-object p0

    if-nez v5, :cond_9

    if-nez v0, :cond_8

    iget v5, p1, Landroidx/media3/common/ColorInfo;->c:I

    if-eq v5, v3, :cond_8

    const/4 v6, 0x3

    if-ne v5, v6, :cond_7

    goto :goto_6

    :cond_7
    move v5, v2

    goto :goto_7

    :cond_8
    :goto_6
    move v5, v1

    :goto_7
    invoke-static {v5}, Landroidx/media3/common/util/Assertions;->a(Z)V

    const-string v5, "uInputColorTransfer"

    iget v6, p1, Landroidx/media3/common/ColorInfo;->c:I

    invoke-virtual {p0, v5, v6}, Landroidx/media3/common/util/GlProgram;->r(Ljava/lang/String;I)V

    :cond_9
    if-eqz v0, :cond_b

    iget v0, p2, Landroidx/media3/common/ColorInfo;->a:I

    if-eq v0, v4, :cond_a

    goto :goto_8

    :cond_a
    move v1, v2

    :goto_8
    const-string v0, "uApplyHdrToSdrToneMapping"

    invoke-virtual {p0, v0, v1}, Landroidx/media3/common/util/GlProgram;->r(Ljava/lang/String;I)V

    :cond_b
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->D()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-ne p4, v3, :cond_c

    new-instance p4, Landroidx/media3/effect/s;

    invoke-direct {p4}, Landroidx/media3/effect/s;-><init>()V

    invoke-static {p4}, Lcom/google/common/collect/ImmutableList;->F(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :cond_c
    invoke-static {p0, p1, p2, p3, v0}, Landroidx/media3/effect/DefaultShaderProgram;->y(Landroidx/media3/common/util/GlProgram;Landroidx/media3/common/ColorInfo;Landroidx/media3/common/ColorInfo;ILcom/google/common/collect/ImmutableList;)Landroidx/media3/effect/DefaultShaderProgram;

    move-result-object p0

    return-object p0
.end method

.method public static y(Landroidx/media3/common/util/GlProgram;Landroidx/media3/common/ColorInfo;Landroidx/media3/common/ColorInfo;ILcom/google/common/collect/ImmutableList;)Landroidx/media3/effect/DefaultShaderProgram;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/util/GlProgram;",
            "Landroidx/media3/common/ColorInfo;",
            "Landroidx/media3/common/ColorInfo;",
            "I",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/effect/GlMatrixTransformation;",
            ">;)",
            "Landroidx/media3/effect/DefaultShaderProgram;"
        }
    .end annotation

    invoke-static {p1}, Landroidx/media3/common/ColorInfo;->m(Landroidx/media3/common/ColorInfo;)Z

    move-result v2

    iget v3, p1, Landroidx/media3/common/ColorInfo;->a:I

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v6, :cond_0

    const/4 v7, 0x2

    if-ne v3, v7, :cond_1

    :cond_0
    iget v3, p2, Landroidx/media3/common/ColorInfo;->a:I

    if-ne v3, v4, :cond_1

    move v3, v6

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_0
    iget v7, p2, Landroidx/media3/common/ColorInfo;->c:I

    const/4 v8, 0x7

    const/4 v9, 0x3

    const-string v10, "uOutputColorTransfer"

    if-eqz v2, :cond_5

    const/16 v11, 0xa

    if-ne v7, v9, :cond_2

    move v7, v11

    :cond_2
    if-eq v7, v6, :cond_4

    if-eq v7, v11, :cond_4

    if-eq v7, v4, :cond_4

    if-ne v7, v8, :cond_3

    goto :goto_1

    :cond_3
    move v4, v5

    goto :goto_2

    :cond_4
    :goto_1
    move v4, v6

    :goto_2
    invoke-static {v4}, Landroidx/media3/common/util/Assertions;->a(Z)V

    invoke-virtual {p0, v10, v7}, Landroidx/media3/common/util/GlProgram;->r(Ljava/lang/String;I)V

    goto :goto_7

    :cond_5
    if-eqz v3, :cond_8

    if-eq v7, v6, :cond_7

    if-eq v7, v4, :cond_7

    if-ne v7, v8, :cond_6

    goto :goto_3

    :cond_6
    move v4, v5

    goto :goto_4

    :cond_7
    :goto_3
    move v4, v6

    :goto_4
    invoke-static {v4}, Landroidx/media3/common/util/Assertions;->a(Z)V

    invoke-virtual {p0, v10, v7}, Landroidx/media3/common/util/GlProgram;->r(Ljava/lang/String;I)V

    goto :goto_7

    :cond_8
    const-string v4, "uSdrWorkingColorSpace"

    invoke-virtual {p0, v4, p3}, Landroidx/media3/common/util/GlProgram;->r(Ljava/lang/String;I)V

    if-eq v7, v9, :cond_a

    if-ne v7, v6, :cond_9

    goto :goto_5

    :cond_9
    move v4, v5

    goto :goto_6

    :cond_a
    :goto_5
    move v4, v6

    :goto_6
    invoke-static {v4}, Landroidx/media3/common/util/Assertions;->a(Z)V

    invoke-virtual {p0, v10, v7}, Landroidx/media3/common/util/GlProgram;->r(Ljava/lang/String;I)V

    :goto_7
    new-instance v4, Landroidx/media3/effect/DefaultShaderProgram;

    move v7, v3

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->D()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    iget v0, p2, Landroidx/media3/common/ColorInfo;->c:I

    if-nez v2, :cond_c

    if-eqz v7, :cond_b

    goto :goto_9

    :cond_b
    :goto_8
    move-object v1, v4

    move v4, v0

    move-object v0, v1

    move-object v1, p0

    move-object/from16 v2, p4

    goto :goto_a

    :cond_c
    :goto_9
    move v5, v6

    goto :goto_8

    :goto_a
    invoke-direct/range {v0 .. v5}, Landroidx/media3/effect/DefaultShaderProgram;-><init>(Landroidx/media3/common/util/GlProgram;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;IZ)V

    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/effect/DefaultShaderProgram;->t:Landroid/graphics/Gainmap;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Landroidx/media3/effect/DefaultShaderProgram;->i:Landroidx/media3/common/util/GlProgram;

    iget v1, p0, Landroidx/media3/effect/DefaultShaderProgram;->u:I

    const/4 v2, 0x1

    const-string v3, "uGainmapTexSampler"

    invoke-virtual {v0, v3, v1, v2}, Landroidx/media3/common/util/GlProgram;->t(Ljava/lang/String;II)V

    iget-object v0, p0, Landroidx/media3/effect/DefaultShaderProgram;->i:Landroidx/media3/common/util/GlProgram;

    iget-object v1, p0, Landroidx/media3/effect/DefaultShaderProgram;->t:Landroid/graphics/Gainmap;

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Landroidx/media3/effect/GainmapUtil;->e(Landroidx/media3/common/util/GlProgram;Landroid/graphics/Gainmap;I)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Gainmaps not supported under API 34."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public B(I)V
    .locals 2

    iget v0, p0, Landroidx/media3/effect/DefaultShaderProgram;->v:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->i(Z)V

    iput p1, p0, Landroidx/media3/effect/DefaultShaderProgram;->v:I

    iget-object v0, p0, Landroidx/media3/effect/DefaultShaderProgram;->i:Landroidx/media3/common/util/GlProgram;

    const-string v1, "uOutputColorTransfer"

    invoke-virtual {v0, v1, p1}, Landroidx/media3/common/util/GlProgram;->r(Ljava/lang/String;I)V

    return-void
.end method

.method public final C(J)Z
    .locals 10

    iget-object v0, p0, Landroidx/media3/effect/DefaultShaderProgram;->k:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x1

    const/16 v3, 0x10

    aput v3, v1, v2

    const/4 v3, 0x0

    aput v0, v1, v3

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    move v1, v3

    :goto_0
    iget-object v4, p0, Landroidx/media3/effect/DefaultShaderProgram;->k:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v1, v4, :cond_0

    iget-object v4, p0, Landroidx/media3/effect/DefaultShaderProgram;->k:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/effect/RgbMatrix;

    iget-boolean v5, p0, Landroidx/media3/effect/DefaultShaderProgram;->l:Z

    invoke-interface {v4, p1, p2, v5}, Landroidx/media3/effect/RgbMatrix;->g(JZ)[F

    move-result-object v4

    aput-object v4, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/media3/effect/DefaultShaderProgram;->n:[[F

    invoke-static {v1, v0}, Landroidx/media3/effect/DefaultShaderProgram;->E([[F[[F)Z

    move-result v0

    if-nez v0, :cond_1

    return v3

    :cond_1
    iget-object v0, p0, Landroidx/media3/effect/DefaultShaderProgram;->p:[F

    invoke-static {v0}, Landroidx/media3/common/util/GlUtil;->c0([F)V

    move v0, v3

    :goto_1
    iget-object v1, p0, Landroidx/media3/effect/DefaultShaderProgram;->k:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v4, p0, Landroidx/media3/effect/DefaultShaderProgram;->q:[F

    iget-object v1, p0, Landroidx/media3/effect/DefaultShaderProgram;->k:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/effect/RgbMatrix;

    iget-boolean v5, p0, Landroidx/media3/effect/DefaultShaderProgram;->l:Z

    invoke-interface {v1, p1, p2, v5}, Landroidx/media3/effect/RgbMatrix;->g(JZ)[F

    move-result-object v6

    iget-object v8, p0, Landroidx/media3/effect/DefaultShaderProgram;->p:[F

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v1, p0, Landroidx/media3/effect/DefaultShaderProgram;->q:[F

    iget-object v4, p0, Landroidx/media3/effect/DefaultShaderProgram;->p:[F

    array-length v5, v1

    invoke-static {v1, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public final D(J)Z
    .locals 10

    iget-object v0, p0, Landroidx/media3/effect/DefaultShaderProgram;->j:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x1

    const/16 v3, 0x10

    aput v3, v1, v2

    const/4 v3, 0x0

    aput v0, v1, v3

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    move v1, v3

    :goto_0
    iget-object v4, p0, Landroidx/media3/effect/DefaultShaderProgram;->j:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v1, v4, :cond_0

    iget-object v4, p0, Landroidx/media3/effect/DefaultShaderProgram;->j:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/effect/GlMatrixTransformation;

    invoke-interface {v4, p1, p2}, Landroidx/media3/effect/GlMatrixTransformation;->b(J)[F

    move-result-object v4

    aput-object v4, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/media3/effect/DefaultShaderProgram;->m:[[F

    invoke-static {p1, v0}, Landroidx/media3/effect/DefaultShaderProgram;->E([[F[[F)Z

    move-result p1

    if-nez p1, :cond_1

    return v3

    :cond_1
    iget-object p1, p0, Landroidx/media3/effect/DefaultShaderProgram;->o:[F

    invoke-static {p1}, Landroidx/media3/common/util/GlUtil;->c0([F)V

    sget-object p1, Landroidx/media3/effect/DefaultShaderProgram;->J:Lcom/google/common/collect/ImmutableList;

    iput-object p1, p0, Landroidx/media3/effect/DefaultShaderProgram;->s:Lcom/google/common/collect/ImmutableList;

    iget-object p1, p0, Landroidx/media3/effect/DefaultShaderProgram;->m:[[F

    array-length p2, p1

    move v0, v3

    :goto_1
    if-ge v0, p2, :cond_3

    aget-object v6, p1, v0

    iget-object v4, p0, Landroidx/media3/effect/DefaultShaderProgram;->q:[F

    iget-object v8, p0, Landroidx/media3/effect/DefaultShaderProgram;->o:[F

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v1, p0, Landroidx/media3/effect/DefaultShaderProgram;->q:[F

    iget-object v4, p0, Landroidx/media3/effect/DefaultShaderProgram;->o:[F

    array-length v5, v1

    invoke-static {v1, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Landroidx/media3/effect/DefaultShaderProgram;->s:Lcom/google/common/collect/ImmutableList;

    invoke-static {v6, v1}, Landroidx/media3/effect/MatrixUtils;->g([FLcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/effect/MatrixUtils;->a(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/effect/DefaultShaderProgram;->s:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v4, 0x3

    if-ge v1, v4, :cond_2

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Landroidx/media3/effect/DefaultShaderProgram;->q:[F

    iget-object p2, p0, Landroidx/media3/effect/DefaultShaderProgram;->o:[F

    invoke-static {p1, v3, p2, v3}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    iget-object p1, p0, Landroidx/media3/effect/DefaultShaderProgram;->q:[F

    iget-object p2, p0, Landroidx/media3/effect/DefaultShaderProgram;->s:Lcom/google/common/collect/ImmutableList;

    invoke-static {p1, p2}, Landroidx/media3/effect/MatrixUtils;->g([FLcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/effect/DefaultShaderProgram;->s:Lcom/google/common/collect/ImmutableList;

    return v2
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/effect/BaseGlShaderProgram;->a:Landroidx/media3/effect/TexturePool;

    invoke-virtual {v0}, Landroidx/media3/effect/TexturePool;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->i(Z)V

    iput-boolean v2, p0, Landroidx/media3/effect/DefaultShaderProgram;->w:Z

    iput-boolean v1, p0, Landroidx/media3/effect/DefaultShaderProgram;->x:Z

    return-void
.end method

.method public i(II)Landroidx/media3/common/util/Size;
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/DefaultShaderProgram;->j:Lcom/google/common/collect/ImmutableList;

    invoke-static {p1, p2, v0}, Landroidx/media3/effect/MatrixUtils;->c(IILjava/util/List;)Landroidx/media3/common/util/Size;

    move-result-object p1

    return-object p1
.end method

.method public j(Landroid/graphics/Gainmap;)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x22
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/media3/effect/DefaultShaderProgram;->l:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/DefaultShaderProgram;->t:Landroid/graphics/Gainmap;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Landroidx/media3/effect/GainmapUtil;->c(Landroid/graphics/Gainmap;Landroid/graphics/Gainmap;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/effect/DefaultShaderProgram;->x:Z

    iput-object p1, p0, Landroidx/media3/effect/DefaultShaderProgram;->t:Landroid/graphics/Gainmap;

    iget v0, p0, Landroidx/media3/effect/DefaultShaderProgram;->u:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    invoke-static {p1}, Landroidx/media3/effect/q;->a(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/common/util/GlUtil;->w(Landroid/graphics/Bitmap;)I

    move-result p1

    iput p1, p0, Landroidx/media3/effect/DefaultShaderProgram;->u:I

    return-void

    :cond_2
    invoke-static {p1}, Landroidx/media3/effect/q;->a(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/media3/common/util/GlUtil;->b0(ILandroid/graphics/Bitmap;)V

    return-void
.end method

.method public k([F)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/effect/DefaultShaderProgram;->i:Landroidx/media3/common/util/GlProgram;

    const-string v1, "uTexTransformationMatrix"

    invoke-virtual {v0, v1, p1}, Landroidx/media3/common/util/GlProgram;->p(Ljava/lang/String;[F)V

    return-void
.end method

.method public m(IJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    invoke-virtual {p0, p2, p3}, Landroidx/media3/effect/DefaultShaderProgram;->C(J)Z

    move-result v0

    invoke-virtual {p0, p2, p3}, Landroidx/media3/effect/DefaultShaderProgram;->D(J)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    iget-object v1, p0, Landroidx/media3/effect/DefaultShaderProgram;->s:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v4, 0x3

    if-ge v1, v4, :cond_2

    goto :goto_2

    :cond_2
    iget-boolean v1, p0, Landroidx/media3/effect/DefaultShaderProgram;->w:Z

    if-eqz v1, :cond_3

    if-nez v0, :cond_3

    iget-boolean v0, p0, Landroidx/media3/effect/DefaultShaderProgram;->x:Z

    if-eqz v0, :cond_3

    :goto_2
    return-void

    :cond_3
    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/DefaultShaderProgram;->i:Landroidx/media3/common/util/GlProgram;

    invoke-virtual {v0}, Landroidx/media3/common/util/GlProgram;->v()V

    invoke-virtual {p0}, Landroidx/media3/effect/DefaultShaderProgram;->A()V

    iget-object v0, p0, Landroidx/media3/effect/DefaultShaderProgram;->i:Landroidx/media3/common/util/GlProgram;

    const-string v1, "uTexSampler"

    iget v4, p0, Landroidx/media3/effect/DefaultShaderProgram;->r:I

    invoke-virtual {v0, v1, p1, v3, v4}, Landroidx/media3/common/util/GlProgram;->u(Ljava/lang/String;III)V

    iget-object p1, p0, Landroidx/media3/effect/DefaultShaderProgram;->i:Landroidx/media3/common/util/GlProgram;

    const-string v0, "uTransformationMatrix"

    iget-object v1, p0, Landroidx/media3/effect/DefaultShaderProgram;->o:[F

    invoke-virtual {p1, v0, v1}, Landroidx/media3/common/util/GlProgram;->p(Ljava/lang/String;[F)V

    iget-object p1, p0, Landroidx/media3/effect/DefaultShaderProgram;->i:Landroidx/media3/common/util/GlProgram;

    const-string v0, "uRgbMatrix"

    iget-object v1, p0, Landroidx/media3/effect/DefaultShaderProgram;->p:[F

    invoke-virtual {p1, v0, v1}, Landroidx/media3/common/util/GlProgram;->q(Ljava/lang/String;[F)V

    iget-object p1, p0, Landroidx/media3/effect/DefaultShaderProgram;->i:Landroidx/media3/common/util/GlProgram;

    const-string v0, "aFramePosition"

    iget-object v1, p0, Landroidx/media3/effect/DefaultShaderProgram;->s:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1}, Landroidx/media3/common/util/GlUtil;->y(Ljava/util/List;)[F

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {p1, v0, v1, v4}, Landroidx/media3/common/util/GlProgram;->m(Ljava/lang/String;[FI)V

    iget-object p1, p0, Landroidx/media3/effect/DefaultShaderProgram;->i:Landroidx/media3/common/util/GlProgram;

    invoke-virtual {p1}, Landroidx/media3/common/util/GlProgram;->e()V

    iget-object p1, p0, Landroidx/media3/effect/DefaultShaderProgram;->s:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    const/4 v0, 0x6

    invoke-static {v0, v3, p1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->f()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    iput-boolean v2, p0, Landroidx/media3/effect/DefaultShaderProgram;->x:Z

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v0, p1, p2, p3}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;J)V

    throw v0
.end method

.method public r()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/effect/DefaultShaderProgram;->x:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/media3/effect/DefaultShaderProgram;->w:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public release()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    invoke-super {p0}, Landroidx/media3/effect/BaseGlShaderProgram;->release()V

    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/DefaultShaderProgram;->i:Landroidx/media3/common/util/GlProgram;

    invoke-virtual {v0}, Landroidx/media3/common/util/GlProgram;->f()V

    iget v0, p0, Landroidx/media3/effect/DefaultShaderProgram;->u:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Landroidx/media3/common/util/GlUtil;->E(I)V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    new-instance v1, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v1, v0}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public z()I
    .locals 1

    iget v0, p0, Landroidx/media3/effect/DefaultShaderProgram;->v:I

    return v0
.end method
