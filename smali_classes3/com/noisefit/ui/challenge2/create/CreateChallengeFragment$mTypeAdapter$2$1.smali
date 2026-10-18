.class public final Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment$mTypeAdapter$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/ui/challenge2/create/ChallengeTypeAdapter$OnItemClickListener;


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

    iput-object p1, p0, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment$mTypeAdapter$2$1;->a:Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/noisefit/data/remote/response/ChallengeTypeData;)V
    .locals 5

    const-string v0, "typeData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment$mTypeAdapter$2$1;->a:Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;

    invoke-static {v0}, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;->u2(Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;)Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel;->H(Z)V

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment$mTypeAdapter$2$1;->a:Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;

    invoke-static {v0}, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;->u2(Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;)Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel;->M(Lcom/noisefit/data/remote/response/ChallengeTypeData;)V

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment$mTypeAdapter$2$1;->a:Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;

    invoke-static {v0}, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;->u2(Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;)Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel;->D()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengeTypeData;->getName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    const-string v4, "type_value_x"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v3, "challenges_custom_type_click"

    invoke-virtual {v0, v3, v2}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment$mTypeAdapter$2$1;->a:Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;

    invoke-static {v0, p1, v1}, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;->x2(Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;Lcom/noisefit/data/remote/response/ChallengeTypeData;Z)V

    return-void
.end method
