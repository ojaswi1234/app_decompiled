.class public final Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModelKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimatableModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimatableModel.kt\ncom/mapbox/maps/plugin/locationcomponent/model/AnimatableModelKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,483:1\n1#2:484\n*E\n"
.end annotation


# direct methods
.method public static final a(Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPlugin;Ljava/lang/String;Ljava/util/List;)Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel;
    .registers 4
    .param p0    # Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPlugin;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPlugin;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/mapbox/maps/plugin/locationcomponent/model/ModelPart;",
            ">;)",
            "Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelParts"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;

    new-instance v0, Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel;

    invoke-direct {v0, p1, p2}, Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->K1(Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel;)V

    return-object v0
.end method
