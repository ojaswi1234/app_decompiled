.class public final Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListFragment$mSelectedParticipantAdapter$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/ui/dashboard/feature/glow/list/SelectedGlowParticipantAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAddGlowFriendListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddGlowFriendListFragment.kt\ncom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListFragment$mSelectedParticipantAdapter$2$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,283:1\n1#2:284\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAddGlowFriendListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddGlowFriendListFragment.kt\ncom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListFragment$mSelectedParticipantAdapter$2$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,283:1\n1#2:284\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListFragment$mSelectedParticipantAdapter$2$1;->a:Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/noisefit/data/model/GlowFriends;I)V
    .locals 2

    const-string v0, "typeData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListFragment$mSelectedParticipantAdapter$2$1;->a:Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListFragment;

    invoke-static {v0}, Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListFragment;->p2(Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListFragment;)Lcom/noisefit/ui/dashboard/feature/glow/list/SelectedGlowParticipantAdapter;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/noisefit/ui/dashboard/feature/glow/list/SelectedGlowParticipantAdapter;->S(I)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/GlowFriends;->getUserId()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListFragment$mSelectedParticipantAdapter$2$1;->a:Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListFragment;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {p2}, Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListFragment;->o2(Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListFragment;)Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendsAdapter;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, v0, v1, p2}, Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendsAdapter;->W(JZ)V

    :cond_0
    return-void
.end method
