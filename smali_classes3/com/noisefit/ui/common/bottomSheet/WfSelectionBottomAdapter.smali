.class public final Lcom/noisefit/ui/common/bottomSheet/WfSelectionBottomAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/common/bottomSheet/WfSelectionBottomAdapter$ViewHolder;,
        Lcom/noisefit/ui/common/bottomSheet/WfSelectionBottomAdapter$WFSelectionBsListener;,
        Lcom/noisefit/ui/common/bottomSheet/WfSelectionBottomAdapter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/noisefit/ui/common/bottomSheet/WfSelectionBottomAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final y:I = 0x8


# instance fields
.field public final v:Lcom/noisefit/ui/common/bottomSheet/WfSelectionBottomAdapter$WFSelectionBsListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/WfSelectionModal;",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/ui/common/bottomSheet/WfSelectionBottomAdapter$WFSelectionBsListener;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/common/bottomSheet/WfSelectionBottomAdapter$WFSelectionBsListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "wFSelectionBsListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/common/bottomSheet/WfSelectionBottomAdapter;->v:Lcom/noisefit/ui/common/bottomSheet/WfSelectionBottomAdapter$WFSelectionBsListener;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/common/bottomSheet/WfSelectionBottomAdapter;->w:Ljava/util/ArrayList;

    sget-object p1, Lcom/noisefit/watch/WatchForm;->SQUARE:Lcom/noisefit/watch/WatchForm;

    iput-object p1, p0, Lcom/noisefit/ui/common/bottomSheet/WfSelectionBottomAdapter;->x:Lcom/noisefit/watch/WatchForm;

    return-void
.end method

.method public static final synthetic O(Lcom/noisefit/ui/common/bottomSheet/WfSelectionBottomAdapter;Lcom/noisefit/databinding/ItemWfSelectionListBinding;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/common/bottomSheet/WfSelectionBottomAdapter;->Q(Lcom/noisefit/databinding/ItemWfSelectionListBinding;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/noisefit/ui/common/bottomSheet/WfSelectionBottomAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/common/bottomSheet/WfSelectionBottomAdapter;->R(Lcom/noisefit/ui/common/bottomSheet/WfSelectionBottomAdapter$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/common/bottomSheet/WfSelectionBottomAdapter;->S(Landroid/view/ViewGroup;I)Lcom/noisefit/ui/common/bottomSheet/WfSelectionBottomAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final P()Lcom/noisefit/ui/common/bottomSheet/WfSelectionBottomAdapter$WFSelectionBsListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/common/bottomSheet/WfSelectionBottomAdapter;->v:Lcom/noisefit/ui/common/bottomSheet/WfSelectionBottomAdapter$WFSelectionBsListener;

    return-object v0
.end method

.method public final Q(Lcom/noisefit/databinding/ItemWfSelectionListBinding;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/noisefit/databinding/ItemWfSelectionListBinding;",
            "TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/common/bottomSheet/WfSelectionBottomAdapter;->x:Lcom/noisefit/watch/WatchForm;

    sget-object v1, Lcom/noisefit/ui/common/bottomSheet/WfSelectionBottomAdapter$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const-string v2, "getContext(...)"

    const-string v3, "imv"

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/noisefit/databinding/ItemWfSelectionListBinding;->z:Landroid/view/View;

    const-string v1, "vCircleBackSelector"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, p1, Lcom/noisefit/databinding/ItemWfSelectionListBinding;->u:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/noisefit/databinding/ItemWfSelectionListBinding;->u:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1, p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->r0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p1, Lcom/noisefit/databinding/ItemWfSelectionListBinding;->y:Landroid/view/View;

    const-string v1, "vBackSelector"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, p1, Lcom/noisefit/databinding/ItemWfSelectionListBinding;->u:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->s1(Landroid/widget/ImageView;)V

    iget-object v0, p1, Lcom/noisefit/databinding/ItemWfSelectionListBinding;->u:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/noisefit/databinding/ItemWfSelectionListBinding;->u:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1, p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->G0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method public R(Lcom/noisefit/ui/common/bottomSheet/WfSelectionBottomAdapter$ViewHolder;I)V
    .locals 2
    .param p1    # Lcom/noisefit/ui/common/bottomSheet/WfSelectionBottomAdapter$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/common/bottomSheet/WfSelectionBottomAdapter;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/noisefit/data/model/WfSelectionModal;

    invoke-virtual {p1, v0, p2}, Lcom/noisefit/ui/common/bottomSheet/WfSelectionBottomAdapter$ViewHolder;->S(Lcom/noisefit/data/model/WfSelectionModal;I)V

    return-void
.end method

.method public S(Landroid/view/ViewGroup;I)Lcom/noisefit/ui/common/bottomSheet/WfSelectionBottomAdapter$ViewHolder;
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

    invoke-static {p2, p1, v0}, Lcom/noisefit/databinding/ItemWfSelectionListBinding;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/ItemWfSelectionListBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/noisefit/ui/common/bottomSheet/WfSelectionBottomAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/noisefit/ui/common/bottomSheet/WfSelectionBottomAdapter$ViewHolder;-><init>(Lcom/noisefit/ui/common/bottomSheet/WfSelectionBottomAdapter;Lcom/noisefit/databinding/ItemWfSelectionListBinding;)V

    return-object p2
.end method

.method public final T(Ljava/util/List;Lcom/noisefit/watch/WatchForm;)V
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
            "Lcom/noisefit/data/model/WfSelectionModal;",
            ">;",
            "Lcom/noisefit/watch/WatchForm;",
            ")V"
        }
    .end annotation

    const-string v0, "dataList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/noisefit/ui/common/bottomSheet/WfSelectionBottomAdapter;->x:Lcom/noisefit/watch/WatchForm;

    iget-object p2, p0, Lcom/noisefit/ui/common/bottomSheet/WfSelectionBottomAdapter;->w:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    iget-object p2, p0, Lcom/noisefit/ui/common/bottomSheet/WfSelectionBottomAdapter;->w:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->r()V

    return-void
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/common/bottomSheet/WfSelectionBottomAdapter;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
