.class public final Lcom/noisefit/ui/myDevice/warrantyOld/WarrantyFragmentOld$initListener$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/myDevice/warrantyOld/WarrantyFragmentOld;->K1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/myDevice/warrantyOld/WarrantyFragmentOld;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/myDevice/warrantyOld/WarrantyFragmentOld;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/myDevice/warrantyOld/WarrantyFragmentOld$initListener$5;->s:Lcom/noisefit/ui/myDevice/warrantyOld/WarrantyFragmentOld;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/noisefit/ui/myDevice/warrantyOld/WarrantyFragmentOld$initListener$5;->s:Lcom/noisefit/ui/myDevice/warrantyOld/WarrantyFragmentOld;

    invoke-virtual {p3}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p3

    check-cast p3, Lcom/noisefit/databinding/FragmentWarrantyOldBinding;

    iget-object p3, p3, Lcom/noisefit/databinding/FragmentWarrantyOldBinding;->X:Landroid/widget/Button;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 p4, 0x4

    if-le p1, p4, :cond_1

    const/4 p2, 0x1

    :cond_1
    invoke-virtual {p3, p2}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/noisefit/ui/myDevice/warrantyOld/WarrantyFragmentOld$initListener$5;->s:Lcom/noisefit/ui/myDevice/warrantyOld/WarrantyFragmentOld;

    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentWarrantyOldBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentWarrantyOldBinding;->X:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
