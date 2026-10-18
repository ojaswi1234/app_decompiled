.class public final Lcom/mapbox/maps/extension/style/layers/LayerUtils$getLayer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/CustomLayerHost;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/extension/style/layers/LayerUtils;->h(Lcom/mapbox/maps/MapboxStyleManager;Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/Layer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public contextLost()V
    .registers 1

    return-void
.end method

.method public deinitialize()V
    .registers 1

    return-void
.end method

.method public initialize()V
    .registers 1

    return-void
.end method

.method public render(Lcom/mapbox/maps/CustomLayerRenderParameters;)V
    .registers 3
    .param p1    # Lcom/mapbox/maps/CustomLayerRenderParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
