.class public final synthetic Lcom/noisefit/ui/onboarding/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Lcom/noisefit/watch/AppLanguage;

.field public final synthetic u:Lcom/noisefit/ui/onboarding/WelcomeFragment;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/noisefit/watch/AppLanguage;Lcom/noisefit/ui/onboarding/WelcomeFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/onboarding/v0;->s:Ljava/lang/String;

    iput-object p2, p0, Lcom/noisefit/ui/onboarding/v0;->t:Lcom/noisefit/watch/AppLanguage;

    iput-object p3, p0, Lcom/noisefit/ui/onboarding/v0;->u:Lcom/noisefit/ui/onboarding/WelcomeFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/v0;->s:Ljava/lang/String;

    iget-object v1, p0, Lcom/noisefit/ui/onboarding/v0;->t:Lcom/noisefit/watch/AppLanguage;

    iget-object v2, p0, Lcom/noisefit/ui/onboarding/v0;->u:Lcom/noisefit/ui/onboarding/WelcomeFragment;

    invoke-static {v0, v1, v2, p1}, Lcom/noisefit/ui/onboarding/WelcomeFragment;->n2(Ljava/lang/String;Lcom/noisefit/watch/AppLanguage;Lcom/noisefit/ui/onboarding/WelcomeFragment;Landroid/view/View;)V

    return-void
.end method
