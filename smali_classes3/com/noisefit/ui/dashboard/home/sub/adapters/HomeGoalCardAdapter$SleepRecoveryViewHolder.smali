.class public final Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeGoalCardAdapter$SleepRecoveryViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeGoalCardAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SleepRecoveryViewHolder"
.end annotation


# static fields
.field public static final K:I = 0x8


# instance fields
.field public final I:Lcom/noisefit/databinding/ItemHomeGoalSleepRecoveryBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final J:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/databinding/ItemHomeGoalSleepRecoveryBinding;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V
    .locals 1
    .param p1    # Lcom/noisefit/databinding/ItemHomeGoalSleepRecoveryBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/databinding/ItemHomeGoalSleepRecoveryBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeGoalCardAdapter$SleepRecoveryViewHolder;->I:Lcom/noisefit/databinding/ItemHomeGoalSleepRecoveryBinding;

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeGoalCardAdapter$SleepRecoveryViewHolder;->J:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    return-void
.end method

.method public static final synthetic R(Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeGoalCardAdapter$SleepRecoveryViewHolder;)Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeGoalCardAdapter$SleepRecoveryViewHolder;->J:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    return-object p0
.end method


# virtual methods
.method public final S(Lcom/noisefit/data/model/HomeGoalCard$SleepRecovery;)V
    .locals 2
    .param p1    # Lcom/noisefit/data/model/HomeGoalCard$SleepRecovery;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeGoalCardAdapter$SleepRecoveryViewHolder;->I:Lcom/noisefit/databinding/ItemHomeGoalSleepRecoveryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemHomeGoalSleepRecoveryBinding;->y:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/HomeGoalCard$SleepRecovery;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeGoalCardAdapter$SleepRecoveryViewHolder;->I:Lcom/noisefit/databinding/ItemHomeGoalSleepRecoveryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemHomeGoalSleepRecoveryBinding;->x:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/HomeGoalCard$SleepRecovery;->getSubtitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeGoalCardAdapter$SleepRecoveryViewHolder;->I:Lcom/noisefit/databinding/ItemHomeGoalSleepRecoveryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemHomeGoalSleepRecoveryBinding;->t:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1}, Lcom/noisefit/data/model/HomeGoalCard$SleepRecovery;->getCtaText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeGoalCardAdapter$SleepRecoveryViewHolder;->I:Lcom/noisefit/databinding/ItemHomeGoalSleepRecoveryBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ItemHomeGoalSleepRecoveryBinding;->v:Landroid/widget/ImageView;

    sget v0, Lcom/noisefit/R$drawable;->ex:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeGoalCardAdapter$SleepRecoveryViewHolder;->J:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->N8()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeGoalCardAdapter$SleepRecoveryViewHolder;->I:Lcom/noisefit/databinding/ItemHomeGoalSleepRecoveryBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ItemHomeGoalSleepRecoveryBinding;->w:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeGoalCardAdapter$SleepRecoveryViewHolder;->I:Lcom/noisefit/databinding/ItemHomeGoalSleepRecoveryBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ItemHomeGoalSleepRecoveryBinding;->w:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->K()V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeGoalCardAdapter$SleepRecoveryViewHolder;->I:Lcom/noisefit/databinding/ItemHomeGoalSleepRecoveryBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ItemHomeGoalSleepRecoveryBinding;->w:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeGoalCardAdapter$SleepRecoveryViewHolder$bind$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeGoalCardAdapter$SleepRecoveryViewHolder$bind$1;-><init>(Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeGoalCardAdapter$SleepRecoveryViewHolder;)V

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->m(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeGoalCardAdapter$SleepRecoveryViewHolder;->I:Lcom/noisefit/databinding/ItemHomeGoalSleepRecoveryBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ItemHomeGoalSleepRecoveryBinding;->w:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->J()V

    return-void
.end method

.method public final T()Lcom/noisefit/databinding/ItemHomeGoalSleepRecoveryBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeGoalCardAdapter$SleepRecoveryViewHolder;->I:Lcom/noisefit/databinding/ItemHomeGoalSleepRecoveryBinding;

    return-object v0
.end method
