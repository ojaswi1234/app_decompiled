.class public final Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment$initListener$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/varunest/sparkbutton/SparkEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;->K1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment$initListener$3;->a:Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/ImageView;Z)V
    .locals 3

    iget-object p1, p0, Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment$initListener$3;->a:Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;

    invoke-static {p1}, Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;->u2(Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;)Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;->L()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit_commans/models/WatchFace;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment$initListener$3;->a:Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;

    invoke-static {v0}, Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;->u2(Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;)Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;

    move-result-object v1

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWatchFaceUpdateBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWatchFaceUpdateBinding;->j0:Lcom/noisefit/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarBinding;->Y:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "toString(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p2, p1, v0}, Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;->X(ZLcom/noisefit_commans/models/WatchFace;Ljava/lang/String;)V

    :cond_0
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
