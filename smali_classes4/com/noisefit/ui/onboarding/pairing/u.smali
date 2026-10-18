.class public final synthetic Lcom/noisefit/ui/onboarding/pairing/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic s:Landroid/view/View;

.field public final synthetic t:Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;

.field public final synthetic u:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final synthetic v:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/onboarding/pairing/u;->s:Landroid/view/View;

    iput-object p2, p0, Lcom/noisefit/ui/onboarding/pairing/u;->t:Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;

    iput-object p3, p0, Lcom/noisefit/ui/onboarding/pairing/u;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p4, p0, Lcom/noisefit/ui/onboarding/pairing/u;->v:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 6

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/u;->s:Landroid/view/View;

    iget-object v1, p0, Lcom/noisefit/ui/onboarding/pairing/u;->t:Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;

    iget-object v2, p0, Lcom/noisefit/ui/onboarding/pairing/u;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v3, p0, Lcom/noisefit/ui/onboarding/pairing/u;->v:Landroid/graphics/Rect;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->B2(Landroid/view/View;Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/graphics/Rect;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    return-object p1
.end method
