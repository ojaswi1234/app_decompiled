.class public final Lcom/noisefit/ui/onboarding/pairing/pair/NearbyDevicesAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/onboarding/pairing/pair/NearbyDevicesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/RowScanWatchBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/onboarding/pairing/pair/NearbyDevicesAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/onboarding/pairing/pair/NearbyDevicesAdapter;Lcom/noisefit/databinding/RowScanWatchBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/onboarding/pairing/pair/NearbyDevicesAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/RowScanWatchBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/onboarding/pairing/pair/NearbyDevicesAdapter$ViewHolder;->J:Lcom/noisefit/ui/onboarding/pairing/pair/NearbyDevicesAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/onboarding/pairing/pair/NearbyDevicesAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowScanWatchBinding;

    return-void
.end method

.method public static synthetic R(Lcom/noisefit/ui/onboarding/pairing/pair/NearbyDevicesAdapter;Lcom/noisefit_commans/models/ColorFitDevice;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/onboarding/pairing/pair/NearbyDevicesAdapter$ViewHolder;->T(Lcom/noisefit/ui/onboarding/pairing/pair/NearbyDevicesAdapter;Lcom/noisefit_commans/models/ColorFitDevice;Landroid/view/View;)V

    return-void
.end method

.method public static final T(Lcom/noisefit/ui/onboarding/pairing/pair/NearbyDevicesAdapter;Lcom/noisefit_commans/models/ColorFitDevice;Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/onboarding/pairing/pair/NearbyDevicesAdapter;->O(Lcom/noisefit/ui/onboarding/pairing/pair/NearbyDevicesAdapter;)Lcom/noisefit/ui/onboarding/pairing/pair/NearbyDevicesClickListener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/noisefit/ui/onboarding/pairing/pair/NearbyDevicesClickListener;->a(Lcom/noisefit_commans/models/ColorFitDevice;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final S(Lcom/noisefit_commans/models/ColorFitDevice;)V
    .locals 4
    .param p1    # Lcom/noisefit_commans/models/ColorFitDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "colorFitDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/pair/NearbyDevicesAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowScanWatchBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowScanWatchBinding;->Z:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ColorFitDevice;->getBluetoothName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/pair/NearbyDevicesAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowScanWatchBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowScanWatchBinding;->Y:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/noisefit/R$string;->rx:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ColorFitDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/pair/NearbyDevicesAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowScanWatchBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowScanWatchBinding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v1, "ivWatchImage"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ColorFitDevice;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->N0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/pair/NearbyDevicesAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowScanWatchBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/onboarding/pairing/pair/NearbyDevicesAdapter$ViewHolder;->J:Lcom/noisefit/ui/onboarding/pairing/pair/NearbyDevicesAdapter;

    new-instance v2, Lcom/noisefit/ui/onboarding/pairing/pair/a;

    invoke-direct {v2, v1, p1}, Lcom/noisefit/ui/onboarding/pairing/pair/a;-><init>(Lcom/noisefit/ui/onboarding/pairing/pair/NearbyDevicesAdapter;Lcom/noisefit_commans/models/ColorFitDevice;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
