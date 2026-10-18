.class public final synthetic Lcom/noisefit/ui/feeds/comment/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/feeds/comment/PostCommentAdapter;

.field public final synthetic t:I

.field public final synthetic u:Lcom/noisefit/data/model/timeline/CommentData;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/feeds/comment/PostCommentAdapter;ILcom/noisefit/data/model/timeline/CommentData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/feeds/comment/c;->s:Lcom/noisefit/ui/feeds/comment/PostCommentAdapter;

    iput p2, p0, Lcom/noisefit/ui/feeds/comment/c;->t:I

    iput-object p3, p0, Lcom/noisefit/ui/feeds/comment/c;->u:Lcom/noisefit/data/model/timeline/CommentData;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/feeds/comment/c;->s:Lcom/noisefit/ui/feeds/comment/PostCommentAdapter;

    iget v1, p0, Lcom/noisefit/ui/feeds/comment/c;->t:I

    iget-object v2, p0, Lcom/noisefit/ui/feeds/comment/c;->u:Lcom/noisefit/data/model/timeline/CommentData;

    invoke-static {v0, v1, v2, p1}, Lcom/noisefit/ui/feeds/comment/PostCommentAdapter$ViewHolder;->S(Lcom/noisefit/ui/feeds/comment/PostCommentAdapter;ILcom/noisefit/data/model/timeline/CommentData;Landroid/view/View;)V

    return-void
.end method
