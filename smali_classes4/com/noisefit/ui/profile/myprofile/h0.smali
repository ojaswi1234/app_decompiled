.class public final synthetic Lcom/noisefit/ui/profile/myprofile/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/profile/myprofile/h0;->s:Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/profile/myprofile/h0;->s:Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;

    invoke-static {v0}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;->y2(Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;)Lcom/noisefit/ui/profile/myprofile/RecentTrophiesAdapter;

    move-result-object v0

    return-object v0
.end method
