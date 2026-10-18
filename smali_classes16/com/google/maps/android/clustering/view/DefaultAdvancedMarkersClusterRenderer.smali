.class public Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/maps/android/clustering/view/ClusterRenderer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$MarkerCache;,
        Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$ViewModifier;,
        Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$AnimationTask;,
        Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$MarkerWithPosition;,
        Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$CreateMarkerTask;,
        Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$MarkerModifier;,
        Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$RenderTask;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/maps/android/clustering/ClusterItem;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/maps/android/clustering/view/ClusterRenderer<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final w:[I

.field public static final x:Landroid/animation/TimeInterpolator;


# instance fields
.field public final a:Lcom/google/android/gms/maps/GoogleMap;

.field public final b:Lcom/google/maps/android/ui/IconGenerator;

.field public final c:Lcom/google/maps/android/clustering/ClusterManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/maps/android/clustering/ClusterManager<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:F

.field public e:Z

.field public f:J

.field public final g:Ljava/util/concurrent/Executor;

.field public h:Landroid/graphics/drawable/ShapeDrawable;

.field public i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$MarkerWithPosition;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/gms/maps/model/BitmapDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$MarkerCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$MarkerCache<",
            "TT;>;"
        }
    .end annotation
.end field

.field public l:I

.field public m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Lcom/google/maps/android/clustering/Cluster<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public n:Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$MarkerCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$MarkerCache<",
            "Lcom/google/maps/android/clustering/Cluster<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public o:F

.field public final p:Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$ViewModifier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer<",
            "TT;>.ViewModifier;"
        }
    .end annotation
.end field

.field public q:Lcom/google/maps/android/clustering/ClusterManager$OnClusterClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/maps/android/clustering/ClusterManager$OnClusterClickListener<",
            "TT;>;"
        }
    .end annotation
.end field

.field public r:Lcom/google/maps/android/clustering/ClusterManager$OnClusterInfoWindowClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/maps/android/clustering/ClusterManager$OnClusterInfoWindowClickListener<",
            "TT;>;"
        }
    .end annotation
.end field

.field public s:Lcom/google/maps/android/clustering/ClusterManager$OnClusterInfoWindowLongClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/maps/android/clustering/ClusterManager$OnClusterInfoWindowLongClickListener<",
            "TT;>;"
        }
    .end annotation
.end field

.field public t:Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemClickListener<",
            "TT;>;"
        }
    .end annotation
.end field

.field public u:Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemInfoWindowClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemInfoWindowClickListener<",
            "TT;>;"
        }
    .end annotation
.end field

.field public v:Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemInfoWindowLongClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemInfoWindowLongClickListener<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->w:[I

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->x:Landroid/animation/TimeInterpolator;

    return-void

    :array_0
    .array-data 4
        0xa
        0x14
        0x32
        0x64
        0xc8
        0x1f4
        0x3e8
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMap;Lcom/google/maps/android/clustering/ClusterManager;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/maps/GoogleMap;",
            "Lcom/google/maps/android/clustering/ClusterManager<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->g:Ljava/util/concurrent/Executor;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->i:Ljava/util/Set;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->j:Landroid/util/SparseArray;

    new-instance v0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$MarkerCache;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$MarkerCache;-><init>(Lcom/google/maps/android/clustering/view/o;)V

    iput-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->k:Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$MarkerCache;

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->l:I

    new-instance v0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$MarkerCache;

    invoke-direct {v0, v1}, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$MarkerCache;-><init>(Lcom/google/maps/android/clustering/view/o;)V

    iput-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->n:Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$MarkerCache;

    new-instance v0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$ViewModifier;

    invoke-direct {v0, p0, v1}, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$ViewModifier;-><init>(Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;Lcom/google/maps/android/clustering/view/o;)V

    iput-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->p:Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$ViewModifier;

    iput-object p2, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->a:Lcom/google/android/gms/maps/GoogleMap;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->e:Z

    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->f:J

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    iput p2, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->d:F

    new-instance p2, Lcom/google/maps/android/ui/IconGenerator;

    invoke-direct {p2, p1}, Lcom/google/maps/android/ui/IconGenerator;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->b:Lcom/google/maps/android/ui/IconGenerator;

    invoke-direct {p0, p1}, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->Z(Landroid/content/Context;)Lcom/google/maps/android/ui/SquareTextView;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/maps/android/ui/IconGenerator;->l(Landroid/view/View;)V

    sget p1, Lcom/google/maps/android/R$style;->c:I

    invoke-virtual {p2, p1}, Lcom/google/maps/android/ui/IconGenerator;->o(I)V

    invoke-direct {p0}, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->Y()Landroid/graphics/drawable/LayerDrawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/maps/android/ui/IconGenerator;->h(Landroid/graphics/drawable/Drawable;)V

    iput-object p3, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->c:Lcom/google/maps/android/clustering/ClusterManager;

    return-void
.end method

.method public static bridge synthetic A(Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;)Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$MarkerCache;
    .locals 0

    iget-object p0, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->k:Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$MarkerCache;

    return-object p0
.end method

.method public static bridge synthetic B(Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->i:Ljava/util/Set;

    return-object p0
.end method

.method public static bridge synthetic C(Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;)F
    .locals 0

    iget p0, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->o:F

    return p0
.end method

.method public static bridge synthetic D(Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->m:Ljava/util/Set;

    return-void
.end method

.method public static bridge synthetic E(Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->i:Ljava/util/Set;

    return-void
.end method

.method public static bridge synthetic F(Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;F)V
    .locals 0

    iput p1, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->o:F

    return-void
.end method

.method public static bridge synthetic G(Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;Ljava/util/List;Lcom/google/maps/android/geometry/Point;)Lcom/google/maps/android/geometry/Point;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->K(Ljava/util/List;Lcom/google/maps/android/geometry/Point;)Lcom/google/maps/android/geometry/Point;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic H(Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->T(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic I()Landroid/animation/TimeInterpolator;
    .locals 1

    sget-object v0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->x:Landroid/animation/TimeInterpolator;

    return-object v0
.end method

.method private static J(Lcom/google/maps/android/geometry/Point;Lcom/google/maps/android/geometry/Point;)D
    .locals 6

    iget-wide v0, p0, Lcom/google/maps/android/geometry/Point;->a:D

    iget-wide v2, p1, Lcom/google/maps/android/geometry/Point;->a:D

    sub-double v4, v0, v2

    sub-double/2addr v0, v2

    mul-double/2addr v4, v0

    iget-wide v0, p0, Lcom/google/maps/android/geometry/Point;->b:D

    iget-wide p0, p1, Lcom/google/maps/android/geometry/Point;->b:D

    sub-double v2, v0, p0

    sub-double/2addr v0, p0

    mul-double/2addr v2, v0

    add-double/2addr v4, v2

    return-wide v4
.end method

.method private K(Ljava/util/List;Lcom/google/maps/android/geometry/Point;)Lcom/google/maps/android/geometry/Point;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/maps/android/geometry/Point;",
            ">;",
            "Lcom/google/maps/android/geometry/Point;",
            ")",
            "Lcom/google/maps/android/geometry/Point;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->c:Lcom/google/maps/android/clustering/ClusterManager;

    invoke-virtual {v1}, Lcom/google/maps/android/clustering/ClusterManager;->j()Lcom/google/maps/android/clustering/algo/Algorithm;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/maps/android/clustering/algo/Algorithm;->f()I

    move-result v1

    mul-int/2addr v1, v1

    int-to-double v1, v1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/maps/android/geometry/Point;

    invoke-static {v3, p2}, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->J(Lcom/google/maps/android/geometry/Point;Lcom/google/maps/android/geometry/Point;)D

    move-result-wide v4

    cmpg-double v6, v4, v1

    if-gez v6, :cond_1

    move-object v0, v3

    move-wide v1, v4

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method private synthetic W(Lcom/google/android/gms/maps/model/Marker;)V
    .locals 2

    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->r:Lcom/google/maps/android/clustering/ClusterManager$OnClusterInfoWindowClickListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->n:Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$MarkerCache;

    invoke-virtual {v1, p1}, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$MarkerCache;->b(Lcom/google/android/gms/maps/model/Marker;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/maps/android/clustering/Cluster;

    invoke-interface {v0, p1}, Lcom/google/maps/android/clustering/ClusterManager$OnClusterInfoWindowClickListener;->a(Lcom/google/maps/android/clustering/Cluster;)V

    :cond_0
    return-void
.end method

.method private Y()Landroid/graphics/drawable/LayerDrawable;
    .locals 9

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->h:Landroid/graphics/drawable/ShapeDrawable;

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    const v2, -0x7f000001

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    iget-object v1, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->h:Landroid/graphics/drawable/ShapeDrawable;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-direct {v3, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iget v0, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->d:F

    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v0, v1

    float-to-int v5, v0

    const/4 v4, 0x1

    move v6, v5

    move v7, v5

    move v8, v5

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    return-object v3
.end method

.method private Z(Landroid/content/Context;)Lcom/google/maps/android/ui/SquareTextView;
    .locals 2

    new-instance v0, Lcom/google/maps/android/ui/SquareTextView;

    invoke-direct {v0, p1}, Lcom/google/maps/android/ui/SquareTextView;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p1, Lcom/google/maps/android/R$id;->a:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    const/high16 p1, 0x41400000    # 12.0f

    iget v1, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->d:F

    mul-float/2addr v1, p1

    float-to-int p1, v1

    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    return-object v0
.end method

.method public static synthetic n(Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;Lcom/google/android/gms/maps/model/Marker;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->V(Lcom/google/android/gms/maps/model/Marker;)Z

    move-result p0

    return p0
.end method

.method public static synthetic o(Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;Lcom/google/android/gms/maps/model/Marker;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->X(Lcom/google/android/gms/maps/model/Marker;)V

    return-void
.end method

.method public static synthetic p(Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;Lcom/google/android/gms/maps/model/Marker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->W(Lcom/google/android/gms/maps/model/Marker;)V

    return-void
.end method

.method public static synthetic q(Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;Lcom/google/android/gms/maps/model/Marker;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->U(Lcom/google/android/gms/maps/model/Marker;)V

    return-void
.end method

.method public static bridge synthetic r(Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->e:Z

    return p0
.end method

.method public static bridge synthetic s(Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->f:J

    return-wide v0
.end method

.method public static bridge synthetic t(Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;)Lcom/google/maps/android/clustering/ClusterManager;
    .locals 0

    iget-object p0, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->c:Lcom/google/maps/android/clustering/ClusterManager;

    return-object p0
.end method

.method public static bridge synthetic u(Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;)Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$MarkerCache;
    .locals 0

    iget-object p0, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->n:Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$MarkerCache;

    return-object p0
.end method

.method public static bridge synthetic v(Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->m:Ljava/util/Set;

    return-object p0
.end method

.method public static bridge synthetic w(Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->g:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static bridge synthetic x(Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;)Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemClickListener;
    .locals 0

    iget-object p0, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->t:Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemClickListener;

    return-object p0
.end method

.method public static bridge synthetic y(Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;)Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemInfoWindowClickListener;
    .locals 0

    iget-object p0, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->u:Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemInfoWindowClickListener;

    return-object p0
.end method

.method public static bridge synthetic z(Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;)Lcom/google/android/gms/maps/GoogleMap;
    .locals 0

    iget-object p0, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->a:Lcom/google/android/gms/maps/GoogleMap;

    return-object p0
.end method


# virtual methods
.method public L(Lcom/google/maps/android/clustering/Cluster;)I
    .locals 4
    .param p1    # Lcom/google/maps/android/clustering/Cluster;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/clustering/Cluster<",
            "TT;>;)I"
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/maps/android/clustering/Cluster;->getSize()I

    move-result p1

    sget-object v0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->w:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    if-gt p1, v0, :cond_0

    return p1

    :cond_0
    :goto_0
    sget-object v0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->w:[I

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_2

    add-int/lit8 v2, v1, 0x1

    aget v3, v0, v2

    if-ge p1, v3, :cond_1

    aget p1, v0, v1

    return p1

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    array-length p1, v0

    add-int/lit8 p1, p1, -0x1

    aget p1, v0, p1

    return p1
.end method

.method public M(Lcom/google/android/gms/maps/model/Marker;)Lcom/google/maps/android/clustering/Cluster;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/model/Marker;",
            ")",
            "Lcom/google/maps/android/clustering/Cluster<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->n:Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$MarkerCache;

    invoke-virtual {v0, p1}, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$MarkerCache;->b(Lcom/google/android/gms/maps/model/Marker;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/maps/android/clustering/Cluster;

    return-object p1
.end method

.method public N(Lcom/google/android/gms/maps/model/Marker;)Lcom/google/maps/android/clustering/ClusterItem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/model/Marker;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->k:Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$MarkerCache;

    invoke-virtual {v0, p1}, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$MarkerCache;->b(Lcom/google/android/gms/maps/model/Marker;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/maps/android/clustering/ClusterItem;

    return-object p1
.end method

.method public O(I)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->w:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    if-ge p1, v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "+"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public P(Lcom/google/maps/android/clustering/Cluster;)Lcom/google/android/gms/maps/model/BitmapDescriptor;
    .locals 2
    .param p1    # Lcom/google/maps/android/clustering/Cluster;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/clustering/Cluster<",
            "TT;>;)",
            "Lcom/google/android/gms/maps/model/BitmapDescriptor;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->L(Lcom/google/maps/android/clustering/Cluster;)I

    move-result p1

    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->j:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/BitmapDescriptor;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->h:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->b:Lcom/google/maps/android/ui/IconGenerator;

    invoke-virtual {p0, p1}, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->h(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/maps/android/ui/IconGenerator;->o(I)V

    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->b:Lcom/google/maps/android/ui/IconGenerator;

    invoke-virtual {p0, p1}, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->O(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/maps/android/ui/IconGenerator;->f(Ljava/lang/CharSequence;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->d(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v0

    iget-object v1, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->j:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public Q(Lcom/google/maps/android/clustering/Cluster;)Lcom/google/android/gms/maps/model/Marker;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/clustering/Cluster<",
            "TT;>;)",
            "Lcom/google/android/gms/maps/model/Marker;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->n:Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$MarkerCache;

    invoke-virtual {v0, p1}, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$MarkerCache;->a(Ljava/lang/Object;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object p1

    return-object p1
.end method

.method public R(Lcom/google/maps/android/clustering/ClusterItem;)Lcom/google/android/gms/maps/model/Marker;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/google/android/gms/maps/model/Marker;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->k:Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$MarkerCache;

    invoke-virtual {v0, p1}, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$MarkerCache;->a(Ljava/lang/Object;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object p1

    return-object p1
.end method

.method public S()I
    .locals 1

    iget v0, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->l:I

    return v0
.end method

.method public final T(Ljava/util/Set;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/google/maps/android/clustering/Cluster<",
            "TT;>;>;)",
            "Ljava/util/Set<",
            "+",
            "Lcom/google/maps/android/clustering/Cluster<",
            "TT;>;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object p1
.end method

.method public final synthetic U(Lcom/google/android/gms/maps/model/Marker;)V
    .locals 2

    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->v:Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemInfoWindowLongClickListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->k:Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$MarkerCache;

    invoke-virtual {v1, p1}, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$MarkerCache;->b(Lcom/google/android/gms/maps/model/Marker;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/maps/android/clustering/ClusterItem;

    invoke-interface {v0, p1}, Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemInfoWindowLongClickListener;->a(Lcom/google/maps/android/clustering/ClusterItem;)V

    :cond_0
    return-void
.end method

.method public final synthetic V(Lcom/google/android/gms/maps/model/Marker;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->q:Lcom/google/maps/android/clustering/ClusterManager$OnClusterClickListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->n:Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$MarkerCache;

    invoke-virtual {v1, p1}, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$MarkerCache;->b(Lcom/google/android/gms/maps/model/Marker;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/maps/android/clustering/Cluster;

    invoke-interface {v0, p1}, Lcom/google/maps/android/clustering/ClusterManager$OnClusterClickListener;->a(Lcom/google/maps/android/clustering/Cluster;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic X(Lcom/google/android/gms/maps/model/Marker;)V
    .locals 2

    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->s:Lcom/google/maps/android/clustering/ClusterManager$OnClusterInfoWindowLongClickListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->n:Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$MarkerCache;

    invoke-virtual {v1, p1}, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$MarkerCache;->b(Lcom/google/android/gms/maps/model/Marker;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/maps/android/clustering/Cluster;

    invoke-interface {v0, p1}, Lcom/google/maps/android/clustering/ClusterManager$OnClusterInfoWindowLongClickListener;->a(Lcom/google/maps/android/clustering/Cluster;)V

    :cond_0
    return-void
.end method

.method public a(I)I
    .locals 2

    int-to-float p1, p1

    const/high16 v0, 0x43960000    # 300.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    sub-float/2addr v0, p1

    mul-float/2addr v0, v0

    const p1, 0x47afc800    # 90000.0f

    div-float/2addr v0, p1

    const/high16 p1, 0x435c0000    # 220.0f

    mul-float/2addr v0, p1

    const/4 p1, 0x3

    new-array p1, p1, [F

    const/4 v1, 0x0

    aput v0, p1, v1

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    aput v0, p1, v1

    const v0, 0x3f19999a    # 0.6f

    const/4 v1, 0x2

    aput v0, p1, v1

    invoke-static {p1}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result p1

    return p1
.end method

.method public a0(Lcom/google/maps/android/clustering/ClusterItem;Lcom/google/android/gms/maps/model/AdvancedMarkerOptions;)V
    .locals 1
    .param p1    # Lcom/google/maps/android/clustering/ClusterItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/maps/model/AdvancedMarkerOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/maps/model/AdvancedMarkerOptions;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/maps/android/clustering/ClusterItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/maps/android/clustering/ClusterItem;->getSnippet()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/maps/android/clustering/ClusterItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/maps/model/AdvancedMarkerOptions;->D1(Ljava/lang/String;)Lcom/google/android/gms/maps/model/AdvancedMarkerOptions;

    invoke-interface {p1}, Lcom/google/maps/android/clustering/ClusterItem;->getSnippet()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/maps/model/AdvancedMarkerOptions;->C1(Ljava/lang/String;)Lcom/google/android/gms/maps/model/AdvancedMarkerOptions;

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/google/maps/android/clustering/ClusterItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/google/maps/android/clustering/ClusterItem;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/maps/model/AdvancedMarkerOptions;->D1(Ljava/lang/String;)Lcom/google/android/gms/maps/model/AdvancedMarkerOptions;

    return-void

    :cond_1
    invoke-interface {p1}, Lcom/google/maps/android/clustering/ClusterItem;->getSnippet()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/google/maps/android/clustering/ClusterItem;->getSnippet()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/maps/model/AdvancedMarkerOptions;->D1(Ljava/lang/String;)Lcom/google/android/gms/maps/model/AdvancedMarkerOptions;

    :cond_2
    return-void
.end method

.method public b(Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemInfoWindowClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemInfoWindowClickListener<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->u:Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemInfoWindowClickListener;

    return-void
.end method

.method public b0(Lcom/google/maps/android/clustering/Cluster;Lcom/google/android/gms/maps/model/AdvancedMarkerOptions;)V
    .locals 0
    .param p1    # Lcom/google/maps/android/clustering/Cluster;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/maps/model/AdvancedMarkerOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/clustering/Cluster<",
            "TT;>;",
            "Lcom/google/android/gms/maps/model/AdvancedMarkerOptions;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->P(Lcom/google/maps/android/clustering/Cluster;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/maps/model/AdvancedMarkerOptions;->n1(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/AdvancedMarkerOptions;

    return-void
.end method

.method public c(Lcom/google/maps/android/clustering/ClusterManager$OnClusterClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/clustering/ClusterManager$OnClusterClickListener<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->q:Lcom/google/maps/android/clustering/ClusterManager$OnClusterClickListener;

    return-void
.end method

.method public c0(Lcom/google/maps/android/clustering/ClusterItem;Lcom/google/android/gms/maps/model/Marker;)V
    .locals 0
    .param p1    # Lcom/google/maps/android/clustering/ClusterItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/maps/model/Marker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/maps/model/Marker;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public d(Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemClickListener<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->t:Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemClickListener;

    return-void
.end method

.method public d0(Lcom/google/maps/android/clustering/ClusterItem;Lcom/google/android/gms/maps/model/Marker;)V
    .locals 4
    .param p1    # Lcom/google/maps/android/clustering/ClusterItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/maps/model/Marker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/maps/model/Marker;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/maps/android/clustering/ClusterItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/google/maps/android/clustering/ClusterItem;->getSnippet()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/google/maps/android/clustering/ClusterItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/gms/maps/model/Marker;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/google/maps/android/clustering/ClusterItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/maps/model/Marker;->y(Ljava/lang/String;)V

    move v2, v1

    :cond_0
    invoke-interface {p1}, Lcom/google/maps/android/clustering/ClusterItem;->getSnippet()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/gms/maps/model/Marker;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Lcom/google/maps/android/clustering/ClusterItem;->getSnippet()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/maps/model/Marker;->w(Ljava/lang/String;)V

    :goto_0
    move v2, v1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lcom/google/maps/android/clustering/ClusterItem;->getSnippet()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/google/maps/android/clustering/ClusterItem;->getSnippet()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/gms/maps/model/Marker;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Lcom/google/maps/android/clustering/ClusterItem;->getSnippet()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/maps/model/Marker;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lcom/google/maps/android/clustering/ClusterItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/google/maps/android/clustering/ClusterItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/gms/maps/model/Marker;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Lcom/google/maps/android/clustering/ClusterItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/maps/model/Marker;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/maps/model/Marker;->c()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/maps/android/clustering/ClusterItem;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p1}, Lcom/google/maps/android/clustering/ClusterItem;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/maps/model/Marker;->u(Lcom/google/android/gms/maps/model/LatLng;)V

    invoke-interface {p1}, Lcom/google/maps/android/clustering/ClusterItem;->getZIndex()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lcom/google/maps/android/clustering/ClusterItem;->getZIndex()Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/maps/model/Marker;->A(F)V

    goto :goto_2

    :cond_4
    move v1, v2

    :cond_5
    :goto_2
    if-eqz v1, :cond_6

    invoke-virtual {p2}, Lcom/google/android/gms/maps/model/Marker;->l()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p2}, Lcom/google/android/gms/maps/model/Marker;->B()V

    :cond_6
    return-void
.end method

.method public e(Lcom/google/maps/android/clustering/ClusterManager$OnClusterInfoWindowLongClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/clustering/ClusterManager$OnClusterInfoWindowLongClickListener<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->s:Lcom/google/maps/android/clustering/ClusterManager$OnClusterInfoWindowLongClickListener;

    return-void
.end method

.method public e0(Lcom/google/maps/android/clustering/Cluster;Lcom/google/android/gms/maps/model/Marker;)V
    .locals 0
    .param p1    # Lcom/google/maps/android/clustering/Cluster;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/maps/model/Marker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/clustering/Cluster<",
            "TT;>;",
            "Lcom/google/android/gms/maps/model/Marker;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public f(Lcom/google/maps/android/clustering/ClusterManager$OnClusterInfoWindowClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/clustering/ClusterManager$OnClusterInfoWindowClickListener<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->r:Lcom/google/maps/android/clustering/ClusterManager$OnClusterInfoWindowClickListener;

    return-void
.end method

.method public f0(Lcom/google/maps/android/clustering/Cluster;Lcom/google/android/gms/maps/model/AdvancedMarker;)V
    .locals 0
    .param p1    # Lcom/google/maps/android/clustering/Cluster;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/maps/model/AdvancedMarker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/clustering/Cluster<",
            "TT;>;",
            "Lcom/google/android/gms/maps/model/AdvancedMarker;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->P(Lcom/google/maps/android/clustering/Cluster;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/maps/model/Marker;->s(Lcom/google/android/gms/maps/model/BitmapDescriptor;)V

    return-void
.end method

.method public g(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/google/maps/android/clustering/Cluster<",
            "TT;>;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->p:Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$ViewModifier;

    invoke-virtual {v0, p1}, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$ViewModifier;->c(Ljava/util/Set;)V

    return-void
.end method

.method public g0(I)V
    .locals 0

    iput p1, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->l:I

    return-void
.end method

.method public h(I)I
    .locals 0
    .annotation build Landroidx/annotation/StyleRes;
    .end annotation

    sget p1, Lcom/google/maps/android/R$style;->c:I

    return p1
.end method

.method public h0(Ljava/util/Set;Ljava/util/Set;)Z
    .locals 0
    .param p1    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/google/maps/android/clustering/Cluster<",
            "TT;>;>;",
            "Ljava/util/Set<",
            "+",
            "Lcom/google/maps/android/clustering/Cluster<",
            "TT;>;>;)Z"
        }
    .end annotation

    invoke-interface {p2, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public i(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->f:J

    return-void
.end method

.method public i0(Lcom/google/maps/android/clustering/Cluster;)Z
    .locals 1
    .param p1    # Lcom/google/maps/android/clustering/Cluster;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/clustering/Cluster<",
            "TT;>;)Z"
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/maps/android/clustering/Cluster;->getSize()I

    move-result p1

    iget v0, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->l:I

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public j(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->e:Z

    return-void
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->c:Lcom/google/maps/android/clustering/ClusterManager;

    invoke-virtual {v0}, Lcom/google/maps/android/clustering/ClusterManager;->l()Lcom/google/maps/android/collections/MarkerManager$Collection;

    move-result-object v0

    new-instance v1, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$1;

    invoke-direct {v1, p0}, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$1;-><init>(Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;)V

    invoke-virtual {v0, v1}, Lcom/google/maps/android/collections/MarkerManager$Collection;->t(Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;)V

    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->c:Lcom/google/maps/android/clustering/ClusterManager;

    invoke-virtual {v0}, Lcom/google/maps/android/clustering/ClusterManager;->l()Lcom/google/maps/android/collections/MarkerManager$Collection;

    move-result-object v0

    new-instance v1, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$2;

    invoke-direct {v1, p0}, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$2;-><init>(Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;)V

    invoke-virtual {v0, v1}, Lcom/google/maps/android/collections/MarkerManager$Collection;->r(Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;)V

    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->c:Lcom/google/maps/android/clustering/ClusterManager;

    invoke-virtual {v0}, Lcom/google/maps/android/clustering/ClusterManager;->l()Lcom/google/maps/android/collections/MarkerManager$Collection;

    move-result-object v0

    new-instance v1, Lcom/google/maps/android/clustering/view/j;

    invoke-direct {v1, p0}, Lcom/google/maps/android/clustering/view/j;-><init>(Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;)V

    invoke-virtual {v0, v1}, Lcom/google/maps/android/collections/MarkerManager$Collection;->s(Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowLongClickListener;)V

    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->c:Lcom/google/maps/android/clustering/ClusterManager;

    invoke-virtual {v0}, Lcom/google/maps/android/clustering/ClusterManager;->k()Lcom/google/maps/android/collections/MarkerManager$Collection;

    move-result-object v0

    new-instance v1, Lcom/google/maps/android/clustering/view/k;

    invoke-direct {v1, p0}, Lcom/google/maps/android/clustering/view/k;-><init>(Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;)V

    invoke-virtual {v0, v1}, Lcom/google/maps/android/collections/MarkerManager$Collection;->t(Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;)V

    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->c:Lcom/google/maps/android/clustering/ClusterManager;

    invoke-virtual {v0}, Lcom/google/maps/android/clustering/ClusterManager;->k()Lcom/google/maps/android/collections/MarkerManager$Collection;

    move-result-object v0

    new-instance v1, Lcom/google/maps/android/clustering/view/l;

    invoke-direct {v1, p0}, Lcom/google/maps/android/clustering/view/l;-><init>(Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;)V

    invoke-virtual {v0, v1}, Lcom/google/maps/android/collections/MarkerManager$Collection;->r(Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;)V

    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->c:Lcom/google/maps/android/clustering/ClusterManager;

    invoke-virtual {v0}, Lcom/google/maps/android/clustering/ClusterManager;->k()Lcom/google/maps/android/collections/MarkerManager$Collection;

    move-result-object v0

    new-instance v1, Lcom/google/maps/android/clustering/view/m;

    invoke-direct {v1, p0}, Lcom/google/maps/android/clustering/view/m;-><init>(Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;)V

    invoke-virtual {v0, v1}, Lcom/google/maps/android/collections/MarkerManager$Collection;->s(Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowLongClickListener;)V

    return-void
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->c:Lcom/google/maps/android/clustering/ClusterManager;

    invoke-virtual {v0}, Lcom/google/maps/android/clustering/ClusterManager;->l()Lcom/google/maps/android/collections/MarkerManager$Collection;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/maps/android/collections/MarkerManager$Collection;->t(Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;)V

    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->c:Lcom/google/maps/android/clustering/ClusterManager;

    invoke-virtual {v0}, Lcom/google/maps/android/clustering/ClusterManager;->l()Lcom/google/maps/android/collections/MarkerManager$Collection;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/maps/android/collections/MarkerManager$Collection;->r(Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;)V

    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->c:Lcom/google/maps/android/clustering/ClusterManager;

    invoke-virtual {v0}, Lcom/google/maps/android/clustering/ClusterManager;->l()Lcom/google/maps/android/collections/MarkerManager$Collection;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/maps/android/collections/MarkerManager$Collection;->s(Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowLongClickListener;)V

    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->c:Lcom/google/maps/android/clustering/ClusterManager;

    invoke-virtual {v0}, Lcom/google/maps/android/clustering/ClusterManager;->k()Lcom/google/maps/android/collections/MarkerManager$Collection;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/maps/android/collections/MarkerManager$Collection;->t(Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;)V

    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->c:Lcom/google/maps/android/clustering/ClusterManager;

    invoke-virtual {v0}, Lcom/google/maps/android/clustering/ClusterManager;->k()Lcom/google/maps/android/collections/MarkerManager$Collection;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/maps/android/collections/MarkerManager$Collection;->r(Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;)V

    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->c:Lcom/google/maps/android/clustering/ClusterManager;

    invoke-virtual {v0}, Lcom/google/maps/android/clustering/ClusterManager;->k()Lcom/google/maps/android/collections/MarkerManager$Collection;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/maps/android/collections/MarkerManager$Collection;->s(Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowLongClickListener;)V

    return-void
.end method

.method public m(Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemInfoWindowLongClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemInfoWindowLongClickListener<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->v:Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemInfoWindowLongClickListener;

    return-void
.end method
