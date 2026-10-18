.class public final Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment$updateWatchFaceStatus$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/data/base/BinaryActionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->r3(Lcom/noisefit_commans/models/WatchUpdateStatus;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWatchFaceListingFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WatchFaceListingFragment.kt\ncom/noisefit/ui/watchface/mode2/WatchFaceListingFragment$updateWatchFaceStatus$3$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,948:1\n1#2:949\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWatchFaceListingFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WatchFaceListingFragment.kt\ncom/noisefit/ui/watchface/mode2/WatchFaceListingFragment$updateWatchFaceStatus$3$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,948:1\n1#2:949\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment$updateWatchFaceStatus$3$1;->a:Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment$updateWatchFaceStatus$3$1;->a:Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;

    invoke-static {v0}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->x2(Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;)Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->W()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit_commans/models/WatchFace;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment$updateWatchFaceStatus$3$1;->a:Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;

    invoke-virtual {v1, v0}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->p(Lcom/noisefit_commans/models/WatchFace;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
