.class public final synthetic Lcom/noisefit/ui/dashboard/home/sub/n3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/airbnb/lottie/LottieAnimationView;

.field public final synthetic t:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/n3;->s:Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/home/sub/n3;->t:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/n3;->s:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/home/sub/n3;->t:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;->y0(Lcom/airbnb/lottie/LottieAnimationView;Landroid/view/View;)V

    return-void
.end method
