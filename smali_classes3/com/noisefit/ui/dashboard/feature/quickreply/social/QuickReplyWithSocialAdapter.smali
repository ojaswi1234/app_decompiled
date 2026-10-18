.class public final Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/ui/common/utils/ItemMoveCallbackListener$Listener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplySocialViewHolder;",
        ">;",
        "Lcom/noisefit/ui/common/utils/ItemMoveCallbackListener$Listener;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQuickReplyWithSocialAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QuickReplyWithSocialAdapter.kt\ncom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,255:1\n1788#2,4:256\n*S KotlinDebug\n*F\n+ 1 QuickReplyWithSocialAdapter.kt\ncom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialAdapter\n*L\n66#1:256,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nQuickReplyWithSocialAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QuickReplyWithSocialAdapter.kt\ncom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,255:1\n1788#2,4:256\n*S KotlinDebug\n*F\n+ 1 QuickReplyWithSocialAdapter.kt\ncom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialAdapter\n*L\n66#1:256,4\n*E\n"
    }
.end annotation


# static fields
.field public static final y:I = 0x8


# instance fields
.field public v:Z

.field public w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/QuickReplyOverView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public x:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickSocialEnum;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialAdapter;->w:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplySocialViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialAdapter;->T(Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplySocialViewHolder;I)V

    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialAdapter;->U(Landroid/view/ViewGroup;I)Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplySocialViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final O()I
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialAdapter;->w:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/model/QuickReplyOverView;

    instance-of v2, v2, Lcom/noisefit/data/model/QuickReplyOverView$QuickReplyDetails;

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    if-gez v1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->a0()V

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final P()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickSocialEnum;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialAdapter;->x:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final Q()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/QuickReplyOverView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialAdapter;->w:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final R()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialAdapter;->v:Z

    return v0
.end method

.method public final S(I)Z
    .locals 1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialAdapter;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialAdapter;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/noisefit/data/model/QuickReplyOverView$AddQuickReply;

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public T(Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplySocialViewHolder;I)V
    .locals 2
    .param p1    # Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplySocialViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialAdapter;->x:Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplySocialViewHolder;->S(Lkotlin/jvm/functions/Function2;)V

    instance-of v0, p1, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplySocialViewHolder$AddReplyViewHolder;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplySocialViewHolder$AddReplyViewHolder;

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialAdapter;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.noisefit.data.model.QuickReplyOverView.AddQuickReply"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/noisefit/data/model/QuickReplyOverView$AddQuickReply;

    iget-boolean v1, p0, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialAdapter;->v:Z

    invoke-virtual {p1, v0, p2, v1}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplySocialViewHolder$AddReplyViewHolder;->X(Lcom/noisefit/data/model/QuickReplyOverView$AddQuickReply;IZ)V

    return-void

    :cond_0
    instance-of v0, p1, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplySocialViewHolder$QuickReplyViewHolder;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplySocialViewHolder$QuickReplyViewHolder;

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialAdapter;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.noisefit.data.model.QuickReplyOverView.QuickReplyDetails"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/noisefit/data/model/QuickReplyOverView$QuickReplyDetails;

    iget-boolean v1, p0, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialAdapter;->v:Z

    invoke-virtual {p1, v0, p2, v1}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplySocialViewHolder$QuickReplyViewHolder;->V(Lcom/noisefit/data/model/QuickReplyOverView$QuickReplyDetails;IZ)V

    return-void

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public U(Landroid/view/ViewGroup;I)Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplySocialViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/noisefit/R$layout;->xw:I

    const-string v1, "inflate(...)"

    const/4 v2, 0x0

    if-ne p2, v0, :cond_0

    new-instance p2, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplySocialViewHolder$AddReplyViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lcom/noisefit/databinding/RowAddCustomReplyBinding;->y1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/RowAddCustomReplyBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplySocialViewHolder$AddReplyViewHolder;-><init>(Lcom/noisefit/databinding/RowAddCustomReplyBinding;)V

    return-object p2

    :cond_0
    sget v0, Lcom/noisefit/R$layout;->gx:I

    if-ne p2, v0, :cond_1

    new-instance p2, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplySocialViewHolder$QuickReplyViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lcom/noisefit/databinding/RowNewCustomReplyBinding;->y1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/RowNewCustomReplyBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplySocialViewHolder$QuickReplyViewHolder;-><init>(Lcom/noisefit/databinding/RowNewCustomReplyBinding;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid ViewType Provided"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final V(Ljava/util/ArrayList;I)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/QuickReplyOverView;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialAdapter;->Y(Ljava/util/ArrayList;)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->A(I)V

    return-void
.end method

.method public final W(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialAdapter;->v:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->r()V

    return-void
.end method

.method public final X(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickSocialEnum;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialAdapter;->x:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final Y(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/QuickReplyOverView;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialAdapter;->w:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->r()V

    return-void
.end method

.method public final Z(Ljava/util/ArrayList;I)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/QuickReplyOverView;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialAdapter;->Y(Ljava/util/ArrayList;)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->s(I)V

    return-void
.end method

.method public a(II)V
    .locals 4

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "ASsaddas"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialAdapter;->S(I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, p2}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialAdapter;->S(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    if-ge p1, p2, :cond_2

    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_3

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialAdapter;->w:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, 0x1

    invoke-static {v1, v0, v2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    move v0, v2

    goto :goto_0

    :cond_2
    add-int/lit8 v0, p2, 0x1

    if-gt v0, p1, :cond_3

    move v1, p1

    :goto_1
    iget-object v2, p0, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialAdapter;->w:Ljava/util/ArrayList;

    add-int/lit8 v3, v1, -0x1

    invoke-static {v2, v1, v3}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    if-eq v1, v0, :cond_3

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->v(II)V

    :cond_4
    :goto_2
    return-void
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialAdapter;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public n(I)I
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialAdapter;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/model/QuickReplyOverView;

    instance-of v0, p1, Lcom/noisefit/data/model/QuickReplyOverView$AddQuickReply;

    if-eqz v0, :cond_0

    sget p1, Lcom/noisefit/R$layout;->xw:I

    return p1

    :cond_0
    instance-of p1, p1, Lcom/noisefit/data/model/QuickReplyOverView$QuickReplyDetails;

    if-eqz p1, :cond_1

    sget p1, Lcom/noisefit/R$layout;->gx:I

    return p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
