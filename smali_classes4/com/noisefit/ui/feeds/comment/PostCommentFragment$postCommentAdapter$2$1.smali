.class public final Lcom/noisefit/ui/feeds/comment/PostCommentFragment$postCommentAdapter$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/ui/feeds/comment/OnPostCommentItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/feeds/comment/PostCommentFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/feeds/comment/PostCommentFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/feeds/comment/PostCommentFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/feeds/comment/PostCommentFragment$postCommentAdapter$2$1;->a:Lcom/noisefit/ui/feeds/comment/PostCommentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/noisefit/data/model/timeline/CommentData;)V
    .locals 1

    const-string p1, "commentData"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit/ui/feeds/comment/PostCommentFragment$postCommentAdapter$2$1;->a:Lcom/noisefit/ui/feeds/comment/PostCommentFragment;

    invoke-static {p1}, Lcom/noisefit/ui/feeds/comment/PostCommentFragment;->r2(Lcom/noisefit/ui/feeds/comment/PostCommentFragment;)Lcom/noisefit/ui/feeds/comment/PostCommentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/comment/PostCommentViewModel;->v()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "Feed_report_comment_click"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit/ui/feeds/comment/PostCommentFragment$postCommentAdapter$2$1;->a:Lcom/noisefit/ui/feeds/comment/PostCommentFragment;

    invoke-static {p1}, Lcom/noisefit/ui/feeds/comment/PostCommentFragment;->r2(Lcom/noisefit/ui/feeds/comment/PostCommentFragment;)Lcom/noisefit/ui/feeds/comment/PostCommentViewModel;

    move-result-object p1

    invoke-virtual {p2}, Lcom/noisefit/data/model/timeline/CommentData;->getCommentId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/feeds/comment/PostCommentViewModel;->E(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit/ui/feeds/comment/PostCommentFragment$postCommentAdapter$2$1;->a:Lcom/noisefit/ui/feeds/comment/PostCommentFragment;

    invoke-virtual {p2}, Lcom/noisefit/data/model/timeline/CommentData;->getPostId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/noisefit/data/model/timeline/CommentData;->getCommentId()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/noisefit/ui/feeds/comment/PostCommentFragmentDirections;->j(Ljava/lang/String;Ljava/lang/String;)Lcom/noisefit/ui/feeds/comment/PostCommentFragmentDirections$ActionPostCommentFragmentToEditPCBottomSheet;

    move-result-object p2

    const-string v0, "actionPostCommentFragmentToEditPCBottomSheet(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public b(ILcom/noisefit/data/model/timeline/CommentData;)V
    .locals 2

    const-string p1, "commentData"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit/ui/feeds/comment/PostCommentFragment$postCommentAdapter$2$1;->a:Lcom/noisefit/ui/feeds/comment/PostCommentFragment;

    invoke-static {p1}, Lcom/noisefit/ui/feeds/comment/PostCommentFragment;->r2(Lcom/noisefit/ui/feeds/comment/PostCommentFragment;)Lcom/noisefit/ui/feeds/comment/PostCommentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/comment/PostCommentViewModel;->v()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "Feed_report_comment_click"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit/ui/feeds/comment/PostCommentFragment$postCommentAdapter$2$1;->a:Lcom/noisefit/ui/feeds/comment/PostCommentFragment;

    invoke-static {p1}, Lcom/noisefit/ui/feeds/comment/PostCommentFragment;->r2(Lcom/noisefit/ui/feeds/comment/PostCommentFragment;)Lcom/noisefit/ui/feeds/comment/PostCommentViewModel;

    move-result-object p1

    invoke-virtual {p2}, Lcom/noisefit/data/model/timeline/CommentData;->getCommentId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/feeds/comment/PostCommentViewModel;->E(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit/ui/feeds/comment/PostCommentFragment$postCommentAdapter$2$1;->a:Lcom/noisefit/ui/feeds/comment/PostCommentFragment;

    invoke-virtual {p2}, Lcom/noisefit/data/model/timeline/CommentData;->getPostId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/noisefit/data/model/timeline/CommentData;->getCommentId()Ljava/lang/String;

    move-result-object p2

    const-string v1, "comment"

    invoke-static {v0, p2, v1}, Lcom/noisefit/ui/feeds/comment/PostCommentFragmentDirections;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/noisefit/ui/feeds/comment/PostCommentFragmentDirections$ActionPostCommentFragmentToReportPCBottomSheet;

    move-result-object p2

    const-string v0, "actionPostCommentFragmen\u2026oReportPCBottomSheet(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public c(Lcom/noisefit/data/model/timeline/CommentData;)V
    .locals 4

    const-string v0, "commentData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/feeds/comment/PostCommentFragment$postCommentAdapter$2$1;->a:Lcom/noisefit/ui/feeds/comment/PostCommentFragment;

    sget v1, Lcom/noisefit/R$id;->hs:I

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Lcom/noisefit/data/model/timeline/CommentData;->getUserId()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    const-string v3, "friendId"

    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, v1, v2}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    return-void
.end method
