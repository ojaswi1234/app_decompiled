.class public final Lcom/noisefit/ui/challenge2/leaderboard/GlbLeaderboardPagerAdapter;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final J:I = 0x8


# instance fields
.field public H:I

.field public I:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;ILjava/lang/String;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Lifecycle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V

    iput p3, p0, Lcom/noisefit/ui/challenge2/leaderboard/GlbLeaderboardPagerAdapter;->H:I

    iput-object p4, p0, Lcom/noisefit/ui/challenge2/leaderboard/GlbLeaderboardPagerAdapter;->I:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public Q(I)Landroidx/fragment/app/Fragment;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    new-instance p1, Lcom/noisefit/ui/challenge2/leaderboard/all/LeaderboardAllFragment;

    invoke-direct {p1}, Lcom/noisefit/ui/challenge2/leaderboard/all/LeaderboardAllFragment;-><init>()V

    return-object p1

    :cond_0
    sget-object p1, Lcom/noisefit/ui/challenge2/leaderboard/friend/LeaderboardFriendsFragment;->I:Lcom/noisefit/ui/challenge2/leaderboard/friend/LeaderboardFriendsFragment$Companion;

    iget v0, p0, Lcom/noisefit/ui/challenge2/leaderboard/GlbLeaderboardPagerAdapter;->H:I

    iget-object v1, p0, Lcom/noisefit/ui/challenge2/leaderboard/GlbLeaderboardPagerAdapter;->I:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/noisefit/ui/challenge2/leaderboard/friend/LeaderboardFriendsFragment$Companion;->a(ILjava/lang/String;)Lcom/noisefit/ui/challenge2/leaderboard/friend/LeaderboardFriendsFragment;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Lcom/noisefit/ui/challenge2/leaderboard/all/LeaderboardAllFragment;->I:Lcom/noisefit/ui/challenge2/leaderboard/all/LeaderboardAllFragment$Companion;

    iget v0, p0, Lcom/noisefit/ui/challenge2/leaderboard/GlbLeaderboardPagerAdapter;->H:I

    iget-object v1, p0, Lcom/noisefit/ui/challenge2/leaderboard/GlbLeaderboardPagerAdapter;->I:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/noisefit/ui/challenge2/leaderboard/all/LeaderboardAllFragment$Companion;->a(ILjava/lang/String;)Lcom/noisefit/ui/challenge2/leaderboard/all/LeaderboardAllFragment;

    move-result-object p1

    return-object p1
.end method

.method public final k0()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/challenge2/leaderboard/GlbLeaderboardPagerAdapter;->H:I

    return v0
.end method

.method public l()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final l0()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/leaderboard/GlbLeaderboardPagerAdapter;->I:Ljava/lang/String;

    return-object v0
.end method

.method public final m0(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit/ui/challenge2/leaderboard/GlbLeaderboardPagerAdapter;->H:I

    return-void
.end method

.method public final n0(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/challenge2/leaderboard/GlbLeaderboardPagerAdapter;->I:Ljava/lang/String;

    return-void
.end method
