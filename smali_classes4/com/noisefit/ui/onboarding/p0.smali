.class public final synthetic Lcom/noisefit/ui/onboarding/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final synthetic t:Landroid/widget/ImageView;

.field public final synthetic u:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic v:Lcom/noisefit/ui/onboarding/WelcomeFragment;

.field public final synthetic w:Lcom/noisefit/watch/AppLanguage;


# direct methods
.method public synthetic constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/noisefit/ui/onboarding/WelcomeFragment;Lcom/noisefit/watch/AppLanguage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/onboarding/p0;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/noisefit/ui/onboarding/p0;->t:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/noisefit/ui/onboarding/p0;->u:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p4, p0, Lcom/noisefit/ui/onboarding/p0;->v:Lcom/noisefit/ui/onboarding/WelcomeFragment;

    iput-object p5, p0, Lcom/noisefit/ui/onboarding/p0;->w:Lcom/noisefit/watch/AppLanguage;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/p0;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Lcom/noisefit/ui/onboarding/p0;->t:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/noisefit/ui/onboarding/p0;->u:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v3, p0, Lcom/noisefit/ui/onboarding/p0;->v:Lcom/noisefit/ui/onboarding/WelcomeFragment;

    iget-object v4, p0, Lcom/noisefit/ui/onboarding/p0;->w:Lcom/noisefit/watch/AppLanguage;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/noisefit/ui/onboarding/WelcomeFragment;->m2(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/noisefit/ui/onboarding/WelcomeFragment;Lcom/noisefit/watch/AppLanguage;Landroid/view/View;)V

    return-void
.end method
