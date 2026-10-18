.class public final Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoFragment$setUpViewPager$3;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoFragment;->B2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoFragment$setUpViewPager$3;->a:Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoFragment;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoFragment$setUpViewPager$3;->a:Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoFragment;

    invoke-virtual {p1}, Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoFragment;->p2()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoFragment$setUpViewPager$3;->a:Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoFragment;

    invoke-virtual {v0}, Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoFragment;->p2()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->t1(Z)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "rep_check_pairing_mode_landing"

    invoke-virtual {p1, v1, v0}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method
