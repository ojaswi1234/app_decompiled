.class public final Lcom/noisefit/ui/watchface3/yourCollection/YCWatchface3ViewHolder$PurchasedWatchfaceViewHolder$bind$mAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/ui/watchface3/pro/list/WatchFaceListProAdapter$ProWFClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/watchface3/yourCollection/YCWatchface3ViewHolder$PurchasedWatchfaceViewHolder;->U(Lcom/noisefit/data/model/YCWatchface3CategoryModal$PurchasedWatch;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/watchface3/yourCollection/YCWatchface3ViewHolder$PurchasedWatchfaceViewHolder;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/watchface3/yourCollection/YCWatchface3ViewHolder$PurchasedWatchfaceViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/watchface3/yourCollection/YCWatchface3ViewHolder$PurchasedWatchfaceViewHolder$bind$mAdapter$1;->a:Lcom/noisefit/ui/watchface3/yourCollection/YCWatchface3ViewHolder$PurchasedWatchfaceViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/remote/response/WatchfacePro;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "dataList"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/noisefit/data/remote/response/WatchfacePro;

    new-instance v1, Lcom/noisefit/data/remote/response/Watchface2;

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/WatchfacePro;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    move-object v3, v2

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/WatchfacePro;->getId()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    move v6, v2

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    goto :goto_0

    :goto_1
    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/WatchfacePro;->getZipFile()Ljava/lang/String;

    move-result-object v9

    const/16 v14, 0x800

    const/4 v15, 0x0

    const-string v2, ""

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v1 .. v15}, Lcom/noisefit/data/remote/response/Watchface2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/noisefit/ui/watchface3/yourCollection/YCWatchface3ViewHolder$PurchasedWatchfaceViewHolder$bind$mAdapter$1;->a:Lcom/noisefit/ui/watchface3/yourCollection/YCWatchface3ViewHolder$PurchasedWatchfaceViewHolder;

    invoke-virtual {v2}, Lcom/noisefit/ui/watchface3/yourCollection/YCWatchface3ViewHolder;->R()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v3, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionClickEnum$OnWatchfaceClicked;

    const/4 v4, 0x1

    move/from16 v5, p2

    invoke-direct {v3, v1, v5, v4}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionClickEnum$OnWatchfaceClicked;-><init>(Lcom/noisefit/data/remote/response/Watchface2;IZ)V

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
