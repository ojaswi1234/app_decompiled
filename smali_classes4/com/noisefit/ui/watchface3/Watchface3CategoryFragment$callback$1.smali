.class public final Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment$callback$1;
.super Landroidx/activity/OnBackPressedCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment$callback$1;->d:Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment$callback$1;->d:Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment;

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWatchface3CategoryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWatchface3CategoryBinding;->Z:Lcom/noisefit/databinding/LayoutToolbarLargeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarLargeBinding;->X:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    return-void
.end method
