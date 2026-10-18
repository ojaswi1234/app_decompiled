.class final Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$createClusterTextLayer$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->O(Lcom/mapbox/maps/plugin/annotation/AnnotationSourceOptions;Ljava/lang/String;J)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/mapbox/maps/plugin/annotation/AnnotationSourceOptions;


# direct methods
.method public constructor <init>(Lcom/mapbox/maps/plugin/annotation/AnnotationSourceOptions;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$createClusterTextLayer$1;->s:Lcom/mapbox/maps/plugin/annotation/AnnotationSourceOptions;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;)V
    .locals 5
    .param p1    # Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$symbolLayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$createClusterTextLayer$1;->s:Lcom/mapbox/maps/plugin/annotation/AnnotationSourceOptions;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/annotation/AnnotationSourceOptions;->i()Lcom/mapbox/maps/plugin/annotation/ClusterOptions;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/annotation/ClusterOptions;->z()Lcom/mapbox/bindgen/Value;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.mapbox.maps.extension.style.expressions.generated.Expression"

    if-nez v1, :cond_0

    invoke-static {}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->F()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/annotation/ClusterOptions;->z()Lcom/mapbox/bindgen/Value;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    :goto_0
    invoke-interface {p1, v1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;->M1(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/annotation/ClusterOptions;->B()Lcom/mapbox/bindgen/Value;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/annotation/ClusterOptions;->A()D

    move-result-wide v3

    invoke-interface {p1, v3, v4}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;->Q6(D)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/annotation/ClusterOptions;->B()Lcom/mapbox/bindgen/Value;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    invoke-interface {p1, v1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;->u6(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    :goto_1
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/annotation/ClusterOptions;->y()Lcom/mapbox/bindgen/Value;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/annotation/ClusterOptions;->x()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;->h(I)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/annotation/ClusterOptions;->y()Lcom/mapbox/bindgen/Value;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    invoke-interface {p1, v0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;->i9(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    :goto_2
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;->T4(Z)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    invoke-interface {p1, v0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;->A1(Z)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    :cond_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$createClusterTextLayer$1;->a(Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
