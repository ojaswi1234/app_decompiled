.class public final Lcom/noisefit/ui/feeds/feed/PollRecyclerViewHolder$DefaultPollViewHolder;
.super Lcom/noisefit/ui/feeds/feed/PollRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/feeds/feed/PollRecyclerViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultPollViewHolder"
.end annotation


# static fields
.field public static final L:I = 0x8


# instance fields
.field public final K:Lcom/noisefit/databinding/ItemAdminPollBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/databinding/ItemAdminPollBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/databinding/ItemAdminPollBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/noisefit/ui/feeds/feed/PollRecyclerViewHolder;-><init>(Landroidx/viewbinding/ViewBinding;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/noisefit/ui/feeds/feed/PollRecyclerViewHolder$DefaultPollViewHolder;->K:Lcom/noisefit/databinding/ItemAdminPollBinding;

    return-void
.end method

.method public static synthetic T(Lcom/noisefit/ui/feeds/feed/PollRecyclerViewHolder$DefaultPollViewHolder;Lcom/noisefit/data/model/timeline/PollOptions;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/feeds/feed/PollRecyclerViewHolder$DefaultPollViewHolder;->V(Lcom/noisefit/ui/feeds/feed/PollRecyclerViewHolder$DefaultPollViewHolder;Lcom/noisefit/data/model/timeline/PollOptions;Landroid/view/View;)V

    return-void
.end method

.method public static final V(Lcom/noisefit/ui/feeds/feed/PollRecyclerViewHolder$DefaultPollViewHolder;Lcom/noisefit/data/model/timeline/PollOptions;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/feed/PollRecyclerViewHolder;->R()Lcom/noisefit/ui/feeds/feed/FeedPollAdapter$OnPollItemClickListener;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m()I

    move-result p0

    invoke-interface {p2, p1, p0}, Lcom/noisefit/ui/feeds/feed/FeedPollAdapter$OnPollItemClickListener;->a(Lcom/noisefit/data/model/timeline/PollOptions;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final U(Lcom/noisefit/data/model/timeline/PollOptions;)V
    .locals 2
    .param p1    # Lcom/noisefit/data/model/timeline/PollOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/feeds/feed/PollRecyclerViewHolder$DefaultPollViewHolder;->K:Lcom/noisefit/databinding/ItemAdminPollBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemAdminPollBinding;->X:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/timeline/PollOptions;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/feeds/feed/PollRecyclerViewHolder$DefaultPollViewHolder;->K:Lcom/noisefit/databinding/ItemAdminPollBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/feeds/feed/h4;

    invoke-direct {v1, p0, p1}, Lcom/noisefit/ui/feeds/feed/h4;-><init>(Lcom/noisefit/ui/feeds/feed/PollRecyclerViewHolder$DefaultPollViewHolder;Lcom/noisefit/data/model/timeline/PollOptions;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final W()Lcom/noisefit/databinding/ItemAdminPollBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/feeds/feed/PollRecyclerViewHolder$DefaultPollViewHolder;->K:Lcom/noisefit/databinding/ItemAdminPollBinding;

    return-object v0
.end method
