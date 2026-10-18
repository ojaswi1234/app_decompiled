.class public final synthetic Lcom/noisefit/ui/dashboard/feature/quickreply/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyAdapter;

.field public final synthetic t:Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyAdapter$ViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyAdapter;Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyAdapter$ViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/quickreply/a;->s:Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyAdapter;

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/feature/quickreply/a;->t:Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyAdapter$ViewHolder;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/quickreply/a;->s:Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyAdapter;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/quickreply/a;->t:Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyAdapter$ViewHolder;

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyAdapter$ViewHolder;->U(Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyAdapter;Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyAdapter$ViewHolder;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
