.class public final Lcom/noisefit/ui/feeds/feed/FeedMultipleImageAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/feeds/feed/FeedMultipleImageAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/ItemFeedMultipleImageListBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/feeds/feed/FeedMultipleImageAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/feeds/feed/FeedMultipleImageAdapter;Lcom/noisefit/databinding/ItemFeedMultipleImageListBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/feeds/feed/FeedMultipleImageAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/ItemFeedMultipleImageListBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/feeds/feed/FeedMultipleImageAdapter$ViewHolder;->J:Lcom/noisefit/ui/feeds/feed/FeedMultipleImageAdapter;

    invoke-virtual {p2}, Lcom/noisefit/databinding/ItemFeedMultipleImageListBinding;->b()Lcom/google/android/material/imageview/ShapeableImageView;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/feeds/feed/FeedMultipleImageAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemFeedMultipleImageListBinding;

    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "link"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/feeds/feed/FeedMultipleImageAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemFeedMultipleImageListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemFeedMultipleImageListBinding;->t:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v1, "contentImv"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noisefit/ui/feeds/feed/FeedMultipleImageAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemFeedMultipleImageListBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemFeedMultipleImageListBinding;->t:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->D0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
