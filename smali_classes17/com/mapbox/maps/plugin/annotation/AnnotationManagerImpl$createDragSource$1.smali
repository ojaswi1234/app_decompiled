.class final Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$createDragSource$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->P(Ljava/lang/String;Lcom/mapbox/maps/plugin/annotation/AnnotationSourceOptions;)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/mapbox/maps/plugin/annotation/AnnotationSourceOptions;


# direct methods
.method public constructor <init>(Lcom/mapbox/maps/plugin/annotation/AnnotationSourceOptions;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$createDragSource$1;->s:Lcom/mapbox/maps/plugin/annotation/AnnotationSourceOptions;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;)V
    .locals 3
    .param p1    # Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$geoJsonSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$createDragSource$1;->s:Lcom/mapbox/maps/plugin/annotation/AnnotationSourceOptions;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/annotation/AnnotationSourceOptions;->k()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;->M(J)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;

    :cond_0
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/annotation/AnnotationSourceOptions;->h()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;->d(J)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;

    :cond_1
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/annotation/AnnotationSourceOptions;->j()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;->K(Z)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;

    :cond_2
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/annotation/AnnotationSourceOptions;->l()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;->X(D)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;

    :cond_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$createDragSource$1;->a(Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
