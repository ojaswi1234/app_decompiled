.class public Lcom/google/maps/android/collections/MarkerManager$Collection;
.super Lcom/google/maps/android/collections/MapObjectManager$Collection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/maps/android/collections/MarkerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Collection"
.end annotation


# instance fields
.field public c:Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;

.field public d:Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowLongClickListener;

.field public e:Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;

.field public f:Lcom/google/android/gms/maps/GoogleMap$OnMarkerDragListener;

.field public g:Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;

.field public final synthetic h:Lcom/google/maps/android/collections/MarkerManager;


# direct methods
.method public constructor <init>(Lcom/google/maps/android/collections/MarkerManager;)V
    .locals 0

    iput-object p1, p0, Lcom/google/maps/android/collections/MarkerManager$Collection;->h:Lcom/google/maps/android/collections/MarkerManager;

    invoke-direct {p0, p1}, Lcom/google/maps/android/collections/MapObjectManager$Collection;-><init>(Lcom/google/maps/android/collections/MapObjectManager;)V

    return-void
.end method

.method public static bridge synthetic e(Lcom/google/maps/android/collections/MarkerManager$Collection;)Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;
    .locals 0

    iget-object p0, p0, Lcom/google/maps/android/collections/MarkerManager$Collection;->g:Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/google/maps/android/collections/MarkerManager$Collection;)Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;
    .locals 0

    iget-object p0, p0, Lcom/google/maps/android/collections/MarkerManager$Collection;->c:Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/google/maps/android/collections/MarkerManager$Collection;)Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowLongClickListener;
    .locals 0

    iget-object p0, p0, Lcom/google/maps/android/collections/MarkerManager$Collection;->d:Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowLongClickListener;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/google/maps/android/collections/MarkerManager$Collection;)Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;
    .locals 0

    iget-object p0, p0, Lcom/google/maps/android/collections/MarkerManager$Collection;->e:Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/google/maps/android/collections/MarkerManager$Collection;)Lcom/google/android/gms/maps/GoogleMap$OnMarkerDragListener;
    .locals 0

    iget-object p0, p0, Lcom/google/maps/android/collections/MarkerManager$Collection;->f:Lcom/google/android/gms/maps/GoogleMap$OnMarkerDragListener;

    return-object p0
.end method


# virtual methods
.method public j(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/android/gms/maps/model/MarkerOptions;",
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

    check-cast v0, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {p0, v0}, Lcom/google/maps/android/collections/MarkerManager$Collection;->m(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k(Ljava/util/Collection;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/android/gms/maps/model/MarkerOptions;",
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

    check-cast v0, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {p0, v0}, Lcom/google/maps/android/collections/MarkerManager$Collection;->m(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/maps/model/Marker;->z(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public l(Lcom/google/android/gms/maps/model/AdvancedMarkerOptions;)Lcom/google/android/gms/maps/model/Marker;
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/collections/MarkerManager$Collection;->h:Lcom/google/maps/android/collections/MarkerManager;

    iget-object v0, v0, Lcom/google/maps/android/collections/MapObjectManager;->a:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMap;->c(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/google/maps/android/collections/MapObjectManager$Collection;->a(Ljava/lang/Object;)V

    return-object p1
.end method

.method public m(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/collections/MarkerManager$Collection;->h:Lcom/google/maps/android/collections/MarkerManager;

    iget-object v0, v0, Lcom/google/maps/android/collections/MapObjectManager;->a:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMap;->c(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/google/maps/android/collections/MapObjectManager$Collection;->a(Ljava/lang/Object;)V

    return-object p1
.end method

.method public n()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/google/android/gms/maps/model/Marker;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/maps/android/collections/MapObjectManager$Collection;->c()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public o()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/maps/android/collections/MarkerManager$Collection;->n()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/maps/model/Marker;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/Marker;->z(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public p(Lcom/google/android/gms/maps/model/Marker;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/google/maps/android/collections/MapObjectManager$Collection;->d(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public q(Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/google/maps/android/collections/MarkerManager$Collection;->g:Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;

    return-void
.end method

.method public r(Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/maps/android/collections/MarkerManager$Collection;->c:Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;

    return-void
.end method

.method public s(Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowLongClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/maps/android/collections/MarkerManager$Collection;->d:Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowLongClickListener;

    return-void
.end method

.method public t(Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/maps/android/collections/MarkerManager$Collection;->e:Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;

    return-void
.end method

.method public u(Lcom/google/android/gms/maps/GoogleMap$OnMarkerDragListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/maps/android/collections/MarkerManager$Collection;->f:Lcom/google/android/gms/maps/GoogleMap$OnMarkerDragListener;

    return-void
.end method

.method public v()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/maps/android/collections/MarkerManager$Collection;->n()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/maps/model/Marker;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/Marker;->z(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
