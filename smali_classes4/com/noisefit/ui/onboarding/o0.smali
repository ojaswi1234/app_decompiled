.class public final synthetic Lcom/noisefit/ui/onboarding/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic t:Lcom/noisefit/ui/onboarding/WelcomeFragment;

.field public final synthetic u:Lcom/noisefit/watch/AppLanguage;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/noisefit/ui/onboarding/WelcomeFragment;Lcom/noisefit/watch/AppLanguage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/onboarding/o0;->s:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lcom/noisefit/ui/onboarding/o0;->t:Lcom/noisefit/ui/onboarding/WelcomeFragment;

    iput-object p3, p0, Lcom/noisefit/ui/onboarding/o0;->u:Lcom/noisefit/watch/AppLanguage;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/o0;->s:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Lcom/noisefit/ui/onboarding/o0;->t:Lcom/noisefit/ui/onboarding/WelcomeFragment;

    iget-object v2, p0, Lcom/noisefit/ui/onboarding/o0;->u:Lcom/noisefit/watch/AppLanguage;

    invoke-static {v0, v1, v2, p1}, Lcom/noisefit/ui/onboarding/WelcomeFragment;->p2(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/noisefit/ui/onboarding/WelcomeFragment;Lcom/noisefit/watch/AppLanguage;Landroid/view/View;)V

    return-void
.end method
