.class public final Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTranscriptPaywallFragment$planAdapter$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/PaywallClickItemListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTranscriptPaywallFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTranscriptPaywallFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTranscriptPaywallFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTranscriptPaywallFragment$planAdapter$2$1;->a:Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTranscriptPaywallFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/noisefit/data/model/PlanDuration;)V
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTranscriptPaywallFragment$planAdapter$2$1;->a:Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTranscriptPaywallFragment;

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTranscriptPaywallFragment;->w2()Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/data/model/PlanDuration;->getSkuId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPViewModel;->G(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTranscriptPaywallFragment$planAdapter$2$1;->a:Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTranscriptPaywallFragment;

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTranscriptPaywallFragment;->w2()Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/data/model/PlanDuration;->getPlanId()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPViewModel;->F(Ljava/lang/Integer;)V

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTranscriptPaywallFragment$planAdapter$2$1;->a:Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTranscriptPaywallFragment;

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTranscriptPaywallFragment;->w2()Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPViewModel;->s()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SKU ID: on Item Click Load "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AiTranscriptPaywallFragment"

    invoke-virtual {p1, v1, v0}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTranscriptPaywallFragment$planAdapter$2$1;->a:Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTranscriptPaywallFragment;

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTranscriptPaywallFragment;->w2()Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPViewModel;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPViewModel;->D(Z)V

    return-void
.end method
