.class public final Lcom/noisefit/ui/watchface2/adapter/HorizontalWatchfaceAdapter$ViewHolder$bind$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/varunest/sparkbutton/SparkEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/watchface2/adapter/HorizontalWatchfaceAdapter$ViewHolder;->S(Lcom/noisefit/data/remote/response/Watchface2;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/watchface2/adapter/HorizontalWatchfaceAdapter;

.field public final synthetic b:Lcom/noisefit/data/remote/response/Watchface2;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/watchface2/adapter/HorizontalWatchfaceAdapter;Lcom/noisefit/data/remote/response/Watchface2;I)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/watchface2/adapter/HorizontalWatchfaceAdapter$ViewHolder$bind$2;->a:Lcom/noisefit/ui/watchface2/adapter/HorizontalWatchfaceAdapter;

    iput-object p2, p0, Lcom/noisefit/ui/watchface2/adapter/HorizontalWatchfaceAdapter$ViewHolder$bind$2;->b:Lcom/noisefit/data/remote/response/Watchface2;

    iput p3, p0, Lcom/noisefit/ui/watchface2/adapter/HorizontalWatchfaceAdapter$ViewHolder$bind$2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/ImageView;Z)V
    .locals 2

    iget-object p1, p0, Lcom/noisefit/ui/watchface2/adapter/HorizontalWatchfaceAdapter$ViewHolder$bind$2;->a:Lcom/noisefit/ui/watchface2/adapter/HorizontalWatchfaceAdapter;

    invoke-static {p1}, Lcom/noisefit/ui/watchface2/adapter/HorizontalWatchfaceAdapter;->O(Lcom/noisefit/ui/watchface2/adapter/HorizontalWatchfaceAdapter;)Lcom/noisefit/ui/watchface2/sub/Watchface2InteractionListener;

    move-result-object p1

    iget-object v0, p0, Lcom/noisefit/ui/watchface2/adapter/HorizontalWatchfaceAdapter$ViewHolder$bind$2;->b:Lcom/noisefit/data/remote/response/Watchface2;

    iget v1, p0, Lcom/noisefit/ui/watchface2/adapter/HorizontalWatchfaceAdapter$ViewHolder$bind$2;->c:I

    invoke-interface {p1, p2, v0, v1}, Lcom/noisefit/ui/watchface2/sub/Watchface2InteractionListener;->L(ZLcom/noisefit/data/remote/response/Watchface2;I)V

    iget-object p1, p0, Lcom/noisefit/ui/watchface2/adapter/HorizontalWatchfaceAdapter$ViewHolder$bind$2;->b:Lcom/noisefit/data/remote/response/Watchface2;

    if-eqz p2, :cond_0

    const-string p2, "1"

    goto :goto_0

    :cond_0
    const-string p2, "0"

    :goto_0
    invoke-virtual {p1, p2}, Lcom/noisefit/data/remote/response/Watchface2;->setFavourite(Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/widget/ImageView;Z)V
    .locals 0

    return-void
.end method

.method public c(Landroid/widget/ImageView;Z)V
    .locals 0

    return-void
.end method
