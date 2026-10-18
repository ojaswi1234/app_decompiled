.class public final synthetic Lcom/noisefit/ui/onboarding/onboardProfile/activities/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/onboarding/onboardProfile/activities/b0;->s:Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/onboardProfile/activities/b0;->s:Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesViewModel;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesViewModel;->k(Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesViewModel;Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
