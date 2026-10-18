.class final Lcom/mapbox/maps/extension/style/layers/Layer$layerProperties$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/extension/style/layers/Layer;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/mapbox/maps/extension/style/layers/Layer;


# direct methods
.method public constructor <init>(Lcom/mapbox/maps/extension/style/layers/Layer;)V
    .registers 2

    iput-object p1, p0, Lcom/mapbox/maps/extension/style/layers/Layer$layerProperties$2;->s:Lcom/mapbox/maps/extension/style/layers/Layer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/HashMap;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/mapbox/maps/extension/style/layers/Layer$layerProperties$2;->s:Lcom/mapbox/maps/extension/style/layers/Layer;

    new-instance v2, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    invoke-virtual {v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->Ke()Ljava/lang/String;

    move-result-object v3

    const-string v4, "id"

    invoke-direct {v2, v4, v3}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    invoke-virtual {v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->Se()Ljava/lang/String;

    move-result-object v3

    const-string v4, "type"

    invoke-direct {v2, v4, v3}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->Je()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_33

    new-instance v2, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v3, "source"

    invoke-direct {v2, v3, v1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_33
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/Layer$layerProperties$2;->b()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method
