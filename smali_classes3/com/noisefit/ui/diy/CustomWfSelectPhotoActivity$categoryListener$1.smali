.class public final Lcom/noisefit/ui/diy/CustomWfSelectPhotoActivity$categoryListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/diy/CustomWfSelectPhotoActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/diy/CustomWfSelectPhotoActivity;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/diy/CustomWfSelectPhotoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/diy/CustomWfSelectPhotoActivity$categoryListener$1;->s:Lcom/noisefit/ui/diy/CustomWfSelectPhotoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit/ui/diy/CustomWfSelectPhotoActivity$categoryListener$1;->s:Lcom/noisefit/ui/diy/CustomWfSelectPhotoActivity;

    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/ActivityCustomWfSelectPhotoBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ActivityCustomWfSelectPhotoBinding;->a0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object p1, p0, Lcom/noisefit/ui/diy/CustomWfSelectPhotoActivity$categoryListener$1;->s:Lcom/noisefit/ui/diy/CustomWfSelectPhotoActivity;

    invoke-static {p1}, Lcom/noisefit/ui/diy/CustomWfSelectPhotoActivity;->E2(Lcom/noisefit/ui/diy/CustomWfSelectPhotoActivity;)Lcom/noisefit/ui/diy/CWFGalleryViewModel;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/noisefit/ui/diy/CWFGalleryViewModel;->r(I)V

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
