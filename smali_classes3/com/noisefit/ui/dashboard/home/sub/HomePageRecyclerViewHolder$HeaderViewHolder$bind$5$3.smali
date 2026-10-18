.class public final Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HeaderViewHolder$bind$5$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HeaderViewHolder;->d0(Lcom/noisefit/data/model/HomePageOverview$Header;IZZLkotlin/jvm/functions/Function0;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/noisefit/databinding/ItemHomeProfileStreakBinding;


# direct methods
.method public constructor <init>(Lcom/noisefit/databinding/ItemHomeProfileStreakBinding;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HeaderViewHolder$bind$5$3;->s:Lcom/noisefit/databinding/ItemHomeProfileStreakBinding;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HeaderViewHolder$bind$5$3;->s:Lcom/noisefit/databinding/ItemHomeProfileStreakBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ItemHomeProfileStreakBinding;->u:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v0, "lottieProfileSparkle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void
.end method
