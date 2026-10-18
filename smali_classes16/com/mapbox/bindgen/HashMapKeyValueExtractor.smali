.class public Lcom/mapbox/bindgen/HashMapKeyValueExtractor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final keys:[Ljava/lang/Object;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final values:[Ljava/lang/Object;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 4
    .param p1    # Ljava/util/HashMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    new-array v2, v1, [Ljava/lang/Object;

    iput-object v2, p0, Lcom/mapbox/bindgen/HashMapKeyValueExtractor;->keys:[Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Object;

    iput-object v1, p0, Lcom/mapbox/bindgen/HashMapKeyValueExtractor;->values:[Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/mapbox/bindgen/HashMapKeyValueExtractor;->keys:[Ljava/lang/Object;

    aput-object v2, v3, v1

    iget-object v3, p0, Lcom/mapbox/bindgen/HashMapKeyValueExtractor;->values:[Ljava/lang/Object;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public getKeys()[Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/bindgen/HashMapKeyValueExtractor;->keys:[Ljava/lang/Object;

    return-object v0
.end method

.method public getValues()[Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/bindgen/HashMapKeyValueExtractor;->values:[Ljava/lang/Object;

    return-object v0
.end method
