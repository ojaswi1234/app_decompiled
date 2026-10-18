.class public final Lcom/noisefit/ui/feeds/comment/PostCommentAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/feeds/comment/PostCommentAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/noisefit/ui/feeds/comment/PostCommentAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPostCommentAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PostCommentAdapter.kt\ncom/noisefit/ui/feeds/comment/PostCommentAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,169:1\n360#2,7:170\n*S KotlinDebug\n*F\n+ 1 PostCommentAdapter.kt\ncom/noisefit/ui/feeds/comment/PostCommentAdapter\n*L\n139#1:170,7\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPostCommentAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PostCommentAdapter.kt\ncom/noisefit/ui/feeds/comment/PostCommentAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,169:1\n360#2,7:170\n*S KotlinDebug\n*F\n+ 1 PostCommentAdapter.kt\ncom/noisefit/ui/feeds/comment/PostCommentAdapter\n*L\n139#1:170,7\n*E\n"
    }
.end annotation


# static fields
.field public static final y:I = 0x8


# instance fields
.field public final v:Lcom/noisefit/ui/feeds/comment/OnPostCommentItemClickListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/timeline/CommentData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/ui/feeds/comment/OnPostCommentItemClickListener;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/feeds/comment/OnPostCommentItemClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/feeds/comment/PostCommentAdapter;->v:Lcom/noisefit/ui/feeds/comment/OnPostCommentItemClickListener;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/feeds/comment/PostCommentAdapter;->w:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic O(Lcom/noisefit/ui/feeds/comment/PostCommentAdapter;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/feeds/comment/PostCommentAdapter;->V(Lcom/noisefit/ui/feeds/comment/PostCommentAdapter;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final V(Lcom/noisefit/ui/feeds/comment/PostCommentAdapter;I)Lkotlin/Unit;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/feeds/comment/PostCommentAdapter;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->A(I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/noisefit/ui/feeds/comment/PostCommentAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/feeds/comment/PostCommentAdapter;->S(Lcom/noisefit/ui/feeds/comment/PostCommentAdapter$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/feeds/comment/PostCommentAdapter;->T(Landroid/view/ViewGroup;I)Lcom/noisefit/ui/feeds/comment/PostCommentAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final P()Lcom/noisefit/ui/feeds/comment/OnPostCommentItemClickListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/feeds/comment/PostCommentAdapter;->v:Lcom/noisefit/ui/feeds/comment/OnPostCommentItemClickListener;

    return-object v0
.end method

.method public final Q()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/timeline/CommentData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/feeds/comment/PostCommentAdapter;->w:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final R()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/ui/feeds/comment/PostCommentAdapter;->x:Z

    return v0
.end method

.method public S(Lcom/noisefit/ui/feeds/comment/PostCommentAdapter$ViewHolder;I)V
    .locals 2
    .param p1    # Lcom/noisefit/ui/feeds/comment/PostCommentAdapter$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/feeds/comment/PostCommentAdapter;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/noisefit/data/model/timeline/CommentData;

    invoke-virtual {p1, v0, p2}, Lcom/noisefit/ui/feeds/comment/PostCommentAdapter$ViewHolder;->V(Lcom/noisefit/data/model/timeline/CommentData;I)V

    return-void
.end method

.method public T(Landroid/view/ViewGroup;I)Lcom/noisefit/ui/feeds/comment/PostCommentAdapter$ViewHolder;
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

    invoke-static {p2, p1, v0}, Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;->y1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/noisefit/ui/feeds/comment/PostCommentAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/noisefit/ui/feeds/comment/PostCommentAdapter$ViewHolder;-><init>(Lcom/noisefit/ui/feeds/comment/PostCommentAdapter;Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;)V

    return-object p2
.end method

.method public final U(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/feeds/comment/PostCommentAdapter;->w:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/model/timeline/CommentData;

    invoke-virtual {v2}, Lcom/noisefit/data/model/timeline/CommentData;->getCommentId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    :goto_1
    new-instance p1, Lcom/noisefit/ui/feeds/comment/a;

    invoke-direct {p1, p0, v1}, Lcom/noisefit/ui/feeds/comment/a;-><init>(Lcom/noisefit/ui/feeds/comment/PostCommentAdapter;I)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->W1(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method

.method public final W(Ljava/util/List;Z)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/timeline/CommentData;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "dataSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean p2, p0, Lcom/noisefit/ui/feeds/comment/PostCommentAdapter;->x:Z

    iget-object p2, p0, Lcom/noisefit/ui/feeds/comment/PostCommentAdapter;->w:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    iget-object p2, p0, Lcom/noisefit/ui/feeds/comment/PostCommentAdapter;->w:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->r()V

    return-void
.end method

.method public final X(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit/ui/feeds/comment/PostCommentAdapter;->x:Z

    return-void
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/feeds/comment/PostCommentAdapter;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
