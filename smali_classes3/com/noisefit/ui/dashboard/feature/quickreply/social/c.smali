.class public final synthetic Lcom/noisefit/ui/dashboard/feature/quickreply/social/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplySocialViewHolder$AddReplyViewHolder;

.field public final synthetic t:Z

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplySocialViewHolder$AddReplyViewHolder;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/quickreply/social/c;->s:Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplySocialViewHolder$AddReplyViewHolder;

    iput-boolean p2, p0, Lcom/noisefit/ui/dashboard/feature/quickreply/social/c;->t:Z

    iput p3, p0, Lcom/noisefit/ui/dashboard/feature/quickreply/social/c;->u:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/quickreply/social/c;->s:Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplySocialViewHolder$AddReplyViewHolder;

    iget-boolean v1, p0, Lcom/noisefit/ui/dashboard/feature/quickreply/social/c;->t:Z

    iget v2, p0, Lcom/noisefit/ui/dashboard/feature/quickreply/social/c;->u:I

    invoke-static {v0, v1, v2, p1}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplySocialViewHolder$AddReplyViewHolder;->U(Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplySocialViewHolder$AddReplyViewHolder;ZILandroid/view/View;)V

    return-void
.end method
