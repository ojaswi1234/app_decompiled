.class public final Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment$mSelectedParticipantAdapter$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/ui/challenge2/addparticipants/SelectedParticipantAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment$mSelectedParticipantAdapter$2$1;->a:Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/noisefit/data/model/MentionUser;I)V
    .locals 1

    const-string v0, "typeData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment$mSelectedParticipantAdapter$2$1;->a:Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;

    invoke-static {p1}, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;->u2(Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;)Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel;->H(Z)V

    iget-object p1, p0, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment$mSelectedParticipantAdapter$2$1;->a:Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;

    invoke-static {p1}, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;->u2(Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;)Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel;->B()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object p1, p0, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment$mSelectedParticipantAdapter$2$1;->a:Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;

    invoke-static {p1}, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;->t2(Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;)Lcom/noisefit/ui/challenge2/addparticipants/SelectedParticipantAdapter;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/challenge2/addparticipants/SelectedParticipantAdapter;->S(I)V

    iget-object p1, p0, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment$mSelectedParticipantAdapter$2$1;->a:Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;

    invoke-static {p1}, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;->u2(Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;)Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel;->D()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string p2, "challenges_custom_rem_participants_click"

    invoke-virtual {p1, p2}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment$mSelectedParticipantAdapter$2$1;->a:Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;

    invoke-static {p1}, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;->w2(Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;)V

    return-void
.end method
