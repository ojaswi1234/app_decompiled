.class public final synthetic Lcom/noisefit/ui/dashboard/feature/glow/list/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/dashboard/feature/glow/list/SelectedGlowParticipantAdapter;

.field public final synthetic t:Lcom/noisefit/data/model/GlowFriends;

.field public final synthetic u:Lcom/noisefit/ui/dashboard/feature/glow/list/SelectedGlowParticipantAdapter$ViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/dashboard/feature/glow/list/SelectedGlowParticipantAdapter;Lcom/noisefit/data/model/GlowFriends;Lcom/noisefit/ui/dashboard/feature/glow/list/SelectedGlowParticipantAdapter$ViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/glow/list/p;->s:Lcom/noisefit/ui/dashboard/feature/glow/list/SelectedGlowParticipantAdapter;

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/feature/glow/list/p;->t:Lcom/noisefit/data/model/GlowFriends;

    iput-object p3, p0, Lcom/noisefit/ui/dashboard/feature/glow/list/p;->u:Lcom/noisefit/ui/dashboard/feature/glow/list/SelectedGlowParticipantAdapter$ViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/glow/list/p;->s:Lcom/noisefit/ui/dashboard/feature/glow/list/SelectedGlowParticipantAdapter;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/glow/list/p;->t:Lcom/noisefit/data/model/GlowFriends;

    iget-object v2, p0, Lcom/noisefit/ui/dashboard/feature/glow/list/p;->u:Lcom/noisefit/ui/dashboard/feature/glow/list/SelectedGlowParticipantAdapter$ViewHolder;

    invoke-static {v0, v1, v2, p1}, Lcom/noisefit/ui/dashboard/feature/glow/list/SelectedGlowParticipantAdapter$ViewHolder;->R(Lcom/noisefit/ui/dashboard/feature/glow/list/SelectedGlowParticipantAdapter;Lcom/noisefit/data/model/GlowFriends;Lcom/noisefit/ui/dashboard/feature/glow/list/SelectedGlowParticipantAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method
