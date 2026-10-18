.class public final Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewHolder$CategoryListViewHolder$bind$adapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/ui/watchface/mode2/WatchFaceActions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewHolder$CategoryListViewHolder;->T(Lcom/noisefit/data/model/WatchFaceListModal$CategoryList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewHolder$CategoryListViewHolder;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewHolder$CategoryListViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewHolder$CategoryListViewHolder$bind$adapter$1;->s:Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewHolder$CategoryListViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public p(Lcom/noisefit_commans/models/WatchFace;)V
    .locals 2

    const-string v0, "watchFace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "Saddsaasddsa count e1132123231"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewHolder$CategoryListViewHolder$bind$adapter$1;->s:Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewHolder$CategoryListViewHolder;

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewHolder;->R()Lcom/noisefit/ui/watchface/mode2/WatchFaceMainActions;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/noisefit/ui/watchface/mode2/WatchFaceMainActions;->p(Lcom/noisefit_commans/models/WatchFace;)V

    :cond_0
    return-void
.end method
