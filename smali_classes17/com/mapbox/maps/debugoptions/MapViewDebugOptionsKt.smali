.class public final Lcom/mapbox/maps/debugoptions/MapViewDebugOptionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMapViewDebugOptions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapViewDebugOptions.kt\ncom/mapbox/maps/debugoptions/MapViewDebugOptionsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,95:1\n1603#2,9:96\n1851#2:105\n1852#2:107\n1612#2:108\n1#3:106\n*S KotlinDebug\n*F\n+ 1 MapViewDebugOptions.kt\ncom/mapbox/maps/debugoptions/MapViewDebugOptionsKt\n*L\n88#1:96,9\n88#1:105\n88#1:107\n88#1:108\n88#1:106\n*E\n"
.end annotation


# direct methods
.method public static final getNativeDebugOptions(Ljava/util/Set;)Ljava/util/Set;
    .locals 2
    .param p0    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/mapbox/maps/MapDebugOptions;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;

    :try_start_0
    invoke-virtual {v1}, Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;->getName$maps_sdk_release()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/maps/MapDebugOptions;->valueOf(Ljava/lang/String;)Lcom/mapbox/maps/MapDebugOptions;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->f6(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
