.class public final synthetic Lcom/noisefit/ui/walkAround/noiseAiGuide/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiHowToUseTabFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiHowToUseTabFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/walkAround/noiseAiGuide/k;->s:Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiHowToUseTabFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/walkAround/noiseAiGuide/k;->s:Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiHowToUseTabFragment;

    check-cast p1, Lcom/noisefit/data/model/AiGuideContentResponseModel;

    invoke-static {v0, p1}, Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiHowToUseTabFragment;->a2(Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiHowToUseTabFragment;Lcom/noisefit/data/model/AiGuideContentResponseModel;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
