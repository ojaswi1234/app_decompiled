.class public final Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment$mVisualAdapter$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/ui/challenge2/create/ChallengeVisualAdapter$OnItemClickListener;


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

    iput-object p1, p0, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment$mVisualAdapter$2$1;->a:Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/noisefit/data/remote/response/VisualsData;)V
    .locals 4

    const-string v0, "typeData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment$mVisualAdapter$2$1;->a:Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;

    invoke-static {v0}, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;->u2(Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;)Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel;->D()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/VisualsData;->getName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    const-string v3, "visual_Style_x"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v2, "challenges_custom_visual_click"

    invoke-virtual {v0, v2, v1}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment$mVisualAdapter$2$1;->a:Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;

    invoke-static {v0}, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;->u2(Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;)Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel;->H(Z)V

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment$mVisualAdapter$2$1;->a:Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;

    invoke-static {v0}, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;->u2(Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;)Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel;->O(Lcom/noisefit/data/remote/response/VisualsData;)V

    return-void
.end method
