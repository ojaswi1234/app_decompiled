.class public final synthetic Lcom/noisefit/ui/dashboard/feature/quickreply/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyAdapter$ViewHolder;

.field public final synthetic t:Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyAdapter$ViewHolder;Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/quickreply/d;->s:Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyAdapter$ViewHolder;

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/feature/quickreply/d;->t:Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyAdapter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/quickreply/d;->s:Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyAdapter$ViewHolder;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/quickreply/d;->t:Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyAdapter;

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyAdapter$ViewHolder;->R(Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyAdapter$ViewHolder;Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyAdapter;Landroid/view/View;)V

    return-void
.end method
