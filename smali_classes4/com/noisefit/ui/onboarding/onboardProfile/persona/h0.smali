.class public final synthetic Lcom/noisefit/ui/onboarding/onboardProfile/persona/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaWorkoutsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaWorkoutsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/onboarding/onboardProfile/persona/h0;->s:Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaWorkoutsFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/onboardProfile/persona/h0;->s:Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaWorkoutsFragment;

    check-cast p1, Lcom/noisefit/data/remote/response/OnboardingConfigResponse;

    invoke-static {v0, p1}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaWorkoutsFragment;->e2(Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaWorkoutsFragment;Lcom/noisefit/data/remote/response/OnboardingConfigResponse;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
