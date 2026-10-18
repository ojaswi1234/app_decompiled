.class public final Lcom/noisefit/ui/friends/profile/FriendProfileFragment$onViewCreated$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/friends/profile/FriendProfileFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/friends/profile/FriendProfileFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/friends/profile/FriendProfileFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/friends/profile/FriendProfileFragment$onViewCreated$2;->a:Lcom/noisefit/ui/friends/profile/FriendProfileFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->k()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/noisefit/ui/friends/profile/FriendProfileFragment$onViewCreated$2;->a:Lcom/noisefit/ui/friends/profile/FriendProfileFragment;

    invoke-static {p1}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment;->L2(Lcom/noisefit/ui/friends/profile/FriendProfileFragment;)Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;->O()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/noisefit/ui/friends/profile/FriendProfileFragment$onViewCreated$2;->a:Lcom/noisefit/ui/friends/profile/FriendProfileFragment;

    invoke-static {p1}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment;->L2(Lcom/noisefit/ui/friends/profile/FriendProfileFragment;)Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;->G()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "Myprofile_activity_click"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/noisefit/ui/friends/profile/FriendProfileFragment$onViewCreated$2;->a:Lcom/noisefit/ui/friends/profile/FriendProfileFragment;

    invoke-static {p1}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment;->L2(Lcom/noisefit/ui/friends/profile/FriendProfileFragment;)Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;->G()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "Friendprofile_activity_click"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    :goto_1
    iget-object p1, p0, Lcom/noisefit/ui/friends/profile/FriendProfileFragment$onViewCreated$2;->a:Lcom/noisefit/ui/friends/profile/FriendProfileFragment;

    new-instance v0, Lcom/noisefit/ui/friends/profile/activity/FriendActivityFragment;

    invoke-direct {v0}, Lcom/noisefit/ui/friends/profile/activity/FriendActivityFragment;-><init>()V

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment;->q3(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/noisefit/ui/friends/profile/FriendProfileFragment$onViewCreated$2;->a:Lcom/noisefit/ui/friends/profile/FriendProfileFragment;

    invoke-static {p1}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment;->L2(Lcom/noisefit/ui/friends/profile/FriendProfileFragment;)Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;->O()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/noisefit/ui/friends/profile/FriendProfileFragment$onViewCreated$2;->a:Lcom/noisefit/ui/friends/profile/FriendProfileFragment;

    invoke-static {p1}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment;->L2(Lcom/noisefit/ui/friends/profile/FriendProfileFragment;)Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;->G()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "Myprofile_challenges_click"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lcom/noisefit/ui/friends/profile/FriendProfileFragment$onViewCreated$2;->a:Lcom/noisefit/ui/friends/profile/FriendProfileFragment;

    invoke-static {p1}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment;->L2(Lcom/noisefit/ui/friends/profile/FriendProfileFragment;)Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;->G()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "Friendprofile_challenges_click"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    :goto_3
    iget-object p1, p0, Lcom/noisefit/ui/friends/profile/FriendProfileFragment$onViewCreated$2;->a:Lcom/noisefit/ui/friends/profile/FriendProfileFragment;

    new-instance v0, Lcom/noisefit/ui/friends/profile/challenges/FriendChallengeFragment;

    invoke-direct {v0}, Lcom/noisefit/ui/friends/profile/challenges/FriendChallengeFragment;-><init>()V

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment;->q3(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public c(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    return-void
.end method
