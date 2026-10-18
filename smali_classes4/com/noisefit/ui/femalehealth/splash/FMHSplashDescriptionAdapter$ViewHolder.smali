.class public final Lcom/noisefit/ui/femalehealth/splash/FMHSplashDescriptionAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/femalehealth/splash/FMHSplashDescriptionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/ViewStressSplashDescriptionSliderBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/femalehealth/splash/FMHSplashDescriptionAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/femalehealth/splash/FMHSplashDescriptionAdapter;Lcom/noisefit/databinding/ViewStressSplashDescriptionSliderBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/femalehealth/splash/FMHSplashDescriptionAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/ViewStressSplashDescriptionSliderBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/femalehealth/splash/FMHSplashDescriptionAdapter$ViewHolder;->J:Lcom/noisefit/ui/femalehealth/splash/FMHSplashDescriptionAdapter;

    invoke-virtual {p2}, Lcom/noisefit/databinding/ViewStressSplashDescriptionSliderBinding;->b()Landroid/widget/ScrollView;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/femalehealth/splash/FMHSplashDescriptionAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ViewStressSplashDescriptionSliderBinding;

    return-void
.end method


# virtual methods
.method public final R(Lcom/noisefit/data/model/StressSplashModel;)V
    .locals 3
    .param p1    # Lcom/noisefit/data/model/StressSplashModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/splash/FMHSplashDescriptionAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ViewStressSplashDescriptionSliderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ViewStressSplashDescriptionSliderBinding;->t:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "imv"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noisefit/ui/femalehealth/splash/FMHSplashDescriptionAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ViewStressSplashDescriptionSliderBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ViewStressSplashDescriptionSliderBinding;->t:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/StressSplashModel;->getImage()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->B0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/splash/FMHSplashDescriptionAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ViewStressSplashDescriptionSliderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ViewStressSplashDescriptionSliderBinding;->v:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/StressSplashModel;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/splash/FMHSplashDescriptionAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ViewStressSplashDescriptionSliderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ViewStressSplashDescriptionSliderBinding;->u:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/StressSplashModel;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
