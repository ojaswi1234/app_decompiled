.class public final Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoChildFragment$initExoplayer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/Player$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoChildFragment;->h2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoChildFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoChildFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoChildFragment$initExoplayer$1;->s:Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoChildFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public y0(I)V
    .locals 1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoChildFragment$initExoplayer$1;->s:Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoChildFragment;

    invoke-virtual {p1}, Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoChildFragment;->l2()V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoChildFragment$initExoplayer$1;->s:Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoChildFragment;

    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentBandInfoChildBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentBandInfoChildBinding;->y:Landroidx/media3/ui/PlayerView;

    const-string v0, "videoView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    return-void
.end method
