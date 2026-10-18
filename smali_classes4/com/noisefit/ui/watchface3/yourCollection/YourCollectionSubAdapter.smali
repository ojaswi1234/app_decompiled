.class public final Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionSubAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionSubAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionSubAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nYourCollectionSubAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 YourCollectionSubAdapter.kt\ncom/noisefit/ui/watchface3/yourCollection/YourCollectionSubAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,200:1\n1#2:201\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nYourCollectionSubAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 YourCollectionSubAdapter.kt\ncom/noisefit/ui/watchface3/yourCollection/YourCollectionSubAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,200:1\n1#2:201\n*E\n"
    }
.end annotation


# static fields
.field public static final A:I = 0x8


# instance fields
.field public v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/remote/response/DiyMyCreation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public w:Lcom/noisefit/watch/WatchForm;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public x:Z

.field public y:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public z:Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionInteractionListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionSubAdapter;->v:Ljava/util/ArrayList;

    sget-object v0, Lcom/noisefit/watch/WatchForm;->SQUARE:Lcom/noisefit/watch/WatchForm;

    iput-object v0, p0, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionSubAdapter;->w:Lcom/noisefit/watch/WatchForm;

    new-instance v0, Lkotlin/Pair;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionSubAdapter;->y:Lkotlin/Pair;

    return-void
.end method

.method public static final synthetic O(Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionSubAdapter;)Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionInteractionListener;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionSubAdapter;->z:Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionInteractionListener;

    return-object p0
.end method

.method public static final synthetic P(Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionSubAdapter;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionSubAdapter;->x:Z

    return p0
.end method

.method public static final synthetic Q(Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionSubAdapter;)Lcom/noisefit/watch/WatchForm;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionSubAdapter;->w:Lcom/noisefit/watch/WatchForm;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionSubAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionSubAdapter;->R(Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionSubAdapter$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionSubAdapter;->S(Landroid/view/ViewGroup;I)Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionSubAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public R(Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionSubAdapter$ViewHolder;I)V
    .locals 2
    .param p1    # Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionSubAdapter$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionSubAdapter;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/noisefit/data/remote/response/DiyMyCreation;

    invoke-virtual {p1, v0, p2}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionSubAdapter$ViewHolder;->S(Lcom/noisefit/data/remote/response/DiyMyCreation;I)V

    return-void
.end method

.method public S(Landroid/view/ViewGroup;I)Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionSubAdapter$ViewHolder;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/noisefit/databinding/ItemYcSubitemCustomWatchfaceBinding;->y1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/ItemYcSubitemCustomWatchfaceBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionSubAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionSubAdapter$ViewHolder;-><init>(Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionSubAdapter;Lcom/noisefit/databinding/ItemYcSubitemCustomWatchfaceBinding;)V

    return-object p2
.end method

.method public final T(Lcom/noisefit/data/remote/response/DiyMyCreation;Lcom/google/android/material/imageview/ShapeableImageView;Ljava/lang/String;Z)V
    .locals 7
    .param p1    # Lcom/noisefit/data/remote/response/DiyMyCreation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/imageview/ShapeableImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bgImv"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->F(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/RequestManager;->s()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/bumptech/glide/RequestBuilder;->H1(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    new-instance v1, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v1}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    sget-object v2, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->b:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->q(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/request/RequestOptions;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->J0(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/request/RequestOptions;

    iget-object v2, p0, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionSubAdapter;->y:Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionSubAdapter;->y:Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->x0(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->s()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->Z0(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionSubAdapter$setFilter$1;

    move-object v5, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    move v2, p4

    invoke-direct/range {v1 .. v6}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionSubAdapter$setFilter$1;-><init>(ZLcom/noisefit/data/remote/response/DiyMyCreation;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionSubAdapter;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->s1(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    return-void
.end method

.method public final U(Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionInteractionListener;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionInteractionListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionSubAdapter;->z:Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionInteractionListener;

    return-void
.end method

.method public final V(Lkotlin/Pair;Ljava/util/List;Lcom/noisefit/watch/WatchForm;Z)V
    .locals 1
    .param p1    # Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/noisefit/watch/WatchForm;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/DiyMyCreation;",
            ">;",
            "Lcom/noisefit/watch/WatchForm;",
            "Z)V"
        }
    .end annotation

    const-string v0, "widthHeight"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    check-cast p2, Ljava/util/Collection;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionSubAdapter;->v:Ljava/util/ArrayList;

    iput-boolean p4, p0, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionSubAdapter;->x:Z

    iput-object p1, p0, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionSubAdapter;->y:Lkotlin/Pair;

    iput-object p3, p0, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionSubAdapter;->w:Lcom/noisefit/watch/WatchForm;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->r()V

    return-void
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionSubAdapter;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
