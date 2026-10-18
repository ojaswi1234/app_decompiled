.class public final Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$chooseBestMatchConfig$Config;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;->chooseBestMatchConfig(Landroid/opengl/EGLDisplay;Ljava/util/List;)Landroid/opengl/EGLConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Config"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$chooseBestMatchConfig$Config;",
        ">;"
    }
.end annotation


# instance fields
.field private final bufferFormat:Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final config:Landroid/opengl/EGLConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final depthStencilFormat:Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final index:I

.field private final isCaveat:Z

.field private final isNotConformant:Z

.field private final samples:I


# direct methods
.method public constructor <init>(Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;ZZILandroid/opengl/EGLConfig;I)V
    .registers 9
    .param p1    # Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroid/opengl/EGLConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bufferFormat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "depthStencilFormat"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$chooseBestMatchConfig$Config;->bufferFormat:Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    iput-object p2, p0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$chooseBestMatchConfig$Config;->depthStencilFormat:Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;

    iput-boolean p3, p0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$chooseBestMatchConfig$Config;->isNotConformant:Z

    iput-boolean p4, p0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$chooseBestMatchConfig$Config;->isCaveat:Z

    iput p5, p0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$chooseBestMatchConfig$Config;->index:I

    iput-object p6, p0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$chooseBestMatchConfig$Config;->config:Landroid/opengl/EGLConfig;

    iput p7, p0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$chooseBestMatchConfig$Config;->samples:I

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$chooseBestMatchConfig$Config;)I
    .registers 4
    .param p1    # Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$chooseBestMatchConfig$Config;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$chooseBestMatchConfig$Config;->bufferFormat:Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;->getValue()I

    move-result v0

    iget-object v1, p1, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$chooseBestMatchConfig$Config;->bufferFormat:Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    invoke-virtual {v1}, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;->getValue()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_18

    return v0

    .line 3
    :cond_18
    iget-object v0, p0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$chooseBestMatchConfig$Config;->depthStencilFormat:Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;

    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;->getValue()I

    move-result v0

    iget-object v1, p1, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$chooseBestMatchConfig$Config;->depthStencilFormat:Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;

    invoke-virtual {v1}, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;->getValue()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_2b

    return v0

    .line 4
    :cond_2b
    iget-boolean v0, p0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$chooseBestMatchConfig$Config;->isNotConformant:Z

    iget-boolean v1, p1, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$chooseBestMatchConfig$Config;->isNotConformant:Z

    invoke-static {v0, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result v0

    if-eqz v0, :cond_36

    return v0

    .line 5
    :cond_36
    iget-boolean v0, p0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$chooseBestMatchConfig$Config;->isCaveat:Z

    iget-boolean v1, p1, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$chooseBestMatchConfig$Config;->isCaveat:Z

    invoke-static {v0, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result v0

    if-eqz v0, :cond_41

    return v0

    .line 6
    :cond_41
    iget v0, p0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$chooseBestMatchConfig$Config;->index:I

    iget p1, p1, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$chooseBestMatchConfig$Config;->index:I

    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    if-eqz p1, :cond_4c

    return p1

    :cond_4c
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$chooseBestMatchConfig$Config;

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$chooseBestMatchConfig$Config;->compareTo(Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$chooseBestMatchConfig$Config;)I

    move-result p1

    return p1
.end method

.method public final getBufferFormat()Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$chooseBestMatchConfig$Config;->bufferFormat:Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    return-object v0
.end method

.method public final getConfig()Landroid/opengl/EGLConfig;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$chooseBestMatchConfig$Config;->config:Landroid/opengl/EGLConfig;

    return-object v0
.end method

.method public final getDepthStencilFormat()Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$chooseBestMatchConfig$Config;->depthStencilFormat:Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;

    return-object v0
.end method

.method public final getIndex()I
    .registers 2

    iget v0, p0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$chooseBestMatchConfig$Config;->index:I

    return v0
.end method

.method public final getSamples()I
    .registers 2

    iget v0, p0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$chooseBestMatchConfig$Config;->samples:I

    return v0
.end method

.method public final isCaveat()Z
    .registers 2

    iget-boolean v0, p0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$chooseBestMatchConfig$Config;->isCaveat:Z

    return v0
.end method

.method public final isNotConformant()Z
    .registers 2

    iget-boolean v0, p0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$chooseBestMatchConfig$Config;->isNotConformant:Z

    return v0
.end method
