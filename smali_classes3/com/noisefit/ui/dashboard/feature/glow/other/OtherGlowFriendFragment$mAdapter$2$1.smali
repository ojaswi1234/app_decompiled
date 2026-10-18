.class public final Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendFragment$mAdapter$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendAdapterAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendFragment$mAdapter$2$1;->a:Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/noisefit/data/model/GlowFriends;)V
    .locals 4

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/noisefit/data/model/GlowFriends;->isMuted()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendFragment$mAdapter$2$1;->a:Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendFragment;

    invoke-static {v1}, Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendFragment;->l2(Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendFragment;)Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendViewModel;

    move-result-object v1

    invoke-virtual {p2}, Lcom/noisefit/data/model/GlowFriends;->getId()Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p1, v0}, Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendViewModel;->w(JIZ)V

    return-void
.end method
