.class public final synthetic Lcom/noisefit/ui/onboarding/onboardProfile/persona/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaGoalsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaGoalsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/onboarding/onboardProfile/persona/e;->s:Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaGoalsFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/onboardProfile/persona/e;->s:Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaGoalsFragment;

    check-cast p1, Lcom/noisefit/data/remote/response/OnboardingConfigResponse;

    invoke-static {v0, p1}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaGoalsFragment;->i2(Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaGoalsFragment;Lcom/noisefit/data/remote/response/OnboardingConfigResponse;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
