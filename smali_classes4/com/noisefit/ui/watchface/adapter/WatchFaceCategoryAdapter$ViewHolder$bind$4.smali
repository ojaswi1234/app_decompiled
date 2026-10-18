.class public final Lcom/noisefit/ui/watchface/adapter/WatchFaceCategoryAdapter$ViewHolder$bind$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/ui/watchface/adapter/WatchFaceActions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/watchface/adapter/WatchFaceCategoryAdapter$ViewHolder;->T(Lcom/noisefit/data/remote/response/CatWiseWatchFacesItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/watchface/adapter/WatchFaceCategoryAdapter;

.field public final synthetic t:Lcom/noisefit/ui/watchface/adapter/WatchFaceCategoryAdapter$ViewHolder;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/watchface/adapter/WatchFaceCategoryAdapter;Lcom/noisefit/ui/watchface/adapter/WatchFaceCategoryAdapter$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/watchface/adapter/WatchFaceCategoryAdapter$ViewHolder$bind$4;->s:Lcom/noisefit/ui/watchface/adapter/WatchFaceCategoryAdapter;

    iput-object p2, p0, Lcom/noisefit/ui/watchface/adapter/WatchFaceCategoryAdapter$ViewHolder$bind$4;->t:Lcom/noisefit/ui/watchface/adapter/WatchFaceCategoryAdapter$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public W(ZLcom/noisefit_commans/models/WatchFace;I)V
    .locals 2

    const-string v0, "watchface"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/watchface/adapter/WatchFaceCategoryAdapter$ViewHolder$bind$4;->s:Lcom/noisefit/ui/watchface/adapter/WatchFaceCategoryAdapter;

    invoke-static {v0}, Lcom/noisefit/ui/watchface/adapter/WatchFaceCategoryAdapter;->P(Lcom/noisefit/ui/watchface/adapter/WatchFaceCategoryAdapter;)Lcom/noisefit/ui/watchface/adapter/WatchCatActions;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/watchface/adapter/WatchFaceCategoryAdapter$ViewHolder$bind$4;->t:Lcom/noisefit/ui/watchface/adapter/WatchFaceCategoryAdapter$ViewHolder;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m()I

    move-result v1

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/noisefit/ui/watchface/adapter/WatchCatActions;->A(ZLcom/noisefit_commans/models/WatchFace;II)V

    return-void
.end method

.method public m(ILcom/noisefit_commans/models/WatchFace;)V
    .locals 1

    const-string v0, "watchface"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/watchface/adapter/WatchFaceCategoryAdapter$ViewHolder$bind$4;->s:Lcom/noisefit/ui/watchface/adapter/WatchFaceCategoryAdapter;

    invoke-static {v0}, Lcom/noisefit/ui/watchface/adapter/WatchFaceCategoryAdapter;->P(Lcom/noisefit/ui/watchface/adapter/WatchFaceCategoryAdapter;)Lcom/noisefit/ui/watchface/adapter/WatchCatActions;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/noisefit/ui/watchface/adapter/WatchCatActions;->m(ILcom/noisefit_commans/models/WatchFace;)V

    return-void
.end method
