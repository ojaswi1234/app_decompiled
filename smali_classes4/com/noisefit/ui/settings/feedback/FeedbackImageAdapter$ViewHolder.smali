.class public final Lcom/noisefit/ui/settings/feedback/FeedbackImageAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/settings/feedback/FeedbackImageAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/LayoutFeedbackImageListBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/settings/feedback/FeedbackImageAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/settings/feedback/FeedbackImageAdapter;Lcom/noisefit/databinding/LayoutFeedbackImageListBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/settings/feedback/FeedbackImageAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/LayoutFeedbackImageListBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/settings/feedback/FeedbackImageAdapter$ViewHolder;->J:Lcom/noisefit/ui/settings/feedback/FeedbackImageAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/settings/feedback/FeedbackImageAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutFeedbackImageListBinding;

    return-void
.end method

.method public static synthetic R(Lcom/noisefit/ui/settings/feedback/FeedbackImageAdapter;Landroid/net/Uri;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/settings/feedback/FeedbackImageAdapter$ViewHolder;->T(Lcom/noisefit/ui/settings/feedback/FeedbackImageAdapter;Landroid/net/Uri;Landroid/view/View;)V

    return-void
.end method

.method public static final T(Lcom/noisefit/ui/settings/feedback/FeedbackImageAdapter;Landroid/net/Uri;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/settings/feedback/FeedbackImageAdapter;->O(Lcom/noisefit/ui/settings/feedback/FeedbackImageAdapter;Landroid/net/Uri;)V

    invoke-static {p0}, Lcom/noisefit/ui/settings/feedback/FeedbackImageAdapter;->P(Lcom/noisefit/ui/settings/feedback/FeedbackImageAdapter;)Lcom/noisefit/ui/settings/feedback/FeedbackAction;

    move-result-object p0

    invoke-interface {p0}, Lcom/noisefit/ui/settings/feedback/FeedbackAction;->a()V

    return-void
.end method


# virtual methods
.method public final S(Landroid/net/Uri;)V
    .locals 3
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/settings/feedback/FeedbackImageAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutFeedbackImageListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutFeedbackImageListBinding;->Y:Landroid/widget/ImageView;

    const-string v1, "imageView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->A0(Landroid/widget/ImageView;Landroid/content/Context;Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/noisefit/ui/settings/feedback/FeedbackImageAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutFeedbackImageListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutFeedbackImageListBinding;->X:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/noisefit/ui/settings/feedback/FeedbackImageAdapter$ViewHolder;->J:Lcom/noisefit/ui/settings/feedback/FeedbackImageAdapter;

    new-instance v2, Lcom/noisefit/ui/settings/feedback/o;

    invoke-direct {v2, v1, p1}, Lcom/noisefit/ui/settings/feedback/o;-><init>(Lcom/noisefit/ui/settings/feedback/FeedbackImageAdapter;Landroid/net/Uri;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
