.class public final Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceStepAdapter;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final I:I = 0x8


# instance fields
.field public final H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceStep;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/util/List;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/List<",
            "Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceStep;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "steps"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 2
    iput-object p2, p0, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceStepAdapter;->H:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/util/List<",
            "Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceStep;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "steps"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 4
    iput-object p2, p0, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceStepAdapter;->H:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public Q(I)Landroidx/fragment/app/Fragment;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceStepAdapter;->H:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceStep;

    sget-object v0, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceStepFragment;->K:Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceStepFragment$Companion;

    invoke-virtual {p1}, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceStep;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceStep;->m()Z

    move-result p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceStepFragment$Companion;->a(Ljava/lang/String;ZI)Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceStepFragment;

    move-result-object p1

    return-object p1
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceStepAdapter;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
