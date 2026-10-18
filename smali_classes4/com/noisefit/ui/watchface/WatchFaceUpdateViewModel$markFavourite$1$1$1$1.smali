.class public final Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel$markFavourite$1$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/data/base/BinaryActionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel$markFavourite$1$1;->a(Lcom/noisefit/data/remote/base/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/noisefit_commans/models/WatchFace;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;ZLcom/noisefit_commans/models/WatchFace;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel$markFavourite$1$1$1$1;->a:Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;

    iput-boolean p2, p0, Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel$markFavourite$1$1$1$1;->b:Z

    iput-object p3, p0, Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel$markFavourite$1$1$1$1;->c:Lcom/noisefit_commans/models/WatchFace;

    iput-object p4, p0, Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel$markFavourite$1$1$1$1;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel$markFavourite$1$1$1$1;->a:Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;

    iget-boolean v1, p0, Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel$markFavourite$1$1$1$1;->b:Z

    iget-object v2, p0, Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel$markFavourite$1$1$1$1;->c:Lcom/noisefit_commans/models/WatchFace;

    iget-object v3, p0, Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel$markFavourite$1$1$1$1;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;->X(ZLcom/noisefit_commans/models/WatchFace;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel$markFavourite$1$1$1$1;->a:Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;

    invoke-static {v0}, Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;->o(Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/util/Event;

    iget-boolean v2, p0, Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel$markFavourite$1$1$1$1;->b:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/noisefit/util/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
