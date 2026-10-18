.class public final Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment$showProgressDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->b3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment$showProgressDialog$1;->a:Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment$showProgressDialog$1;->a:Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;

    invoke-static {v0}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->x2(Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;)Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->W()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit_commans/models/WatchFace;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    invoke-virtual {v0, p1}, Lcom/noisefit_commans/models/WatchFace;->set_favourite(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
