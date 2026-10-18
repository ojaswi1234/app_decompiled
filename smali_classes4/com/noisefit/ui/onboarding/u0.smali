.class public final synthetic Lcom/noisefit/ui/onboarding/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Landroid/view/View;

.field public final synthetic t:Landroid/view/View;

.field public final synthetic u:Landroid/widget/ScrollView;

.field public final synthetic v:Lcom/noisefit/ui/onboarding/WelcomeFragment;

.field public final synthetic w:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/widget/ScrollView;Lcom/noisefit/ui/onboarding/WelcomeFragment;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/onboarding/u0;->s:Landroid/view/View;

    iput-object p2, p0, Lcom/noisefit/ui/onboarding/u0;->t:Landroid/view/View;

    iput-object p3, p0, Lcom/noisefit/ui/onboarding/u0;->u:Landroid/widget/ScrollView;

    iput-object p4, p0, Lcom/noisefit/ui/onboarding/u0;->v:Lcom/noisefit/ui/onboarding/WelcomeFragment;

    iput-object p5, p0, Lcom/noisefit/ui/onboarding/u0;->w:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/u0;->s:Landroid/view/View;

    iget-object v1, p0, Lcom/noisefit/ui/onboarding/u0;->t:Landroid/view/View;

    iget-object v2, p0, Lcom/noisefit/ui/onboarding/u0;->u:Landroid/widget/ScrollView;

    iget-object v3, p0, Lcom/noisefit/ui/onboarding/u0;->v:Lcom/noisefit/ui/onboarding/WelcomeFragment;

    iget-object v4, p0, Lcom/noisefit/ui/onboarding/u0;->w:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/noisefit/ui/onboarding/WelcomeFragment;->k2(Landroid/view/View;Landroid/view/View;Landroid/widget/ScrollView;Lcom/noisefit/ui/onboarding/WelcomeFragment;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
