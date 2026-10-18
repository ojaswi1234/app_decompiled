.class public final Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/extension/style/StyleContract$StyleImageExtension;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;
    }
.end annotation


# instance fields
.field public final a:Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;)V
    .registers 3
    .param p1    # Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl;->a:Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;

    return-void
.end method


# virtual methods
.method public a(Lcom/mapbox/maps/MapboxStyleManager;)V
    .registers 11
    .param p1    # Lcom/mapbox/maps/MapboxStyleManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl;->a:Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl;->a:Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;->g()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_17
    move v3, v0

    goto :goto_1e

    :cond_19
    invoke-virtual {p1}, Lcom/mapbox/maps/MapboxStyleManager;->getPixelRatio()F

    move-result v0

    goto :goto_17

    :goto_1e
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl;->a:Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;->f()Lcom/mapbox/maps/Image;

    move-result-object v4

    iget-object v0, p0, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl;->a:Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;->h()Z

    move-result v5

    iget-object v0, p0, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl;->a:Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;->i()Ljava/util/List;

    move-result-object v6

    iget-object v0, p0, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl;->a:Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;->j()Ljava/util/List;

    move-result-object v7

    iget-object v0, p0, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl;->a:Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;->d()Lcom/mapbox/maps/ImageContent;

    move-result-object v8

    move-object v1, p1

    invoke-virtual/range {v1 .. v8}, Lcom/mapbox/maps/MapboxStyleManager;->addStyleImage(Ljava/lang/String;FLcom/mapbox/maps/Image;ZLjava/util/List;Ljava/util/List;Lcom/mapbox/maps/ImageContent;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    invoke-static {p1}, Lcom/mapbox/maps/extension/style/utils/ExpectedUtilsKt;->a(Lcom/mapbox/bindgen/Expected;)V

    return-void
.end method
