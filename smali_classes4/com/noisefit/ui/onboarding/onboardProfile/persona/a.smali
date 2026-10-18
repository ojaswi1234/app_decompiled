.class public final synthetic Lcom/noisefit/ui/onboarding/onboardProfile/persona/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaGoalsAdapter$ViewHolder;

.field public final synthetic t:Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaGoalsAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaGoalsAdapter$ViewHolder;Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaGoalsAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/onboarding/onboardProfile/persona/a;->s:Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaGoalsAdapter$ViewHolder;

    iput-object p2, p0, Lcom/noisefit/ui/onboarding/onboardProfile/persona/a;->t:Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaGoalsAdapter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/onboardProfile/persona/a;->s:Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaGoalsAdapter$ViewHolder;

    iget-object v1, p0, Lcom/noisefit/ui/onboarding/onboardProfile/persona/a;->t:Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaGoalsAdapter;

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaGoalsAdapter$ViewHolder;->R(Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaGoalsAdapter$ViewHolder;Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaGoalsAdapter;Landroid/view/View;)V

    return-void
.end method
