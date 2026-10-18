.class public final Lcom/noisefit/ui/dashboard/feature/vault/TravelCardDetailFragment;
.super Lcom/noisefit/ui/common/BaseFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/common/BaseFragment<",
        "Lcom/noisefit/databinding/FragmentTravelCardDelailBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final B:I = 0x8


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardDetailFragment$1;->s:Lcom/noisefit/ui/dashboard/feature/vault/TravelCardDetailFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/common/BaseFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public static synthetic Y1(Lcom/noisefit/ui/dashboard/feature/vault/TravelCardDetailFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardDetailFragment;->Z1(Lcom/noisefit/ui/dashboard/feature/vault/TravelCardDetailFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final Z1(Lcom/noisefit/ui/dashboard/feature/vault/TravelCardDetailFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method


# virtual methods
.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentTravelCardDelailBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentTravelCardDelailBinding;->X:Landroid/widget/ImageView;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/vault/c0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/vault/c0;-><init>(Lcom/noisefit/ui/dashboard/feature/vault/TravelCardDetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public X1()V
    .locals 0

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/noisefit/ui/common/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
