.class public final Lcom/noisefit/ui/videowatchface/VideoWatchFaceTypeAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/videowatchface/VideoWatchFaceTypeAdapter$DiyWatchTypeListener;,
        Lcom/noisefit/ui/videowatchface/VideoWatchFaceTypeAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/noisefit/ui/videowatchface/VideoWatchFaceTypeAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVideoWatchFaceTypeAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoWatchFaceTypeAdapter.kt\ncom/noisefit/ui/videowatchface/VideoWatchFaceTypeAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,103:1\n1878#2,3:104\n1878#2,3:107\n*S KotlinDebug\n*F\n+ 1 VideoWatchFaceTypeAdapter.kt\ncom/noisefit/ui/videowatchface/VideoWatchFaceTypeAdapter\n*L\n44#1:104,3\n87#1:107,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVideoWatchFaceTypeAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoWatchFaceTypeAdapter.kt\ncom/noisefit/ui/videowatchface/VideoWatchFaceTypeAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,103:1\n1878#2,3:104\n1878#2,3:107\n*S KotlinDebug\n*F\n+ 1 VideoWatchFaceTypeAdapter.kt\ncom/noisefit/ui/videowatchface/VideoWatchFaceTypeAdapter\n*L\n44#1:104,3\n87#1:107,3\n*E\n"
    }
.end annotation


# static fields
.field public static final x:I = 0x8


# instance fields
.field public final v:Lcom/noisefit/ui/videowatchface/VideoWatchFaceTypeAdapter$DiyWatchTypeListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/DiyCustomWatchType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/ui/videowatchface/VideoWatchFaceTypeAdapter$DiyWatchTypeListener;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/videowatchface/VideoWatchFaceTypeAdapter$DiyWatchTypeListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "diyWatchFaceBgListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/videowatchface/VideoWatchFaceTypeAdapter;->v:Lcom/noisefit/ui/videowatchface/VideoWatchFaceTypeAdapter$DiyWatchTypeListener;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/videowatchface/VideoWatchFaceTypeAdapter;->w:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic O(Lcom/noisefit/ui/videowatchface/VideoWatchFaceTypeAdapter;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/noisefit/ui/videowatchface/VideoWatchFaceTypeAdapter;->R(I)V

    return-void
.end method

.method private final R(I)V
    .locals 8

    iget-object v0, p0, Lcom/noisefit/ui/videowatchface/VideoWatchFaceTypeAdapter;->w:Ljava/util/ArrayList;

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
    check-cast v5, Lcom/noisefit/data/model/DiyCustomWatchType;

    invoke-virtual {v5}, Lcom/noisefit/data/model/DiyCustomWatchType;->isSelected()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v5, v2}, Lcom/noisefit/data/model/DiyCustomWatchType;->setSelected(Z)V

    move v3, v4

    :cond_1
    move v4, v6

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/noisefit/ui/videowatchface/VideoWatchFaceTypeAdapter;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/model/DiyCustomWatchType;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/noisefit/data/model/DiyCustomWatchType;->setSelected(Z)V

    if-eq v3, v1, :cond_3

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->s(I)V

    :cond_3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->s(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/noisefit/ui/videowatchface/VideoWatchFaceTypeAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/videowatchface/VideoWatchFaceTypeAdapter;->S(Lcom/noisefit/ui/videowatchface/VideoWatchFaceTypeAdapter$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/videowatchface/VideoWatchFaceTypeAdapter;->T(Landroid/view/ViewGroup;I)Lcom/noisefit/ui/videowatchface/VideoWatchFaceTypeAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final P()Lcom/noisefit/ui/videowatchface/VideoWatchFaceTypeAdapter$DiyWatchTypeListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/videowatchface/VideoWatchFaceTypeAdapter;->v:Lcom/noisefit/ui/videowatchface/VideoWatchFaceTypeAdapter$DiyWatchTypeListener;

    return-object v0
.end method

.method public final Q()I
    .locals 5

    iget-object v0, p0, Lcom/noisefit/ui/videowatchface/VideoWatchFaceTypeAdapter;->w:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_0
    check-cast v3, Lcom/noisefit/data/model/DiyCustomWatchType;

    invoke-virtual {v3}, Lcom/noisefit/data/model/DiyCustomWatchType;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_2

    if-ltz v2, :cond_1

    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    return v1

    :cond_1
    move v1, v2

    :cond_2
    move v2, v4

    goto :goto_0

    :cond_3
    return v1
.end method

.method public S(Lcom/noisefit/ui/videowatchface/VideoWatchFaceTypeAdapter$ViewHolder;I)V
    .locals 2
    .param p1    # Lcom/noisefit/ui/videowatchface/VideoWatchFaceTypeAdapter$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/videowatchface/VideoWatchFaceTypeAdapter;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/noisefit/data/model/DiyCustomWatchType;

    invoke-virtual {p1, v0, p2}, Lcom/noisefit/ui/videowatchface/VideoWatchFaceTypeAdapter$ViewHolder;->S(Lcom/noisefit/data/model/DiyCustomWatchType;I)V

    return-void
.end method

.method public T(Landroid/view/ViewGroup;I)Lcom/noisefit/ui/videowatchface/VideoWatchFaceTypeAdapter$ViewHolder;
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

    invoke-static {p2, p1, v0}, Lcom/noisefit/databinding/ItemDiyWfTypeBinding;->y1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/ItemDiyWfTypeBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/noisefit/ui/videowatchface/VideoWatchFaceTypeAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/noisefit/ui/videowatchface/VideoWatchFaceTypeAdapter$ViewHolder;-><init>(Lcom/noisefit/ui/videowatchface/VideoWatchFaceTypeAdapter;Lcom/noisefit/databinding/ItemDiyWfTypeBinding;)V

    return-object p2
.end method

.method public final U(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/DiyCustomWatchType;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dataList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/videowatchface/VideoWatchFaceTypeAdapter;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/noisefit/ui/videowatchface/VideoWatchFaceTypeAdapter;->w:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->r()V

    return-void
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/videowatchface/VideoWatchFaceTypeAdapter;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
