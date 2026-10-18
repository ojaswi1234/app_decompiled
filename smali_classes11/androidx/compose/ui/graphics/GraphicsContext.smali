.class public interface abstract Landroidx/compose/ui/graphics/GraphicsContext;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract createGraphicsLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public getShadowContext()Landroidx/compose/ui/graphics/shadow/ShadowContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/compose/ui/graphics/GraphicsContext$shadowContext$1;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/GraphicsContext$shadowContext$1;-><init>()V

    return-object v0
.end method

.method public abstract releaseGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .param p1    # Landroidx/compose/ui/graphics/layer/GraphicsLayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
