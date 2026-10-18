.class public final synthetic Lcom/noisefit/ui/onboarding/pairing/troubleshoot/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic s:Z

.field public final synthetic t:Z


# direct methods
.method public synthetic constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/e;->s:Z

    iput-boolean p2, p0, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/e;->t:Z

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2

    iget-boolean v0, p0, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/e;->s:Z

    iget-boolean v1, p0, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/e;->t:Z

    invoke-static {v0, v1, p1, p2}, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceGuideActivity;->t2(ZZLandroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    return-object p1
.end method
