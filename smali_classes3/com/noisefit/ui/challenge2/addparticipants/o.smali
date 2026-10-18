.class public final synthetic Lcom/noisefit/ui/challenge2/addparticipants/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/challenge2/addparticipants/SelectedParticipantAdapter;

.field public final synthetic t:Lcom/noisefit/data/model/MentionUser;

.field public final synthetic u:Lcom/noisefit/ui/challenge2/addparticipants/SelectedParticipantAdapter$ViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/challenge2/addparticipants/SelectedParticipantAdapter;Lcom/noisefit/data/model/MentionUser;Lcom/noisefit/ui/challenge2/addparticipants/SelectedParticipantAdapter$ViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/challenge2/addparticipants/o;->s:Lcom/noisefit/ui/challenge2/addparticipants/SelectedParticipantAdapter;

    iput-object p2, p0, Lcom/noisefit/ui/challenge2/addparticipants/o;->t:Lcom/noisefit/data/model/MentionUser;

    iput-object p3, p0, Lcom/noisefit/ui/challenge2/addparticipants/o;->u:Lcom/noisefit/ui/challenge2/addparticipants/SelectedParticipantAdapter$ViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/addparticipants/o;->s:Lcom/noisefit/ui/challenge2/addparticipants/SelectedParticipantAdapter;

    iget-object v1, p0, Lcom/noisefit/ui/challenge2/addparticipants/o;->t:Lcom/noisefit/data/model/MentionUser;

    iget-object v2, p0, Lcom/noisefit/ui/challenge2/addparticipants/o;->u:Lcom/noisefit/ui/challenge2/addparticipants/SelectedParticipantAdapter$ViewHolder;

    invoke-static {v0, v1, v2, p1}, Lcom/noisefit/ui/challenge2/addparticipants/SelectedParticipantAdapter$ViewHolder;->R(Lcom/noisefit/ui/challenge2/addparticipants/SelectedParticipantAdapter;Lcom/noisefit/data/model/MentionUser;Lcom/noisefit/ui/challenge2/addparticipants/SelectedParticipantAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method
