.class public final Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet$setData$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/varunest/sparkbutton/SparkEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;->Y1(Lcom/noisefit/data/remote/response/Watchface2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;

.field public final synthetic b:Lcom/noisefit/data/remote/response/Watchface2;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;Lcom/noisefit/data/remote/response/Watchface2;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet$setData$1;->a:Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;

    iput-object p2, p0, Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet$setData$1;->b:Lcom/noisefit/data/remote/response/Watchface2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/ImageView;Z)V
    .locals 1

    iget-object p1, p0, Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet$setData$1;->a:Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;

    invoke-static {p1}, Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;->S1(Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;)Lcom/noisefit/ui/watchface2/bottom/WatchfaceMarkFavouriteModel;

    move-result-object p1

    iget-object v0, p0, Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet$setData$1;->b:Lcom/noisefit/data/remote/response/Watchface2;

    invoke-virtual {p1, p2, v0}, Lcom/noisefit/ui/watchface2/bottom/WatchfaceMarkFavouriteModel;->u(ZLcom/noisefit/data/remote/response/Watchface2;)V

    return-void
.end method

.method public b(Landroid/widget/ImageView;Z)V
    .locals 0

    return-void
.end method

.method public c(Landroid/widget/ImageView;Z)V
    .locals 0

    return-void
.end method
