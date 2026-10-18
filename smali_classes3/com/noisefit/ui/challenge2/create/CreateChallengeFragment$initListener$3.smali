.class public final Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment$initListener$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/ui/custom/seekbar/OnSeekChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;->K1()V
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

    iput-object p1, p0, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment$initListener$3;->a:Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/noisefit/ui/custom/seekbar/SeekParams;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;)V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment$initListener$3;->a:Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;

    invoke-static {v0}, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;->u2(Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;)Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->getProgress()I

    move-result p1

    int-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel;->P(Ljava/lang/Float;)V

    iget-object p1, p0, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment$initListener$3;->a:Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;

    invoke-static {p1}, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;->u2(Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;)Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel;->D()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment$initListener$3;->a:Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;

    invoke-static {v1}, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;->u2(Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;)Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel;->E()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "target_value"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v1, "challenges_custom_target_click"

    invoke-virtual {p1, v1, v0}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method
