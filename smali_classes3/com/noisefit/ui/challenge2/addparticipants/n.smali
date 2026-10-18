.class public final synthetic Lcom/noisefit/ui/challenge2/addparticipants/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/challenge2/addparticipants/FriendsAdapter;

.field public final synthetic t:Lcom/noisefit/data/model/MentionUser;

.field public final synthetic u:Lcom/noisefit/ui/challenge2/addparticipants/FriendsAdapter$ViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/challenge2/addparticipants/FriendsAdapter;Lcom/noisefit/data/model/MentionUser;Lcom/noisefit/ui/challenge2/addparticipants/FriendsAdapter$ViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/challenge2/addparticipants/n;->s:Lcom/noisefit/ui/challenge2/addparticipants/FriendsAdapter;

    iput-object p2, p0, Lcom/noisefit/ui/challenge2/addparticipants/n;->t:Lcom/noisefit/data/model/MentionUser;

    iput-object p3, p0, Lcom/noisefit/ui/challenge2/addparticipants/n;->u:Lcom/noisefit/ui/challenge2/addparticipants/FriendsAdapter$ViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/addparticipants/n;->s:Lcom/noisefit/ui/challenge2/addparticipants/FriendsAdapter;

    iget-object v1, p0, Lcom/noisefit/ui/challenge2/addparticipants/n;->t:Lcom/noisefit/data/model/MentionUser;

    iget-object v2, p0, Lcom/noisefit/ui/challenge2/addparticipants/n;->u:Lcom/noisefit/ui/challenge2/addparticipants/FriendsAdapter$ViewHolder;

    invoke-static {v0, v1, v2, p1}, Lcom/noisefit/ui/challenge2/addparticipants/FriendsAdapter$ViewHolder;->R(Lcom/noisefit/ui/challenge2/addparticipants/FriendsAdapter;Lcom/noisefit/data/model/MentionUser;Lcom/noisefit/ui/challenge2/addparticipants/FriendsAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method
