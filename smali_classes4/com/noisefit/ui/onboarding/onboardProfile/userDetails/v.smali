.class public final synthetic Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardProfileDetailsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardProfileDetailsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/v;->s:Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardProfileDetailsFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/v;->s:Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardProfileDetailsFragment;

    check-cast p1, Lcom/noisefit_commans/models/Gender;

    invoke-static {v0, p1}, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardProfileDetailsFragment;->e2(Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardProfileDetailsFragment;Lcom/noisefit_commans/models/Gender;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
