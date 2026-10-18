.class public final Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;
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
        Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;,
        Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;,
        Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static STENCIL_SIZE:I


# instance fields
.field private final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private antialiasingSampleCount:I

.field private final translucentSurface:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;->Companion:Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;->STENCIL_SIZE:I

    return-void
.end method

.method public constructor <init>(ZILjava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mapName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;->translucentSurface:Z

    iput p2, p0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;->antialiasingSampleCount:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Mbgl-EGLConfigChooser"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x5c

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getSTENCIL_SIZE$cp()I
    .locals 1

    sget v0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;->STENCIL_SIZE:I

    return v0
.end method

.method public static final synthetic access$setSTENCIL_SIZE$cp(I)V
    .locals 0

    sput p0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;->STENCIL_SIZE:I

    return-void
.end method

.method private final chooseBestMatchConfig(Landroid/opengl/EGLDisplay;Ljava/util/List;)Landroid/opengl/EGLConfig;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/opengl/EGLDisplay;",
            "Ljava/util/List<",
            "+",
            "Landroid/opengl/EGLConfig;",
            ">;)",
            "Landroid/opengl/EGLConfig;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Landroid/opengl/EGLConfig;

    const/4 v6, 0x1

    add-int/lit8 v13, v5, 0x1

    const/16 v5, 0x3027

    invoke-static {v1, v14, v0, v5}, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;->chooseBestMatchConfig$getConfigAttr(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_17

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v8, 0x3042

    invoke-static {v1, v14, v0, v8}, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;->chooseBestMatchConfig$getConfigAttr(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;I)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_16

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/16 v9, 0x3020

    invoke-static {v1, v14, v0, v9}, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;->chooseBestMatchConfig$getConfigAttr(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;I)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_15

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/16 v10, 0x3024

    invoke-static {v1, v14, v0, v10}, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;->chooseBestMatchConfig$getConfigAttr(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;I)Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_14

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/16 v11, 0x3023

    invoke-static {v1, v14, v0, v11}, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;->chooseBestMatchConfig$getConfigAttr(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;I)Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_13

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/16 v12, 0x3022

    invoke-static {v1, v14, v0, v12}, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;->chooseBestMatchConfig$getConfigAttr(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;I)Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_12

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const/16 v15, 0x3021

    invoke-static {v1, v14, v0, v15}, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;->chooseBestMatchConfig$getConfigAttr(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;I)Ljava/lang/Integer;

    move-result-object v15

    if-eqz v15, :cond_11

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    const/16 p2, 0x0

    const/16 v7, 0x3025

    invoke-static {v1, v14, v0, v7}, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;->chooseBestMatchConfig$getConfigAttr(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;I)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/16 v4, 0x3026

    invoke-static {v1, v14, v0, v4}, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;->chooseBestMatchConfig$getConfigAttr(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v6, 0x3032

    invoke-static {v1, v14, v0, v6}, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;->chooseBestMatchConfig$getConfigAttr(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object/from16 v16, v3

    const/16 v3, 0x3031

    invoke-static {v1, v14, v0, v3}, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;->chooseBestMatchConfig$getConfigAttr(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v1, 0x18

    move/from16 v17, v8

    const/16 v8, 0x10

    if-eq v7, v1, :cond_1

    if-ne v7, v8, :cond_0

    goto :goto_1

    :cond_0
    const/16 v18, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/16 v18, 0x1

    :goto_2
    const/16 v1, 0x8

    if-ne v4, v1, :cond_2

    const/16 v19, 0x1

    goto :goto_3

    :cond_2
    const/16 v19, 0x0

    :goto_3
    and-int v18, v18, v19

    invoke-direct {v0}, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;->getAntialiasingEnabled()Z

    move-result v19

    if-eqz v19, :cond_5

    const/4 v1, 0x1

    if-lt v6, v1, :cond_3

    move v6, v1

    goto :goto_4

    :cond_3
    const/4 v6, 0x0

    :goto_4
    and-int v6, v18, v6

    iget v1, v0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;->antialiasingSampleCount:I

    if-lt v3, v1, :cond_4

    const/4 v1, 0x1

    goto :goto_5

    :cond_4
    const/4 v1, 0x0

    :goto_5
    and-int/2addr v1, v6

    goto :goto_8

    :cond_5
    if-nez v6, :cond_6

    const/4 v1, 0x1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    and-int v1, v18, v1

    if-nez v3, :cond_7

    const/4 v6, 0x1

    goto :goto_7

    :cond_7
    const/4 v6, 0x0

    :goto_7
    and-int/2addr v1, v6

    :goto_8
    if-eqz v1, :cond_f

    if-ne v9, v8, :cond_8

    const/4 v1, 0x5

    if-ne v10, v1, :cond_8

    const/4 v6, 0x6

    if-ne v11, v6, :cond_8

    if-ne v12, v1, :cond_8

    if-nez v15, :cond_8

    sget-object v1, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;->Format16Bit:Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    :goto_9
    move-object v9, v1

    goto :goto_a

    :cond_8
    const/16 v1, 0x20

    const/16 v6, 0x8

    if-ne v9, v1, :cond_9

    if-ne v10, v6, :cond_9

    if-ne v11, v6, :cond_9

    if-ne v12, v6, :cond_9

    if-nez v15, :cond_9

    sget-object v1, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;->Format32BitNoAlpha:Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    goto :goto_9

    :cond_9
    if-ne v9, v1, :cond_a

    if-ne v10, v6, :cond_a

    if-ne v11, v6, :cond_a

    if-ne v12, v6, :cond_a

    if-ne v15, v6, :cond_a

    sget-object v1, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;->Format32BitAlpha:Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    goto :goto_9

    :cond_a
    const/16 v1, 0x18

    if-ne v9, v1, :cond_b

    if-ne v10, v6, :cond_b

    if-ne v11, v6, :cond_b

    if-ne v12, v6, :cond_b

    if-nez v15, :cond_b

    sget-object v1, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;->Format24Bit:Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    goto :goto_9

    :cond_b
    sget-object v1, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;->Unknown:Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    goto :goto_9

    :goto_a
    sget-object v1, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;->Unknown:Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    if-eq v9, v1, :cond_f

    if-ne v7, v8, :cond_c

    const/16 v6, 0x8

    if-ne v4, v6, :cond_c

    sget-object v1, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;->Format16Depth8Stencil:Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;

    :goto_b
    move-object v10, v1

    goto :goto_c

    :cond_c
    sget-object v1, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;->Format24Depth8Stencil:Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;

    goto :goto_b

    :goto_c
    const/4 v1, 0x4

    and-int/lit8 v4, v17, 0x4

    if-eq v4, v1, :cond_d

    const/4 v11, 0x1

    goto :goto_d

    :cond_d
    const/4 v11, 0x0

    :goto_d
    const/16 v1, 0x3038

    if-eq v5, v1, :cond_e

    const/4 v12, 0x1

    goto :goto_e

    :cond_e
    const/4 v12, 0x0

    :goto_e
    new-instance v8, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$chooseBestMatchConfig$Config;

    move v15, v3

    invoke-direct/range {v8 .. v15}, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$chooseBestMatchConfig$Config;-><init>(Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;ZZILandroid/opengl/EGLConfig;I)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    move-object/from16 v1, p1

    move v5, v13

    move-object/from16 v3, v16

    goto/16 :goto_0

    :cond_10
    return-object p2

    :cond_11
    const/16 p2, 0x0

    return-object p2

    :cond_12
    const/16 p2, 0x0

    return-object p2

    :cond_13
    const/16 p2, 0x0

    return-object p2

    :cond_14
    const/16 p2, 0x0

    return-object p2

    :cond_15
    const/16 p2, 0x0

    return-object p2

    :cond_16
    const/16 p2, 0x0

    return-object p2

    :cond_17
    const/16 p2, 0x0

    return-object p2

    :cond_18
    const/16 p2, 0x0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_19

    iget-object v1, v0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;->TAG:Ljava/lang/String;

    const-string v2, "No matching configurations after filtering"

    invoke-static {v1, v2}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_19
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->o0(Ljava/util/List;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "matches[0]"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$chooseBestMatchConfig$Config;

    invoke-virtual {v1}, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$chooseBestMatchConfig$Config;->isCaveat()Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v2, v0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;->TAG:Ljava/lang/String;

    const-string v3, "Chosen config has a caveat."

    invoke-static {v2, v3}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    invoke-virtual {v1}, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$chooseBestMatchConfig$Config;->isNotConformant()Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v2, v0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;->TAG:Ljava/lang/String;

    const-string v3, "Chosen config is not conformant."

    invoke-static {v2, v3}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    invoke-direct {v0}, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;->getAntialiasingEnabled()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-virtual {v1}, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$chooseBestMatchConfig$Config;->getSamples()I

    move-result v2

    iget v3, v0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;->antialiasingSampleCount:I

    if-eq v2, v3, :cond_1c

    iget-object v2, v0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MSAA x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;->antialiasingSampleCount:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " requested, but closest supported x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$chooseBestMatchConfig$Config;->getSamples()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " applied"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    invoke-virtual {v1}, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$chooseBestMatchConfig$Config;->getConfig()Landroid/opengl/EGLConfig;

    move-result-object v1

    return-object v1
.end method

.method private static final chooseBestMatchConfig$getConfigAttr(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;I)Ljava/lang/Integer;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    invoke-static {p0, p1, p3, v0, v1}, Landroid/opengl/EGL14;->eglGetConfigAttrib(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I[II)Z

    move-result p0

    if-nez p0, :cond_0

    iget-object p0, p2, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;->TAG:Ljava/lang/String;

    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {}, Lcom/mapbox/maps/MapboxConstants;->getMAPBOX_LOCALE()Ljava/util/Locale;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    const/4 p3, 0x2

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string p3, "eglGetConfigAttrib(%d) returned error %d"

    invoke-static {p1, p3, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(locale, format, *args)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    aget p0, v0, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private final getAntialiasingEnabled()Z
    .locals 2

    iget v0, p0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;->antialiasingSampleCount:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final getConfigAttributes()[I
    .locals 24

    move-object/from16 v0, p0

    sget-object v1, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;->Companion:Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$Companion;

    invoke-virtual {v1}, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$Companion;->inEmulator$maps_sdk_release()Z

    move-result v1

    iget-object v2, v0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "In emulator: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, v0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;->translucentSurface:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/16 v2, 0x8

    move/from16 v17, v2

    goto :goto_0

    :cond_0
    move/from16 v17, v3

    :goto_0
    sget v21, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;->STENCIL_SIZE:I

    const/16 v22, 0x3040

    const/16 v23, 0x4

    const/16 v4, 0x3027

    const/16 v5, 0x3038

    const/16 v6, 0x3033

    const/4 v7, 0x4

    const/16 v8, 0x3020

    const/16 v9, 0x10

    const/16 v10, 0x3024

    const/4 v11, 0x5

    const/16 v12, 0x3023

    const/4 v13, 0x6

    const/16 v14, 0x3022

    const/4 v15, 0x5

    const/16 v16, 0x3021

    const/16 v18, 0x3025

    const/16 v19, 0x10

    const/16 v20, 0x3026

    filled-new-array/range {v4 .. v23}, [I

    move-result-object v2

    invoke-direct {v0}, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;->getAntialiasingEnabled()Z

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x4

    if-eqz v4, :cond_1

    new-array v4, v8, [I

    const/16 v9, 0x3032

    aput v9, v4, v3

    aput v7, v4, v7

    const/16 v9, 0x3031

    aput v9, v4, v6

    iget v9, v0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;->antialiasingSampleCount:I

    aput v9, v4, v5

    goto :goto_1

    :cond_1
    new-array v4, v3, [I

    :goto_1
    invoke-static {v2, v4}, Lkotlin/collections/ArraysKt;->s3([I[I)[I

    move-result-object v2

    if-eqz v1, :cond_2

    new-array v1, v8, [I

    const/16 v4, 0x3042

    aput v4, v1, v3

    aput v8, v1, v7

    const/16 v3, 0x303f

    aput v3, v1, v6

    const/16 v3, 0x308e

    aput v3, v1, v5

    goto :goto_2

    :cond_2
    new-array v1, v3, [I

    :goto_2
    invoke-static {v2, v1}, Lkotlin/collections/ArraysKt;->s3([I[I)[I

    move-result-object v1

    const/16 v2, 0x3038

    invoke-static {v1, v2}, Lkotlin/collections/ArraysKt;->q3([II)[I

    move-result-object v1

    return-object v1
.end method

.method private final getConfigs(Landroid/opengl/EGLDisplay;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/opengl/EGLDisplay;",
            ")",
            "Ljava/util/List<",
            "Landroid/opengl/EGLConfig;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v7, v0, [I

    const/16 v6, 0x64

    new-array v4, v6, [Landroid/opengl/EGLConfig;

    iget v9, p0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;->antialiasingSampleCount:I

    const/4 v10, 0x0

    move v11, v10

    :goto_0
    const/16 v12, 0x2e

    if-nez v11, :cond_3

    invoke-direct {p0}, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;->getConfigAttributes()[I

    move-result-object v2

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result p1

    if-eqz p1, :cond_1

    aget p1, v7, v10

    if-ge p1, v0, :cond_0

    goto :goto_2

    :cond_0
    move v11, v0

    :goto_1
    move-object p1, v1

    goto :goto_0

    :cond_1
    :goto_2
    iget p1, p0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;->antialiasingSampleCount:I

    if-le p1, v0, :cond_2

    iget-object p1, p0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Reducing sample count in 2 times for MSAA as EGL_SAMPLES="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;->antialiasingSampleCount:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " is not supported"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;->antialiasingSampleCount:I

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;->antialiasingSampleCount:I

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No suitable EGL configs were found, eglChooseConfig returned error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_3
    iget p1, p0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;->antialiasingSampleCount:I

    if-eq v9, p1, :cond_5

    iget-object v1, p0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;->TAG:Ljava/lang/String;

    if-ne p1, v0, :cond_4

    const-string p1, "Found EGL configs only with MSAA disabled."

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Found EGL configs with MSAA enabled, EGL_SAMPLES="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;->antialiasingSampleCount:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_3
    invoke-static {v1, p1}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    aget p1, v7, v10

    invoke-static {v4, p1}, Lkotlin/collections/ArraysKt;->Ux([Ljava/lang/Object;I)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->b5(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic getTAG$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final chooseConfig(Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLConfig;
    .locals 2
    .param p1    # Landroid/opengl/EGLDisplay;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "display"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;->getConfigs(Landroid/opengl/EGLDisplay;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;->chooseBestMatchConfig(Landroid/opengl/EGLDisplay;Ljava/util/List;)Landroid/opengl/EGLConfig;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;->TAG:Ljava/lang/String;

    const-string v1, "No EGL config found, see log above for concrete error."

    invoke-static {v0, v1}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method
