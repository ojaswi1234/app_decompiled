.class public final synthetic Lcom/noisefit/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/LottieListener;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/LottieDrawable;

.field public final synthetic b:Lcom/noisefit/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/noisefit/MainActivity;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/s;->a:Lcom/airbnb/lottie/LottieDrawable;

    iput-object p2, p0, Lcom/noisefit/s;->b:Lcom/noisefit/MainActivity;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lcom/noisefit/s;->a:Lcom/airbnb/lottie/LottieDrawable;

    iget-object v1, p0, Lcom/noisefit/s;->b:Lcom/noisefit/MainActivity;

    check-cast p1, Lcom/airbnb/lottie/LottieComposition;

    invoke-static {v0, v1, p1}, Lcom/noisefit/MainActivity;->d3(Lcom/airbnb/lottie/LottieDrawable;Lcom/noisefit/MainActivity;Lcom/airbnb/lottie/LottieComposition;)V

    return-void
.end method
