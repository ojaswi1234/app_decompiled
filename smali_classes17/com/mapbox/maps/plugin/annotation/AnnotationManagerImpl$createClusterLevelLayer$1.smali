.class final Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$createClusterLevelLayer$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->N(ILjava/util/List;Lcom/mapbox/maps/plugin/annotation/AnnotationSourceOptions;Ljava/lang/String;J)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/mapbox/maps/extension/style/layers/generated/CircleLayerDsl;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic t:I

.field public final synthetic u:Lcom/mapbox/maps/plugin/annotation/AnnotationSourceOptions;


# direct methods
.method public constructor <init>(Ljava/util/List;ILcom/mapbox/maps/plugin/annotation/AnnotationSourceOptions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;I",
            "Lcom/mapbox/maps/plugin/annotation/AnnotationSourceOptions;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$createClusterLevelLayer$1;->s:Ljava/util/List;

    iput p2, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$createClusterLevelLayer$1;->t:I

    iput-object p3, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$createClusterLevelLayer$1;->u:Lcom/mapbox/maps/plugin/annotation/AnnotationSourceOptions;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mapbox/maps/extension/style/layers/generated/CircleLayerDsl;)V
    .locals 6
    .param p1    # Lcom/mapbox/maps/extension/style/layers/generated/CircleLayerDsl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$circleLayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$createClusterLevelLayer$1;->s:Ljava/util/List;

    iget v1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$createClusterLevelLayer$1;->t:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayerDsl;->N8(I)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$createClusterLevelLayer$1;->u:Lcom/mapbox/maps/plugin/annotation/AnnotationSourceOptions;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/annotation/AnnotationSourceOptions;->i()Lcom/mapbox/maps/plugin/annotation/ClusterOptions;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/annotation/ClusterOptions;->q()Lcom/mapbox/bindgen/Value;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/annotation/ClusterOptions;->p()D

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayerDsl;->V5(D)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/annotation/ClusterOptions;->q()Lcom/mapbox/bindgen/Value;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.mapbox.maps.extension.style.expressions.generated.Expression"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    invoke-interface {p1, v0}, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayerDsl;->p7(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;

    :cond_1
    :goto_0
    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->b:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    const-string v1, "point_count"

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->z0(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v2

    filled-new-array {v2}, [Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->r3([Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v2

    iget v3, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$createClusterLevelLayer$1;->t:I

    if-nez v3, :cond_2

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->H0(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v1

    iget-object v3, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$createClusterLevelLayer$1;->s:Ljava/util/List;

    iget v4, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$createClusterLevelLayer$1;->t:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Lcom/mapbox/maps/extension/style/expressions/dsl/generated/ExpressionDslKt;->n0(J)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v3

    filled-new-array {v2, v3}, [Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->G0([Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v2

    filled-new-array {v1, v2}, [Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->j([Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->H0(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v1

    iget-object v3, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$createClusterLevelLayer$1;->s:Ljava/util/List;

    iget v4, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$createClusterLevelLayer$1;->t:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Lcom/mapbox/maps/extension/style/expressions/dsl/generated/ExpressionDslKt;->n0(J)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v3

    filled-new-array {v2, v3}, [Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->E0([Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v3

    iget-object v4, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$createClusterLevelLayer$1;->s:Ljava/util/List;

    iget v5, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$createClusterLevelLayer$1;->t:I

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v4, v5}, Lcom/mapbox/maps/extension/style/expressions/dsl/generated/ExpressionDslKt;->n0(J)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v4

    filled-new-array {v2, v4}, [Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->F1([Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v2

    filled-new-array {v1, v3, v2}, [Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->j([Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    :goto_1
    invoke-interface {p1, v0}, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayerDsl;->g(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayerDsl;

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$createClusterLevelLayer$1;->a(Lcom/mapbox/maps/extension/style/layers/generated/CircleLayerDsl;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
