.class public final synthetic Lw3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/watchface/adapter/WatchFaceCategoryAdapter;

.field public final synthetic t:Lcom/noisefit/data/remote/response/CatWiseWatchFacesItem;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/watchface/adapter/WatchFaceCategoryAdapter;Lcom/noisefit/data/remote/response/CatWiseWatchFacesItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3/h;->s:Lcom/noisefit/ui/watchface/adapter/WatchFaceCategoryAdapter;

    iput-object p2, p0, Lw3/h;->t:Lcom/noisefit/data/remote/response/CatWiseWatchFacesItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lw3/h;->s:Lcom/noisefit/ui/watchface/adapter/WatchFaceCategoryAdapter;

    iget-object v1, p0, Lw3/h;->t:Lcom/noisefit/data/remote/response/CatWiseWatchFacesItem;

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/watchface/adapter/WatchFaceCategoryAdapter$ViewHolder;->R(Lcom/noisefit/ui/watchface/adapter/WatchFaceCategoryAdapter;Lcom/noisefit/data/remote/response/CatWiseWatchFacesItem;Landroid/view/View;)V

    return-void
.end method
