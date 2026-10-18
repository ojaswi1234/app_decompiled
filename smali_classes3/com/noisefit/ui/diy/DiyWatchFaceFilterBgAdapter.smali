.class public final Lcom/noisefit/ui/diy/DiyWatchFaceFilterBgAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/diy/DiyWatchFaceFilterBgAdapter$DiyWatchFaceBgListener;,
        Lcom/noisefit/ui/diy/DiyWatchFaceFilterBgAdapter$ViewHolder;,
        Lcom/noisefit/ui/diy/DiyWatchFaceFilterBgAdapter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/noisefit/ui/diy/DiyWatchFaceFilterBgAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDiyWatchFaceFilterBgAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiyWatchFaceFilterBgAdapter.kt\ncom/noisefit/ui/diy/DiyWatchFaceFilterBgAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,244:1\n1878#2,3:245\n1878#2,3:248\n*S KotlinDebug\n*F\n+ 1 DiyWatchFaceFilterBgAdapter.kt\ncom/noisefit/ui/diy/DiyWatchFaceFilterBgAdapter\n*L\n175#1:245,3\n222#1:248,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDiyWatchFaceFilterBgAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiyWatchFaceFilterBgAdapter.kt\ncom/noisefit/ui/diy/DiyWatchFaceFilterBgAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,244:1\n1878#2,3:245\n1878#2,3:248\n*S KotlinDebug\n*F\n+ 1 DiyWatchFaceFilterBgAdapter.kt\ncom/noisefit/ui/diy/DiyWatchFaceFilterBgAdapter\n*L\n175#1:245,3\n222#1:248,3\n*E\n"
    }
.end annotation


# static fields
.field public static final z:I = 0x8


# instance fields
.field public final v:Lcom/noisefit/ui/diy/DiyWatchFaceFilterBgAdapter$DiyWatchFaceBgListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/DiyCustomWatchFaceBg;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public x:Lcom/noisefit/watch/WatchForm;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/ui/diy/DiyWatchFaceFilterBgAdapter$DiyWatchFaceBgListener;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/diy/DiyWatchFaceFilterBgAdapter$DiyWatchFaceBgListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "diyWatchFaceBgListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/diy/DiyWatchFaceFilterBgAdapter;->v:Lcom/noisefit/ui/diy/DiyWatchFaceFilterBgAdapter$DiyWatchFaceBgListener;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/diy/DiyWatchFaceFilterBgAdapter;->w:Ljava/util/ArrayList;

    sget-object p1, Lcom/noisefit/watch/WatchForm;->SQUARE:Lcom/noisefit/watch/WatchForm;

    iput-object p1, p0, Lcom/noisefit/ui/diy/DiyWatchFaceFilterBgAdapter;->x:Lcom/noisefit/watch/WatchForm;

    return-void
.end method

.method public static final synthetic O(Lcom/noisefit/ui/diy/DiyWatchFaceFilterBgAdapter;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceFilterBgAdapter;->y:Z

    return p0
.end method

.method public static final synthetic P(Lcom/noisefit/ui/diy/DiyWatchFaceFilterBgAdapter;)Lcom/noisefit/watch/WatchForm;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceFilterBgAdapter;->x:Lcom/noisefit/watch/WatchForm;

    return-object p0
.end method

.method public static final synthetic Q(Lcom/noisefit/ui/diy/DiyWatchFaceFilterBgAdapter;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/noisefit/ui/diy/DiyWatchFaceFilterBgAdapter;->X(I)V

    return-void
.end method

.method public static final synthetic R(Lcom/noisefit/ui/diy/DiyWatchFaceFilterBgAdapter;ZLcom/noisefit/databinding/LayoutDiySubImageListBinding;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/noisefit/ui/diy/DiyWatchFaceFilterBgAdapter;->Y(ZLcom/noisefit/databinding/LayoutDiySubImageListBinding;)V

    return-void
.end method

.method public static final synthetic S(Lcom/noisefit/ui/diy/DiyWatchFaceFilterBgAdapter;Landroid/widget/ImageView;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/noisefit/ui/diy/DiyWatchFaceFilterBgAdapter;->Z(Landroid/widget/ImageView;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic T(Lcom/noisefit/ui/diy/DiyWatchFaceFilterBgAdapter;Lcom/google/android/material/imageview/ShapeableImageView;Ljava/lang/String;Landroid/graphics/ColorMatrix;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/noisefit/ui/diy/DiyWatchFaceFilterBgAdapter;->d0(Lcom/google/android/material/imageview/ShapeableImageView;Ljava/lang/String;Landroid/graphics/ColorMatrix;)V

    return-void
.end method

.method private final X(I)V
    .locals 8

    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceFilterBgAdapter;->w:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v3, v1

    move v4, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_0
    check-cast v5, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    invoke-virtual {v5}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->isSelected()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v5, v2}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->setSelected(Z)V

    move v3, v4

    :cond_1
    move v4, v6

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceFilterBgAdapter;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->setSelected(Z)V

    if-eq v3, v1, :cond_3

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->s(I)V

    :cond_3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->s(I)V

    return-void
.end method

.method private final Y(ZLcom/noisefit/databinding/LayoutDiySubImageListBinding;)V
    .locals 1

    if-eqz p1, :cond_0

    const p1, 0x3f19999a    # 0.6f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    iget-object v0, p2, Lcom/noisefit/databinding/LayoutDiySubImageListBinding;->Y:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p2, Lcom/noisefit/databinding/LayoutDiySubImageListBinding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutDiySubImageListBinding;->a0:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private final Z(Landroid/widget/ImageView;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/widget/ImageView;",
            "TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceFilterBgAdapter;->x:Lcom/noisefit/watch/WatchForm;

    sget-object v1, Lcom/noisefit/ui/diy/DiyWatchFaceFilterBgAdapter$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const-string v2, "getContext(...)"

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->r0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->s1(Landroid/widget/ImageView;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->G0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/noisefit/ui/diy/DiyWatchFaceFilterBgAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/diy/DiyWatchFaceFilterBgAdapter;->a0(Lcom/noisefit/ui/diy/DiyWatchFaceFilterBgAdapter$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/diy/DiyWatchFaceFilterBgAdapter;->b0(Landroid/view/ViewGroup;I)Lcom/noisefit/ui/diy/DiyWatchFaceFilterBgAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final U(ILandroid/content/Context;)F
    .locals 1
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float p1, p1

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {v0, p1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    return p1
.end method

.method public final V()Lcom/noisefit/ui/diy/DiyWatchFaceFilterBgAdapter$DiyWatchFaceBgListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceFilterBgAdapter;->v:Lcom/noisefit/ui/diy/DiyWatchFaceFilterBgAdapter$DiyWatchFaceBgListener;

    return-object v0
.end method

.method public final W()I
    .locals 5

    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceFilterBgAdapter;->w:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_0
    check-cast v3, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    invoke-virtual {v3}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_1

    move v1, v2

    :cond_1
    move v2, v4

    goto :goto_0

    :cond_2
    return v1
.end method

.method public a0(Lcom/noisefit/ui/diy/DiyWatchFaceFilterBgAdapter$ViewHolder;I)V
    .locals 2
    .param p1    # Lcom/noisefit/ui/diy/DiyWatchFaceFilterBgAdapter$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceFilterBgAdapter;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    invoke-virtual {p1, v0, p2}, Lcom/noisefit/ui/diy/DiyWatchFaceFilterBgAdapter$ViewHolder;->S(Lcom/noisefit/data/model/DiyCustomWatchFaceBg;I)V

    return-void
.end method

.method public b0(Landroid/view/ViewGroup;I)Lcom/noisefit/ui/diy/DiyWatchFaceFilterBgAdapter$ViewHolder;
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

    invoke-static {p2, p1, v0}, Lcom/noisefit/databinding/LayoutDiySubImageListBinding;->y1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/LayoutDiySubImageListBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/noisefit/ui/diy/DiyWatchFaceFilterBgAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/noisefit/ui/diy/DiyWatchFaceFilterBgAdapter$ViewHolder;-><init>(Lcom/noisefit/ui/diy/DiyWatchFaceFilterBgAdapter;Lcom/noisefit/databinding/LayoutDiySubImageListBinding;)V

    return-object p2
.end method

.method public final c0(Ljava/util/List;Lcom/noisefit/watch/WatchForm;Z)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/watch/WatchForm;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/DiyCustomWatchFaceBg;",
            ">;",
            "Lcom/noisefit/watch/WatchForm;",
            "Z)V"
        }
    .end annotation

    const-string v0, "dataList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean p3, p0, Lcom/noisefit/ui/diy/DiyWatchFaceFilterBgAdapter;->y:Z

    iget-object p3, p0, Lcom/noisefit/ui/diy/DiyWatchFaceFilterBgAdapter;->w:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    iget-object p3, p0, Lcom/noisefit/ui/diy/DiyWatchFaceFilterBgAdapter;->w:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput-object p2, p0, Lcom/noisefit/ui/diy/DiyWatchFaceFilterBgAdapter;->x:Lcom/noisefit/watch/WatchForm;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->r()V

    return-void
.end method

.method public final d0(Lcom/google/android/material/imageview/ShapeableImageView;Ljava/lang/String;Landroid/graphics/ColorMatrix;)V
    .locals 2

    if-nez p3, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/noisefit/ui/diy/DiyWatchFaceFilterBgAdapter;->Z(Landroid/widget/ImageView;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->F(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/RequestManager;->s()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/RequestBuilder;->H1(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    sget-object v1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->b:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->q(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->J0(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->s()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestBuilder;->Z0(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    new-instance v0, Lcom/noisefit/ui/diy/DiyWatchFaceFilterBgAdapter$setFilter$1;

    invoke-direct {v0, p3, p0, p1}, Lcom/noisefit/ui/diy/DiyWatchFaceFilterBgAdapter$setFilter$1;-><init>(Landroid/graphics/ColorMatrix;Lcom/noisefit/ui/diy/DiyWatchFaceFilterBgAdapter;Lcom/google/android/material/imageview/ShapeableImageView;)V

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestBuilder;->s1(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    return-void
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceFilterBgAdapter;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
