.class public interface abstract Landroidx/compose/ui/graphics/Paint;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public asFrameworkPaint()Landroid/graphics/Paint;
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        message = "Use platform-specific extension to get platform reference"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lkotlin/NotImplementedError;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method

.method public abstract getAlpha()F
.end method

.method public abstract getBlendMode-0nO6VwU()I
.end method

.method public abstract getColor-0d7_KjU()J
.end method

.method public abstract getColorFilter()Landroidx/compose/ui/graphics/ColorFilter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getFilterQuality-f-v9h1I()I
.end method

.method public abstract getPathEffect()Landroidx/compose/ui/graphics/PathEffect;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getShader()Landroid/graphics/Shader;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getStrokeCap-KaPHkGw()I
.end method

.method public abstract getStrokeJoin-LxFBmk8()I
.end method

.method public abstract getStrokeMiterLimit()F
.end method

.method public abstract getStrokeWidth()F
.end method

.method public abstract getStyle-TiuSbCo()I
.end method

.method public abstract isAntiAlias()Z
.end method

.method public abstract setAlpha(F)V
.end method

.method public abstract setAntiAlias(Z)V
.end method

.method public abstract setBlendMode-s9anfk8(I)V
.end method

.method public abstract setColor-8_81llA(J)V
.end method

.method public abstract setColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)V
    .param p1    # Landroidx/compose/ui/graphics/ColorFilter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setFilterQuality-vDHp3xo(I)V
.end method

.method public abstract setPathEffect(Landroidx/compose/ui/graphics/PathEffect;)V
    .param p1    # Landroidx/compose/ui/graphics/PathEffect;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setShader(Landroid/graphics/Shader;)V
    .param p1    # Landroid/graphics/Shader;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setStrokeCap-BeK7IIE(I)V
.end method

.method public abstract setStrokeJoin-Ww9F2mQ(I)V
.end method

.method public abstract setStrokeMiterLimit(F)V
.end method

.method public abstract setStrokeWidth(F)V
.end method

.method public abstract setStyle-k9PVt8s(I)V
.end method
