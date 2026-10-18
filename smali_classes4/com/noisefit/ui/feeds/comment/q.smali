.class public final synthetic Lcom/noisefit/ui/feeds/comment/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/feeds/comment/PostCommentFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/feeds/comment/PostCommentFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/feeds/comment/q;->s:Lcom/noisefit/ui/feeds/comment/PostCommentFragment;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/feeds/comment/q;->s:Lcom/noisefit/ui/feeds/comment/PostCommentFragment;

    invoke-static {v0, p1, p2, p3}, Lcom/noisefit/ui/feeds/comment/PostCommentFragment;->q2(Lcom/noisefit/ui/feeds/comment/PostCommentFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
