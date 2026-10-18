.class public final Lcom/mapbox/maps/plugin/delegates/MapAttributionDelegate$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/plugin/delegates/MapAttributionDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static a(Lcom/mapbox/maps/plugin/delegates/MapAttributionDelegate;)Ljava/util/List;
    .registers 1
    .param p0    # Lcom/mapbox/maps/plugin/delegates/MapAttributionDelegate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/plugin/delegates/MapAttributionDelegate;",
            ")",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/plugin/attribution/Attribution;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/mapbox/maps/plugin/delegates/MapAttributionDelegate;Ljava/util/List;)V
    .registers 3
    .param p0    # Lcom/mapbox/maps/plugin/delegates/MapAttributionDelegate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/plugin/delegates/MapAttributionDelegate;",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/plugin/attribution/Attribution;",
            ">;)V"
        }
    .end annotation

    const-string p0, "<anonymous parameter 0>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lkotlin/NotImplementedError;

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p0
.end method
