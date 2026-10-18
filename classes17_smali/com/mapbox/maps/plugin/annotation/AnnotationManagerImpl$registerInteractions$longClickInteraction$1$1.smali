.class final Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$registerInteractions$longClickInteraction$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$registerInteractions$longClickInteraction$1;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/mapbox/maps/MapInteraction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/mapbox/maps/interactions/FeaturesetFeature<",
        "Lcom/mapbox/maps/interactions/FeatureState;",
        ">;",
        "Lcom/mapbox/maps/InteractionContext;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnnotationManagerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnnotationManagerImpl.kt\ncom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$registerInteractions$longClickInteraction$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,995:1\n1743#2,3:996\n*S KotlinDebug\n*F\n+ 1 AnnotationManagerImpl.kt\ncom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$registerInteractions$longClickInteraction$1$1\n*L\n246#1:996,3\n*E\n"
.end annotation


# instance fields
.field public final synthetic s:Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl<",
            "TG;TT;TS;TD;TU;TV;TI;T",
            "L;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl<",
            "TG;TT;TS;TD;TU;TV;TI;T",
            "L;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$registerInteractions$longClickInteraction$1$1;->s:Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;

    iput-object p2, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$registerInteractions$longClickInteraction$1$1;->t:Ljava/util/Map;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mapbox/maps/interactions/FeaturesetFeature;Lcom/mapbox/maps/InteractionContext;)Ljava/lang/Boolean;
    .registers 5
    .param p1    # Lcom/mapbox/maps/interactions/FeaturesetFeature;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/maps/InteractionContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/interactions/FeaturesetFeature<",
            "Lcom/mapbox/maps/interactions/FeatureState;",
            ">;",
            "Lcom/mapbox/maps/InteractionContext;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "selectedFeature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mapbox/maps/interactions/FeaturesetFeature;->getProperties()Lorg/json/JSONObject;

    move-result-object p1

    iget-object p2, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$registerInteractions$longClickInteraction$1$1;->s:Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;

    invoke-virtual {p2}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->S()Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5d

    iget-object p2, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$registerInteractions$longClickInteraction$1$1;->t:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/plugin/annotation/Annotation;

    if-eqz p1, :cond_5d

    iget-object p2, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$registerInteractions$longClickInteraction$1$1;->s:Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;

    invoke-virtual {p2}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->A()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    instance-of v0, p2, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_41

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_41

    goto :goto_58

    :cond_41
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_45
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/plugin/annotation/OnAnnotationLongClickListener;

    invoke-interface {v0, p1}, Lcom/mapbox/maps/plugin/annotation/OnAnnotationLongClickListener;->a(Lcom/mapbox/maps/plugin/annotation/Annotation;)Z

    move-result v0

    if-eqz v0, :cond_45

    const/4 v1, 0x1

    :cond_58
    :goto_58
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_5d
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lcom/mapbox/maps/interactions/FeaturesetFeature;

    check-cast p2, Lcom/mapbox/maps/InteractionContext;

    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$registerInteractions$longClickInteraction$1$1;->a(Lcom/mapbox/maps/interactions/FeaturesetFeature;Lcom/mapbox/maps/InteractionContext;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
