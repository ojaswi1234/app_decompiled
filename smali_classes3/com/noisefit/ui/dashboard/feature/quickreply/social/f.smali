.class public final synthetic Lcom/noisefit/ui/dashboard/feature/quickreply/social/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplySocialViewHolder$QuickReplyViewHolder;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplySocialViewHolder$QuickReplyViewHolder;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/quickreply/social/f;->s:Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplySocialViewHolder$QuickReplyViewHolder;

    iput p2, p0, Lcom/noisefit/ui/dashboard/feature/quickreply/social/f;->t:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/quickreply/social/f;->s:Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplySocialViewHolder$QuickReplyViewHolder;

    iget v1, p0, Lcom/noisefit/ui/dashboard/feature/quickreply/social/f;->t:I

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplySocialViewHolder$QuickReplyViewHolder;->T(Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplySocialViewHolder$QuickReplyViewHolder;ILandroid/view/View;)V

    return-void
.end method
