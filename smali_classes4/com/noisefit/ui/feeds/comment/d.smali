.class public final synthetic Lcom/noisefit/ui/feeds/comment/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/feeds/comment/PostCommentAdapter;

.field public final synthetic t:Lcom/noisefit/data/model/timeline/CommentData;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/feeds/comment/PostCommentAdapter;Lcom/noisefit/data/model/timeline/CommentData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/feeds/comment/d;->s:Lcom/noisefit/ui/feeds/comment/PostCommentAdapter;

    iput-object p2, p0, Lcom/noisefit/ui/feeds/comment/d;->t:Lcom/noisefit/data/model/timeline/CommentData;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/feeds/comment/d;->s:Lcom/noisefit/ui/feeds/comment/PostCommentAdapter;

    iget-object v1, p0, Lcom/noisefit/ui/feeds/comment/d;->t:Lcom/noisefit/data/model/timeline/CommentData;

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/feeds/comment/PostCommentAdapter$ViewHolder;->T(Lcom/noisefit/ui/feeds/comment/PostCommentAdapter;Lcom/noisefit/data/model/timeline/CommentData;Landroid/view/View;)V

    return-void
.end method
