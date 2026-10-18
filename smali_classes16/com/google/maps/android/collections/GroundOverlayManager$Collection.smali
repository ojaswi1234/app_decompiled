.class public Lcom/google/maps/android/collections/GroundOverlayManager$Collection;
.super Lcom/google/maps/android/collections/MapObjectManager$Collection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/maps/android/collections/GroundOverlayManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Collection"
.end annotation


# instance fields
.field public c:Lcom/google/android/gms/maps/GoogleMap$OnGroundOverlayClickListener;

.field public final synthetic d:Lcom/google/maps/android/collections/GroundOverlayManager;


# direct methods
.method public constructor <init>(Lcom/google/maps/android/collections/GroundOverlayManager;)V
    .locals 0

    iput-object p1, p0, Lcom/google/maps/android/collections/GroundOverlayManager$Collection;->d:Lcom/google/maps/android/collections/GroundOverlayManager;

    invoke-direct {p0, p1}, Lcom/google/maps/android/collections/MapObjectManager$Collection;-><init>(Lcom/google/maps/android/collections/MapObjectManager;)V

    return-void
.end method

.method public static bridge synthetic e(Lcom/google/maps/android/collections/GroundOverlayManager$Collection;)Lcom/google/android/gms/maps/GoogleMap$OnGroundOverlayClickListener;
    .locals 0

    iget-object p0, p0, Lcom/google/maps/android/collections/GroundOverlayManager$Collection;->c:Lcom/google/android/gms/maps/GoogleMap$OnGroundOverlayClickListener;

    return-object p0
.end method


# virtual methods
.method public f(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/android/gms/maps/model/GroundOverlayOptions;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    invoke-virtual {p0, v0}, Lcom/google/maps/android/collections/GroundOverlayManager$Collection;->h(Lcom/google/android/gms/maps/model/GroundOverlayOptions;)Lcom/google/android/gms/maps/model/GroundOverlay;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g(Ljava/util/Collection;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/android/gms/maps/model/GroundOverlayOptions;",
            ">;Z)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    invoke-virtual {p0, v0}, Lcom/google/maps/android/collections/GroundOverlayManager$Collection;->h(Lcom/google/android/gms/maps/model/GroundOverlayOptions;)Lcom/google/android/gms/maps/model/GroundOverlay;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/maps/model/GroundOverlay;->v(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h(Lcom/google/android/gms/maps/model/GroundOverlayOptions;)Lcom/google/android/gms/maps/model/GroundOverlay;
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/collections/GroundOverlayManager$Collection;->d:Lcom/google/maps/android/collections/GroundOverlayManager;

    iget-object v0, v0, Lcom/google/maps/android/collections/MapObjectManager;->a:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMap;->b(Lcom/google/android/gms/maps/model/GroundOverlayOptions;)Lcom/google/android/gms/maps/model/GroundOverlay;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/google/maps/android/collections/MapObjectManager$Collection;->a(Ljava/lang/Object;)V

    return-object p1
.end method

.method public i()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/google/android/gms/maps/model/GroundOverlay;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/maps/android/collections/MapObjectManager$Collection;->c()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public j()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/maps/android/collections/GroundOverlayManager$Collection;->i()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/maps/model/GroundOverlay;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/GroundOverlay;->v(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k(Lcom/google/android/gms/maps/model/GroundOverlay;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/google/maps/android/collections/MapObjectManager$Collection;->d(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public l(Lcom/google/android/gms/maps/GoogleMap$OnGroundOverlayClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/maps/android/collections/GroundOverlayManager$Collection;->c:Lcom/google/android/gms/maps/GoogleMap$OnGroundOverlayClickListener;

    return-void
.end method

.method public m()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/maps/android/collections/GroundOverlayManager$Collection;->i()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/maps/model/GroundOverlay;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/GroundOverlay;->v(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
