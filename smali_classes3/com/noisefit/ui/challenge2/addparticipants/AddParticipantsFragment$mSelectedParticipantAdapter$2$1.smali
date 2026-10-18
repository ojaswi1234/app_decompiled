.class public final Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment$mSelectedParticipantAdapter$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/ui/challenge2/addparticipants/SelectedParticipantAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment$mSelectedParticipantAdapter$2$1;->a:Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/noisefit/data/model/MentionUser;I)V
    .locals 2

    const-string v0, "typeData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment$mSelectedParticipantAdapter$2$1;->a:Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment;

    invoke-static {v0}, Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment;->o2(Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment;)Lcom/noisefit/ui/challenge2/addparticipants/SelectedParticipantAdapter;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/noisefit/ui/challenge2/addparticipants/SelectedParticipantAdapter;->S(I)V

    iget-object p2, p0, Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment$mSelectedParticipantAdapter$2$1;->a:Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment;

    invoke-static {p2}, Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment;->n2(Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment;)Lcom/noisefit/ui/challenge2/addparticipants/FriendsAdapter;

    move-result-object p2

    invoke-virtual {p1}, Lcom/noisefit/data/model/MentionUser;->getId()J

    move-result-wide v0

    const/4 p1, 0x0

    invoke-virtual {p2, v0, v1, p1}, Lcom/noisefit/ui/challenge2/addparticipants/FriendsAdapter;->W(JZ)V

    return-void
.end method
