.class public final Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final needToReorderZ$maps_sdk_release(Ljava/util/List;Ljava/util/List;)Z
    .registers 10
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/DelegatingViewAnnotationPositionDescriptor;",
            ">;",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/DelegatingViewAnnotationPositionDescriptor;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "currentPositionDescriptors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updatedPositionDescriptors"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_16

    return v2

    :cond_16
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_b7

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_25

    goto/16 :goto_b7

    :cond_25
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    move v3, v1

    move v4, v3

    :cond_2c
    :goto_2c
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_9d

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_9d

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mapbox/maps/DelegatingViewAnnotationPositionDescriptor;

    invoke-virtual {v5}, Lcom/mapbox/maps/DelegatingViewAnnotationPositionDescriptor;->getIdentifier()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mapbox/maps/DelegatingViewAnnotationPositionDescriptor;

    invoke-virtual {v6}, Lcom/mapbox/maps/DelegatingViewAnnotationPositionDescriptor;->getIdentifier()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_57

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_2c

    :cond_57
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mapbox/maps/DelegatingViewAnnotationPositionDescriptor;

    invoke-virtual {v5}, Lcom/mapbox/maps/DelegatingViewAnnotationPositionDescriptor;->getIdentifier()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_68

    return v2

    :cond_68
    :goto_68
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_2c

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mapbox/maps/DelegatingViewAnnotationPositionDescriptor;

    invoke-virtual {v5}, Lcom/mapbox/maps/DelegatingViewAnnotationPositionDescriptor;->getIdentifier()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mapbox/maps/DelegatingViewAnnotationPositionDescriptor;

    invoke-virtual {v6}, Lcom/mapbox/maps/DelegatingViewAnnotationPositionDescriptor;->getIdentifier()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2c

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mapbox/maps/DelegatingViewAnnotationPositionDescriptor;

    invoke-virtual {v5}, Lcom/mapbox/maps/DelegatingViewAnnotationPositionDescriptor;->getIdentifier()Ljava/lang/String;

    move-result-object v5

    const-string v6, "currentPositionDescripto\u2026[currentIndex].identifier"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_68

    :cond_9d
    :goto_9d
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v4, p1, :cond_b7

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/DelegatingViewAnnotationPositionDescriptor;

    invoke-virtual {p1}, Lcom/mapbox/maps/DelegatingViewAnnotationPositionDescriptor;->getIdentifier()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b4

    return v2

    :cond_b4
    add-int/lit8 v4, v4, 0x1

    goto :goto_9d

    :cond_b7
    :goto_b7
    return v1
.end method
