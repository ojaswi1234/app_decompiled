.class public final Lcom/noisefit/ui/challenges3/RallyOnboardingFragment$initExoplayer$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/Player$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/challenges3/RallyOnboardingFragment;->r2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/challenges3/RallyOnboardingFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/challenges3/RallyOnboardingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/challenges3/RallyOnboardingFragment$initExoplayer$1$1;->s:Lcom/noisefit/ui/challenges3/RallyOnboardingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public y0(I)V
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/noisefit/ui/challenges3/RallyOnboardingFragment$initExoplayer$1$1;->s:Lcom/noisefit/ui/challenges3/RallyOnboardingFragment;

    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentRallyOnboardingBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentRallyOnboardingBinding;->y:Landroidx/media3/ui/PlayerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/media3/ui/PlayerView;->setVisibility(I)V

    :cond_0
    return-void
.end method
