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
    .registers 2

    new-instance v0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;->Companion:Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;->STENCIL_SIZE:I

    return-void
.end method

.method public constructor <init>(ZILjava/lang/String;)V
    .registers 5
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

    if-nez p2, :cond_2e

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x5c

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_30

    :cond_2e
    const-string p2, ""

    :goto_30
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getSTENCIL_SIZE$cp()I
    .registers 1

    sget v0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;->STENCIL_SIZE:I

    return v0
.end method

.method public static final synthetic access$setSTENCIL_SIZE$cp(I)V
    .registers 1

    sput p0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;->STENCIL_SIZE:I

    return-void
.end method

.method private final chooseBestMatchConfig(Landroid/opengl/EGLDisplay;Ljava/util/List;)Landroid/opengl/EGLConfig;
    .registers 23
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

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Landroid/opengl/EGLConfig;

    const/4 v6, 0x1

    add-int/lit8 v13, v5, 0x1

    const/16 v5, 0x3027

    invoke-static {v1, v14, v0, v5}, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;->chooseBestMatchConfig$getConfigAttr(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_16a

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v8, 0x3042

    invoke-static {v1, v14, v0, v8}, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;->chooseBestMatchConfig$getConfigAttr(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;I)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_167

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/16 v9, 0x3020

    invoke-static {v1, v14, v0, v9}, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;->chooseBestMatchConfig$getConfigAttr(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;I)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_164

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/16 v10, 0x3024

    invoke-static {v1, v14, v0, v10}, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;->chooseBestMatchConfig$getConfigAttr(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;I)Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_161

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/16 v11, 0x3023

    invoke-static {v1, v14, v0, v11}, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;->chooseBestMatchConfig$getConfigAttr(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;I)Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_15e

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/16 v12, 0x3022

    invoke-static {v1, v14, v0, v12}, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;->chooseBestMatchConfig$getConfigAttr(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;I)Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_15b

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const/16 v15, 0x3021

    invoke-static {v1, v14, v0, v15}, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;->chooseBestMatchConfig$getConfigAttr(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;I)Ljava/lang/Integer;

    move-result-object v15

    if-eqz v15, :cond_158

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    const/16 p2, 0x0

    const/16 v7, 0x3025

    invoke-static {v1, v14, v0, v7}, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;->chooseBestMatchConfig$getConfigAttr(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;I)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_157

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/16 v4, 0x3026

    invoke-static {v1, v14, v0, v4}, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;->chooseBestMatchConfig$getConfigAttr(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_157

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v6, 0x3032

    invoke-static {v1, v14, v0, v6}, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;->chooseBestMatchConfig$getConfigAttr(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_157

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object/from16 v16, v3

    const/16 v3, 0x3031

    invoke-static {v1, v14, v0, v3}, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;->chooseBestMatchConfig$getConfigAttr(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_157

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v1, 0x18

    move/from16 v17, v8

    const/16 v8, 0x10

    if-eq v7, v1, :cond_b4

    if-ne v7, v8, :cond_b1

    goto :goto_b4

    :cond_b1
    const/16 v18, 0x0

    goto :goto_b6

    :cond_b4
    :goto_b4
    const/16 v18, 0x1

    :goto_b6
    const/16 v1, 0x8

    if-ne v4, v1, :cond_bd

    const/16 v19, 0x1

    goto :goto_bf

    :cond_bd
    const/16 v19, 0x0

    :goto_bf
    and-int v18, v18, v19

    invoke-direct {v0}, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;->getAntialiasingEnabled()Z

    move-result v19

    if-eqz v19, :cond_d8

    const/4 v1, 0x1

    if-lt v6, v1, :cond_cc

    move v6, v1

    goto :goto_cd

    :cond_cc
    const/4 v6, 0x0

    :goto_cd
    and-int v6, v18, v6

    iget v1, v0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;->antialiasingSampleCount:I

    if-lt v3, v1, :cond_d5

    const/4 v1, 0x1

    goto :goto_d6

    :cond_d5
    const/4 v1, 0x0

    :goto_d6
    and-int/2addr v1, v6

    goto :goto_e5

    :cond_d8
    if-nez v6, :cond_dc

    const/4 v1, 0x1

    goto :goto_dd

    :cond_dc
    const/4 v1, 0x0

    :goto_dd
    and-int v1, v18, v1

    if-nez v3, :cond_e3

    const/4 v6, 0x1

    goto :goto_e4

    :cond_e3
    const/4 v6, 0x0

    :goto_e4
    and-int/2addr v1, v6

    :goto_e5
    if-eqz v1, :cond_150

    if-ne v9, v8, :cond_f7

    const/4 v1, 0x5

    if-ne v10, v1, :cond_f7

    const/4 v6, 0x6

    if-ne v11, v6, :cond_f7

    if-ne v12, v1, :cond_f7

    if-nez v15, :cond_f7

    sget-object v1, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;->Format16Bit:Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    :goto_f5
    move-object v9, v1

    goto :goto_127

    :cond_f7
    const/16 v1, 0x20

    const/16 v6, 0x8

    if-ne v9, v1, :cond_108

    if-ne v10, v6, :cond_108

    if-ne v11, v6, :cond_108

    if-ne v12, v6, :cond_108

    if-nez v15, :cond_108

    sget-object v1, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;->Format32BitNoAlpha:Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    goto :goto_f5

    :cond_108
    if-ne v9, v1, :cond_115

    if-ne v10, v6, :cond_115

    if-ne v11, v6, :cond_115

    if-ne v12, v6, :cond_115

    if-ne v15, v6, :cond_115

    sget-object v1, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;->Format32BitAlpha:Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    goto :goto_f5

    :cond_115
    const/16 v1, 0x18

    if-ne v9, v1, :cond_124

    if-ne v10, v6, :cond_124

    if-ne v11, v6, :cond_124

    if-ne v12, v6, :cond_124

    if-nez v15, :cond_124

    sget-object v1, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;->Format24Bit:Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    goto :goto_f5

    :cond_124
    sget-object v1, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;->Unknown:Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    goto :goto_f5

    :goto_127
    sget-object v1, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;->Unknown:Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    if-eq v9, v1, :cond_150

    if-ne v7, v8, :cond_135

    const/16 v6, 0x8

    if-ne v4, v6, :cond_135

    sget-object v1, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;->Format16Depth8Stencil:Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;

    :goto_133
    move-object v10, v1

    goto :goto_138

    :cond_135
    sget-object v1, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;->Format24Depth8Stencil:Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;

    goto :goto_133

    :goto_138
    const/4 v1, 0x4

    and-int/lit8 v4, v17, 0x4

    if-eq v4, v1, :cond_13f

    const/4 v11, 0x1

    goto :goto_140

    :cond_13f
    const/4 v11, 0x0

    :goto_140
    const/16 v1, 0x3038

    if-eq v5, v1, :cond_146

    const/4 v12, 0x1

    goto :goto_147

    :cond_146
    const/4 v12, 0x0

    :goto_147
    new-instance v8, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$chooseBestMatchConfig$Config;

    move v15, v3

    invoke-direct/range {v8 .. v15}, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$chooseBestMatchConfig$Config;-><init>(Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;ZZILandroid/opengl/EGLConfig;I)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_150
    move-object/from16 v1, p1

    move v5, v13

    move-object/from16 v3, v16

    goto/16 :goto_e

    :cond_157
    return-object p2

    :cond_158
    const/16 p2, 0x0

    return-object p2

    :cond_15b
    const/16 p2, 0x0

    return-object p2

    :cond_15e
    const/16 p2, 0x0

    return-object p2

    :cond_161
    const/16 p2, 0x0

    return-object p2

    :cond_164
    const/16 p2, 0x0

    return-object p2

    :cond_167
    const/16 p2, 0x0

    return-object p2

    :cond_16a
    const/16 p2, 0x0

    return-object p2

    :cond_16d
    const/16 p2, 0x0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_17d

    iget-object v1, v0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;->TAG:Ljava/lang/String;

    const-string v2, "No matching configurations after filtering"

    invoke-static {v1, v2}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_17d
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->o0(Ljava/util/List;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "matches[0]"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$chooseBestMatchConfig$Config;

    invoke-virtual {v1}, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$chooseBestMatchConfig$Config;->isCaveat()Z

    move-result v2

    if-eqz v2, :cond_199

    iget-object v2, v0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;->TAG:Ljava/lang/String;

    const-string v3, "Chosen config has a caveat."

    invoke-static {v2, v3}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_199
    invoke-virtual {v1}, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$chooseBestMatchConfig$Config;->isNotConformant()Z

    move-result v2

    if-eqz v2, :cond_1a6

    iget-object v2, v0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;->TAG:Ljava/lang/String;

    const-string v3, "Chosen config is not conformant."

    invoke-static {v2, v3}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a6
    invoke-direct {v0}, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;->getAntialiasingEnabled()Z

    move-result v2

    if-eqz v2, :cond_1dd

    invoke-virtual {v1}, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$chooseBestMatchConfig$Config;->getSamples()I

    move-result v2

    iget v3, v0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;->antialiasingSampleCount:I

    if-eq v2, v3, :cond_1dd

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

    :cond_1dd
    invoke-virtual {v1}, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$chooseBestMatchConfig$Config;->getConfig()Landroid/opengl/EGLConfig;

    move-result-object v1

    return-object v1
.end method

.method private static final chooseBestMatchConfig$getConfigAttr(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;I)Ljava/lang/Integer;
    .registers 6

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    invoke-static {p0, p1, p3, v0, v1}, Landroid/opengl/EGL14;->eglGetConfigAttrib(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I[II)Z

    move-result p0

    if-nez p0, :cond_37

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

    :cond_37
    aget p0, v0, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private final getAntialiasingEnabled()Z
    .registers 3

    iget v0, p0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;->antialiasingSampleCount:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_6

    return v1

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method private final getConfigAttributes()[I
    .registers 25

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

    if-eqz v2, :cond_28

    const/16 v2, 0x8

    move/from16 v17, v2

    goto :goto_2a

    :cond_28
    move/from16 v17, v3

    :goto_2a
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

    if-eqz v4, :cond_6b

    new-array v4, v8, [I

    const/16 v9, 0x3032

    aput v9, v4, v3

    aput v7, v4, v7

    const/16 v9, 0x3031

    aput v9, v4, v6

    iget v9, v0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;->antialiasingSampleCount:I

    aput v9, v4, v5

    goto :goto_6d

    :cond_6b
    new-array v4, v3, [I

    :goto_6d
    invoke-static {v2, v4}, Lkotlin/collections/ArraysKt;->s3([I[I)[I

    move-result-object v2

    if-eqz v1, :cond_84

    new-array v1, v8, [I

    const/16 v4, 0x3042

    aput v4, v1, v3

    aput v8, v1, v7

    const/16 v3, 0x303f

    aput v3, v1, v6

    const/16 v3, 0x308e

    aput v3, v1, v5

    goto :goto_86

    :cond_84
    new-array v1, v3, [I

    :goto_86
    invoke-static {v2, v1}, Lkotlin/collections/ArraysKt;->s3([I[I)[I

    move-result-object v1

    const/16 v2, 0x3038

    invoke-static {v1, v2}, Lkotlin/collections/ArraysKt;->q3([II)[I

    move-result-object v1

    return-object v1
.end method

.method private final getConfigs(Landroid/opengl/EGLDisplay;)Ljava/util/List;
    .registers 15
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

    :goto_b
    const/16 v12, 0x2e

    if-nez v11, :cond_6f

    invoke-direct {p0}, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;->getConfigAttributes()[I

    move-result-object v2

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result p1

    if-eqz p1, :cond_25

    aget p1, v7, v10

    if-ge p1, v0, :cond_22

    goto :goto_25

    :cond_22
    move v11, v0

    :goto_23
    move-object p1, v1

    goto :goto_b

    :cond_25
    :goto_25
    iget p1, p0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;->antialiasingSampleCount:I

    if-le p1, v0, :cond_4d

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

    goto :goto_23

    :cond_4d
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

    :cond_6f
    iget p1, p0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;->antialiasingSampleCount:I

    if-eq v9, p1, :cond_93

    iget-object v1, p0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;->TAG:Ljava/lang/String;

    if-ne p1, v0, :cond_7a

    const-string p1, "Found EGL configs only with MSAA disabled."

    goto :goto_90

    :cond_7a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Found EGL configs with MSAA enabled, EGL_SAMPLES="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;->antialiasingSampleCount:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_90
    invoke-static {v1, p1}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_93
    aget p1, v7, v10

    invoke-static {v4, p1}, Lkotlin/collections/ArraysKt;->Ux([Ljava/lang/Object;I)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->b5(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic getTAG$annotations()V
    .registers 0

    return-void
.end method


# virtual methods
.method public final chooseConfig(Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLConfig;
    .registers 4
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

    if-nez p1, :cond_16

    iget-object v0, p0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;->TAG:Ljava/lang/String;

    const-string v1, "No EGL config found, see log above for concrete error."

    invoke-static {v0, v1}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    return-object p1
.end method
