.class public final synthetic Lcom/noisefit/ui/dashboard/feature/localMusic/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/dashboard/feature/localMusic/LocalMusicAdapter;

.field public final synthetic t:Lcom/noisefit/ui/dashboard/feature/localMusic/LocalMusicAdapter$ViewHolder;

.field public final synthetic u:Lcom/noisefit_commans/models/AudioModel;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/dashboard/feature/localMusic/LocalMusicAdapter;Lcom/noisefit/ui/dashboard/feature/localMusic/LocalMusicAdapter$ViewHolder;Lcom/noisefit_commans/models/AudioModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/localMusic/a;->s:Lcom/noisefit/ui/dashboard/feature/localMusic/LocalMusicAdapter;

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/feature/localMusic/a;->t:Lcom/noisefit/ui/dashboard/feature/localMusic/LocalMusicAdapter$ViewHolder;

    iput-object p3, p0, Lcom/noisefit/ui/dashboard/feature/localMusic/a;->u:Lcom/noisefit_commans/models/AudioModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/localMusic/a;->s:Lcom/noisefit/ui/dashboard/feature/localMusic/LocalMusicAdapter;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/localMusic/a;->t:Lcom/noisefit/ui/dashboard/feature/localMusic/LocalMusicAdapter$ViewHolder;

    iget-object v2, p0, Lcom/noisefit/ui/dashboard/feature/localMusic/a;->u:Lcom/noisefit_commans/models/AudioModel;

    invoke-static {v0, v1, v2, p1}, Lcom/noisefit/ui/dashboard/feature/localMusic/LocalMusicAdapter$ViewHolder;->R(Lcom/noisefit/ui/dashboard/feature/localMusic/LocalMusicAdapter;Lcom/noisefit/ui/dashboard/feature/localMusic/LocalMusicAdapter$ViewHolder;Lcom/noisefit_commans/models/AudioModel;Landroid/view/View;)V

    return-void
.end method
