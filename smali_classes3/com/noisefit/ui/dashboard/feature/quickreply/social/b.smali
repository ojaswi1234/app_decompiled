.class public final synthetic Lcom/noisefit/ui/dashboard/feature/quickreply/social/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplySocialViewHolder$AddReplyViewHolder;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplySocialViewHolder$AddReplyViewHolder;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/quickreply/social/b;->s:Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplySocialViewHolder$AddReplyViewHolder;

    iput p2, p0, Lcom/noisefit/ui/dashboard/feature/quickreply/social/b;->t:I

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/quickreply/social/b;->s:Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplySocialViewHolder$AddReplyViewHolder;

    iget v1, p0, Lcom/noisefit/ui/dashboard/feature/quickreply/social/b;->t:I

    invoke-static {v0, v1, p1, p2}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplySocialViewHolder$AddReplyViewHolder;->V(Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplySocialViewHolder$AddReplyViewHolder;ILandroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
