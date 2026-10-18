.class public final Lcom/mapbox/maps/extension/style/layers/generated/ClipLayerDsl$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/extension/style/layers/generated/ClipLayerDsl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static synthetic a(Lcom/mapbox/maps/extension/style/layers/generated/ClipLayerDsl;Ljava/util/List;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/ClipLayer;
    .registers 4

    if-nez p3, :cond_11

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_c

    const-string p1, ""

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :cond_c
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/ClipLayerDsl;->S2(Ljava/util/List;)Lcom/mapbox/maps/extension/style/layers/generated/ClipLayer;

    move-result-object p0

    return-object p0

    :cond_11
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: clipLayerScope"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic b(Lcom/mapbox/maps/extension/style/layers/generated/ClipLayerDsl;Ljava/util/List;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/ClipLayer;
    .registers 4

    if-nez p3, :cond_f

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_a

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object p1

    :cond_a
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/ClipLayerDsl;->Md(Ljava/util/List;)Lcom/mapbox/maps/extension/style/layers/generated/ClipLayer;

    move-result-object p0

    return-object p0

    :cond_f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: clipLayerTypes"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
