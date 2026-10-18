.class public final synthetic Lcom/noisefit/ui/feeds/comment/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic s:Ljava/util/List;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Lcom/noisefit/ui/feeds/comment/PostCommentFragment;

.field public final synthetic v:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/noisefit/ui/feeds/comment/PostCommentFragment;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/feeds/comment/i;->s:Ljava/util/List;

    iput-object p2, p0, Lcom/noisefit/ui/feeds/comment/i;->t:Ljava/lang/String;

    iput-object p3, p0, Lcom/noisefit/ui/feeds/comment/i;->u:Lcom/noisefit/ui/feeds/comment/PostCommentFragment;

    iput-object p4, p0, Lcom/noisefit/ui/feeds/comment/i;->v:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object v0, p0, Lcom/noisefit/ui/feeds/comment/i;->s:Ljava/util/List;

    iget-object v1, p0, Lcom/noisefit/ui/feeds/comment/i;->t:Ljava/lang/String;

    iget-object v2, p0, Lcom/noisefit/ui/feeds/comment/i;->u:Lcom/noisefit/ui/feeds/comment/PostCommentFragment;

    iget-object v3, p0, Lcom/noisefit/ui/feeds/comment/i;->v:Landroid/widget/TextView;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/noisefit/ui/feeds/comment/PostCommentFragment;->n2(Ljava/util/List;Ljava/lang/String;Lcom/noisefit/ui/feeds/comment/PostCommentFragment;Landroid/widget/TextView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
