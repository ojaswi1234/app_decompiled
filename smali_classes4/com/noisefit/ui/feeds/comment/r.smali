.class public final synthetic Lcom/noisefit/ui/feeds/comment/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/feeds/comment/PostCommentFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/feeds/comment/PostCommentFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/feeds/comment/r;->s:Lcom/noisefit/ui/feeds/comment/PostCommentFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/feeds/comment/r;->s:Lcom/noisefit/ui/feeds/comment/PostCommentFragment;

    invoke-static {v0, p1}, Lcom/noisefit/ui/feeds/comment/PostCommentFragment;->o2(Lcom/noisefit/ui/feeds/comment/PostCommentFragment;Landroid/view/View;)V

    return-void
.end method
