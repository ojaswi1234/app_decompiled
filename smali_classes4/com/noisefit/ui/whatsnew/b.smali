.class public final synthetic Lcom/noisefit/ui/whatsnew/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/whatsnew/WhatsNewAdapter$CommunityViewHolder;

.field public final synthetic t:Lcom/noisefit/ui/whatsnew/WhatsNewItem$Community;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/whatsnew/WhatsNewAdapter$CommunityViewHolder;Lcom/noisefit/ui/whatsnew/WhatsNewItem$Community;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/whatsnew/b;->s:Lcom/noisefit/ui/whatsnew/WhatsNewAdapter$CommunityViewHolder;

    iput-object p2, p0, Lcom/noisefit/ui/whatsnew/b;->t:Lcom/noisefit/ui/whatsnew/WhatsNewItem$Community;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/whatsnew/b;->s:Lcom/noisefit/ui/whatsnew/WhatsNewAdapter$CommunityViewHolder;

    iget-object v1, p0, Lcom/noisefit/ui/whatsnew/b;->t:Lcom/noisefit/ui/whatsnew/WhatsNewItem$Community;

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/whatsnew/WhatsNewAdapter$CommunityViewHolder;->R(Lcom/noisefit/ui/whatsnew/WhatsNewAdapter$CommunityViewHolder;Lcom/noisefit/ui/whatsnew/WhatsNewItem$Community;Landroid/view/View;)V

    return-void
.end method
