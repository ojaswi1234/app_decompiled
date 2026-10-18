.class public final Lcom/noisefit/ui/watchface3/Watchface3ViewHolder$CategoryListViewHolder$bind$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/varunest/sparkbutton/SparkEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/watchface3/Watchface3ViewHolder$CategoryListViewHolder;->V(Lcom/noisefit/data/model/WatchFace3CategoryModal$CategoriesList;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/watchface3/Watchface3ViewHolder$CategoryListViewHolder;

.field public final synthetic b:Lcom/noisefit/data/remote/response/Watchface2;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/watchface3/Watchface3ViewHolder$CategoryListViewHolder;Lcom/noisefit/data/remote/response/Watchface2;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/watchface3/Watchface3ViewHolder$CategoryListViewHolder$bind$1$2;->a:Lcom/noisefit/ui/watchface3/Watchface3ViewHolder$CategoryListViewHolder;

    iput-object p2, p0, Lcom/noisefit/ui/watchface3/Watchface3ViewHolder$CategoryListViewHolder$bind$1$2;->b:Lcom/noisefit/data/remote/response/Watchface2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/ImageView;Z)V
    .locals 2

    iget-object p1, p0, Lcom/noisefit/ui/watchface3/Watchface3ViewHolder$CategoryListViewHolder$bind$1$2;->a:Lcom/noisefit/ui/watchface3/Watchface3ViewHolder$CategoryListViewHolder;

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface3/Watchface3ViewHolder;->R()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/noisefit/ui/watchface3/Watchface3ClickEnum$OnWatchMarkedFavourite;

    iget-object v1, p0, Lcom/noisefit/ui/watchface3/Watchface3ViewHolder$CategoryListViewHolder$bind$1$2;->b:Lcom/noisefit/data/remote/response/Watchface2;

    invoke-direct {v0, p2, v1}, Lcom/noisefit/ui/watchface3/Watchface3ClickEnum$OnWatchMarkedFavourite;-><init>(ZLcom/noisefit/data/remote/response/Watchface2;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
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
