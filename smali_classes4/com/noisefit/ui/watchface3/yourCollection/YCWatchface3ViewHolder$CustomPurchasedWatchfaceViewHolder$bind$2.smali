.class public final Lcom/noisefit/ui/watchface3/yourCollection/YCWatchface3ViewHolder$CustomPurchasedWatchfaceViewHolder$bind$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/watchface3/yourCollection/YCWatchface3ViewHolder$CustomPurchasedWatchfaceViewHolder;->T(Lcom/noisefit/data/model/YCWatchface3CategoryModal$CustomPurchasedWatch;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/watchface3/yourCollection/YCWatchface3ViewHolder$CustomPurchasedWatchfaceViewHolder;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/watchface3/yourCollection/YCWatchface3ViewHolder$CustomPurchasedWatchfaceViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/watchface3/yourCollection/YCWatchface3ViewHolder$CustomPurchasedWatchfaceViewHolder$bind$2;->a:Lcom/noisefit/ui/watchface3/yourCollection/YCWatchface3ViewHolder$CustomPurchasedWatchfaceViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(ILcom/noisefit/data/remote/response/DiyMyCreation;)V
    .locals 2

    const-string v0, "watchface"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/watchface3/yourCollection/YCWatchface3ViewHolder$CustomPurchasedWatchfaceViewHolder$bind$2;->a:Lcom/noisefit/ui/watchface3/yourCollection/YCWatchface3ViewHolder$CustomPurchasedWatchfaceViewHolder;

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface3/yourCollection/YCWatchface3ViewHolder;->R()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionClickEnum$OnCustomWatchFace;

    invoke-direct {v1, p1, p2}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionClickEnum$OnCustomWatchFace;-><init>(ILcom/noisefit/data/remote/response/DiyMyCreation;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
