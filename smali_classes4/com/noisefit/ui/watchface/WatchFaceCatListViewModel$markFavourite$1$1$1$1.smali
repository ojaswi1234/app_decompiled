.class public final Lcom/noisefit/ui/watchface/WatchFaceCatListViewModel$markFavourite$1$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/data/base/BinaryActionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/watchface/WatchFaceCatListViewModel$markFavourite$1$1;->a(Lcom/noisefit/data/remote/base/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/watchface/WatchFaceCatListViewModel;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/noisefit_commans/models/WatchFace;

.field public final synthetic d:I

.field public final synthetic e:Lcom/noisefit/ui/watchface/FavMarkFrom;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/watchface/WatchFaceCatListViewModel;ZLcom/noisefit_commans/models/WatchFace;ILcom/noisefit/ui/watchface/FavMarkFrom;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/watchface/WatchFaceCatListViewModel$markFavourite$1$1$1$1;->a:Lcom/noisefit/ui/watchface/WatchFaceCatListViewModel;

    iput-boolean p2, p0, Lcom/noisefit/ui/watchface/WatchFaceCatListViewModel$markFavourite$1$1$1$1;->b:Z

    iput-object p3, p0, Lcom/noisefit/ui/watchface/WatchFaceCatListViewModel$markFavourite$1$1$1$1;->c:Lcom/noisefit_commans/models/WatchFace;

    iput p4, p0, Lcom/noisefit/ui/watchface/WatchFaceCatListViewModel$markFavourite$1$1$1$1;->d:I

    iput-object p5, p0, Lcom/noisefit/ui/watchface/WatchFaceCatListViewModel$markFavourite$1$1$1$1;->e:Lcom/noisefit/ui/watchface/FavMarkFrom;

    iput-object p6, p0, Lcom/noisefit/ui/watchface/WatchFaceCatListViewModel$markFavourite$1$1$1$1;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    iget-object v0, p0, Lcom/noisefit/ui/watchface/WatchFaceCatListViewModel$markFavourite$1$1$1$1;->a:Lcom/noisefit/ui/watchface/WatchFaceCatListViewModel;

    iget-boolean v1, p0, Lcom/noisefit/ui/watchface/WatchFaceCatListViewModel$markFavourite$1$1$1$1;->b:Z

    iget-object v2, p0, Lcom/noisefit/ui/watchface/WatchFaceCatListViewModel$markFavourite$1$1$1$1;->c:Lcom/noisefit_commans/models/WatchFace;

    iget v3, p0, Lcom/noisefit/ui/watchface/WatchFaceCatListViewModel$markFavourite$1$1$1$1;->d:I

    iget-object v4, p0, Lcom/noisefit/ui/watchface/WatchFaceCatListViewModel$markFavourite$1$1$1$1;->e:Lcom/noisefit/ui/watchface/FavMarkFrom;

    iget-object v5, p0, Lcom/noisefit/ui/watchface/WatchFaceCatListViewModel$markFavourite$1$1$1$1;->f:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/noisefit/ui/watchface/WatchFaceCatListViewModel;->d0(ZLcom/noisefit_commans/models/WatchFace;ILcom/noisefit/ui/watchface/FavMarkFrom;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/watchface/WatchFaceCatListViewModel$markFavourite$1$1$1$1;->e:Lcom/noisefit/ui/watchface/FavMarkFrom;

    sget-object v1, Lcom/noisefit/ui/watchface/FavMarkFrom;->MY_FAV:Lcom/noisefit/ui/watchface/FavMarkFrom;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/watchface/WatchFaceCatListViewModel$markFavourite$1$1$1$1;->a:Lcom/noisefit/ui/watchface/WatchFaceCatListViewModel;

    invoke-static {v0}, Lcom/noisefit/ui/watchface/WatchFaceCatListViewModel;->r(Lcom/noisefit/ui/watchface/WatchFaceCatListViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/util/Event;

    iget-boolean v2, p0, Lcom/noisefit/ui/watchface/WatchFaceCatListViewModel$markFavourite$1$1$1$1;->b:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/noisefit/util/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/watchface/WatchFaceCatListViewModel$markFavourite$1$1$1$1;->a:Lcom/noisefit/ui/watchface/WatchFaceCatListViewModel;

    invoke-static {v0}, Lcom/noisefit/ui/watchface/WatchFaceCatListViewModel;->q(Lcom/noisefit/ui/watchface/WatchFaceCatListViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/util/Event;

    iget-boolean v2, p0, Lcom/noisefit/ui/watchface/WatchFaceCatListViewModel$markFavourite$1$1$1$1;->b:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/noisefit/util/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
