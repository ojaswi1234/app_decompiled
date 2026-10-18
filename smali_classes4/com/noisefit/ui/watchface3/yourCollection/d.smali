.class public final synthetic Lcom/noisefit/ui/watchface3/yourCollection/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/data/model/YCWatchface3CategoryModal$PurchasedWatch;

.field public final synthetic t:Lcom/noisefit/ui/watchface3/yourCollection/YCWatchface3ViewHolder$PurchasedWatchfaceViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/data/model/YCWatchface3CategoryModal$PurchasedWatch;Lcom/noisefit/ui/watchface3/yourCollection/YCWatchface3ViewHolder$PurchasedWatchfaceViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/watchface3/yourCollection/d;->s:Lcom/noisefit/data/model/YCWatchface3CategoryModal$PurchasedWatch;

    iput-object p2, p0, Lcom/noisefit/ui/watchface3/yourCollection/d;->t:Lcom/noisefit/ui/watchface3/yourCollection/YCWatchface3ViewHolder$PurchasedWatchfaceViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/watchface3/yourCollection/d;->s:Lcom/noisefit/data/model/YCWatchface3CategoryModal$PurchasedWatch;

    iget-object v1, p0, Lcom/noisefit/ui/watchface3/yourCollection/d;->t:Lcom/noisefit/ui/watchface3/yourCollection/YCWatchface3ViewHolder$PurchasedWatchfaceViewHolder;

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/watchface3/yourCollection/YCWatchface3ViewHolder$PurchasedWatchfaceViewHolder;->T(Lcom/noisefit/data/model/YCWatchface3CategoryModal$PurchasedWatch;Lcom/noisefit/ui/watchface3/yourCollection/YCWatchface3ViewHolder$PurchasedWatchfaceViewHolder;Landroid/view/View;)V

    return-void
.end method
