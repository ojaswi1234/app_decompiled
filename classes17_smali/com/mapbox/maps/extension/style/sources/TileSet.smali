.class public final Lcom/mapbox/maps/extension/style/sources/TileSet;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/extension/style/sources/TileSet$Builder;,
        Lcom/mapbox/maps/extension/style/sources/TileSet$RasterDemBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Lcom/mapbox/bindgen/Value;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/mapbox/maps/extension/style/sources/TileSet$Builder;)V
    .registers 2

    .line 2
    invoke-virtual {p1}, Lcom/mapbox/maps/extension/style/sources/TileSet$Builder;->h()Ljava/util/HashMap;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/maps/extension/style/sources/TileSet$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/maps/extension/style/sources/TileSet;-><init>(Lcom/mapbox/maps/extension/style/sources/TileSet$Builder;)V

    return-void
.end method


# virtual methods
.method public bridge a(Ljava/lang/String;)Z
    .registers 2

    invoke-super {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge b(Lcom/mapbox/bindgen/Value;)Z
    .registers 2

    invoke-super {p0, p1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge c(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;
    .registers 3

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    return-object p1

    :cond_6
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/sources/TileSet;->d(Ljava/lang/String;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    return-object p1
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    return p1

    :cond_6
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/sources/TileSet;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, Lcom/mapbox/bindgen/Value;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    return p1

    :cond_6
    check-cast p1, Lcom/mapbox/bindgen/Value;

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/sources/TileSet;->b(Lcom/mapbox/bindgen/Value;)Z

    move-result p1

    return p1
.end method

.method public bridge d(Ljava/lang/String;)Lcom/mapbox/bindgen/Value;
    .registers 2

    invoke-super {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/bindgen/Value;

    return-object p1
.end method

.method public bridge e()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/Value;",
            ">;>;"
        }
    .end annotation

    invoke-super {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge entrySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/Value;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/sources/TileSet;->e()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge g()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    return-object p1

    :cond_6
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/sources/TileSet;->d(Ljava/lang/String;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_5

    return-object p2

    :cond_5
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/mapbox/bindgen/Value;

    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/extension/style/sources/TileSet;->i(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    return-object p1
.end method

.method public final bridge h(Ljava/lang/Object;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Value;
    .registers 4

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_5

    return-object p2

    :cond_5
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/extension/style/sources/TileSet;->i(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    return-object p1
.end method

.method public bridge i(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Value;
    .registers 3

    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/bindgen/Value;

    return-object p1
.end method

.method public bridge j()I
    .registers 2

    invoke-super {p0}, Ljava/util/HashMap;->size()I

    move-result v0

    return v0
.end method

.method public bridge k()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/mapbox/bindgen/Value;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final bridge keySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/sources/TileSet;->g()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge l(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;
    .registers 3

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    return-object p1

    :cond_6
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/sources/TileSet;->m(Ljava/lang/String;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    return-object p1
.end method

.method public bridge m(Ljava/lang/String;)Lcom/mapbox/bindgen/Value;
    .registers 2

    invoke-super {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/bindgen/Value;

    return-object p1
.end method

.method public bridge n(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Z
    .registers 3

    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    return-object p1

    :cond_6
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/sources/TileSet;->m(Ljava/lang/String;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    return-object p1
.end method

.method public final bridge remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5

    .line 2
    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    instance-of v0, p2, Lcom/mapbox/bindgen/Value;

    if-nez v0, :cond_b

    return v1

    :cond_b
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/mapbox/bindgen/Value;

    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/extension/style/sources/TileSet;->n(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Z

    move-result p1

    return p1
.end method

.method public final bridge size()I
    .registers 2

    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/sources/TileSet;->j()I

    move-result v0

    return v0
.end method

.method public final bridge values()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/mapbox/bindgen/Value;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/sources/TileSet;->k()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
