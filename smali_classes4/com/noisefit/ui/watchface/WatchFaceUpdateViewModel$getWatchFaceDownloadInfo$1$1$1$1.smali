.class public final Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel$getWatchFaceDownloadInfo$1$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/data/base/BinaryActionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel$getWatchFaceDownloadInfo$1$1;->a(Lcom/noisefit/data/remote/base/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;I)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel$getWatchFaceDownloadInfo$1$1$1$1;->a:Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;

    iput p2, p0, Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel$getWatchFaceDownloadInfo$1$1$1$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel$getWatchFaceDownloadInfo$1$1$1$1;->a:Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;

    iget v1, p0, Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel$getWatchFaceDownloadInfo$1$1$1$1;->b:I

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;->O(I)V

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel$getWatchFaceDownloadInfo$1$1$1$1;->a:Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;

    invoke-static {v0}, Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;->q(Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/util/Event;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v2}, Lcom/noisefit/util/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
