.class public final synthetic Lcom/noisefit/ui/dashboard/feature/quickreply/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyAdapter;

.field public final synthetic t:Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyAdapter$ViewHolder;

.field public final synthetic u:Lcom/noisefit_commans/models/CustomReplyData$CustomReply;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyAdapter;Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyAdapter$ViewHolder;Lcom/noisefit_commans/models/CustomReplyData$CustomReply;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/quickreply/c;->s:Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyAdapter;

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/feature/quickreply/c;->t:Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyAdapter$ViewHolder;

    iput-object p3, p0, Lcom/noisefit/ui/dashboard/feature/quickreply/c;->u:Lcom/noisefit_commans/models/CustomReplyData$CustomReply;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/quickreply/c;->s:Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyAdapter;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/quickreply/c;->t:Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyAdapter$ViewHolder;

    iget-object v2, p0, Lcom/noisefit/ui/dashboard/feature/quickreply/c;->u:Lcom/noisefit_commans/models/CustomReplyData$CustomReply;

    invoke-static {v0, v1, v2, p1}, Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyAdapter$ViewHolder;->T(Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyAdapter;Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyAdapter$ViewHolder;Lcom/noisefit_commans/models/CustomReplyData$CustomReply;Landroid/view/View;)V

    return-void
.end method
