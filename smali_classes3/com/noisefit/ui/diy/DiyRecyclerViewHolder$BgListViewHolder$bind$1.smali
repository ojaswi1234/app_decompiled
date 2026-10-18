.class public final Lcom/noisefit/ui/diy/DiyRecyclerViewHolder$BgListViewHolder$bind$1;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/diy/DiyRecyclerViewHolder$BgListViewHolder;->V(Lcom/noisefit/data/model/DiyWatchFaceModal$BackgroundList;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/noisefit/data/model/DiyWatchFaceModal$BackgroundList;


# direct methods
.method public constructor <init>(Lcom/noisefit/data/model/DiyWatchFaceModal$BackgroundList;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/diy/DiyRecyclerViewHolder$BgListViewHolder$bind$1;->e:Lcom/noisefit/data/model/DiyWatchFaceModal$BackgroundList;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public f(I)I
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyRecyclerViewHolder$BgListViewHolder$bind$1;->e:Lcom/noisefit/data/model/DiyWatchFaceModal$BackgroundList;

    invoke-virtual {v0}, Lcom/noisefit/data/model/DiyWatchFaceModal$BackgroundList;->getList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->b3(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toLowerCase(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "upload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
