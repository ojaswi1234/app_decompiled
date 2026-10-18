.class public final Lcom/noisefit/ui/profile/myprofile/MyProfileFragment$recentTrophiesAdapter$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/ui/profile/myprofile/RecentTrophyAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment$recentTrophiesAdapter$2$1;->a:Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/noisefit/data/model/trophies/TrophyBadge;)V
    .locals 3

    const-string v0, "trophyBadge"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/trophies/TrophyBadge;->getActivityType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "distance"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "DISTANCE"

    goto :goto_0

    :cond_0
    const-string p1, "STEPS"

    :goto_0
    iget-object v0, p0, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment$recentTrophiesAdapter$2$1;->a:Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;

    invoke-static {}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragmentDirections;->l()Lcom/noisefit/ui/profile/myprofile/MyProfileFragmentDirections$ActionMyProfileFragmentToTrophiesFragment;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragmentDirections$ActionMyProfileFragmentToTrophiesFragment;->f(Ljava/lang/String;)Lcom/noisefit/ui/profile/myprofile/MyProfileFragmentDirections$ActionMyProfileFragmentToTrophiesFragment;

    invoke-virtual {v1, p1}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragmentDirections$ActionMyProfileFragmentToTrophiesFragment;->e(Ljava/lang/String;)Lcom/noisefit/ui/profile/myprofile/MyProfileFragmentDirections$ActionMyProfileFragmentToTrophiesFragment;

    const-string p1, "apply(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method
