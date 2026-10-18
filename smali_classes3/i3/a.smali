.class public final synthetic Li3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/LottieListener;


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/challenges3/rally/track/RallyTrackView;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/challenges3/rally/track/RallyTrackView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li3/a;->a:Lcom/noisefit/ui/challenges3/rally/track/RallyTrackView;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Li3/a;->a:Lcom/noisefit/ui/challenges3/rally/track/RallyTrackView;

    check-cast p1, Lcom/airbnb/lottie/LottieComposition;

    invoke-static {v0, p1}, Lcom/noisefit/ui/challenges3/rally/track/RallyTrackView;->b(Lcom/noisefit/ui/challenges3/rally/track/RallyTrackView;Lcom/airbnb/lottie/LottieComposition;)V

    return-void
.end method
