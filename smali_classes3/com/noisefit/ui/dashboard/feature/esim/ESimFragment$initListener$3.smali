.class public final Lcom/noisefit/ui/dashboard/feature/esim/ESimFragment$initListener$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/util/InputBoxListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/dashboard/feature/esim/ESimFragment;->K1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/dashboard/feature/esim/ESimFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/dashboard/feature/esim/ESimFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/esim/ESimFragment$initListener$3;->a:Lcom/noisefit/ui/dashboard/feature/esim/ESimFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)V
    .locals 2

    const-string v0, "btnSendOtp"

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/esim/ESimFragment$initListener$3;->a:Lcom/noisefit/ui/dashboard/feature/esim/ESimFragment;

    const/16 v1, 0x4b

    invoke-static {p1, v1}, Lcom/noisefit/ui/dashboard/feature/esim/ESimFragment;->r2(Lcom/noisefit/ui/dashboard/feature/esim/ESimFragment;I)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/esim/ESimFragment$initListener$3;->a:Lcom/noisefit/ui/dashboard/feature/esim/ESimFragment;

    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentESimBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentESimBinding;->t:Landroid/widget/Button;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->Q(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/esim/ESimFragment$initListener$3;->a:Lcom/noisefit/ui/dashboard/feature/esim/ESimFragment;

    const/16 v1, 0x32

    invoke-static {p1, v1}, Lcom/noisefit/ui/dashboard/feature/esim/ESimFragment;->r2(Lcom/noisefit/ui/dashboard/feature/esim/ESimFragment;I)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/esim/ESimFragment$initListener$3;->a:Lcom/noisefit/ui/dashboard/feature/esim/ESimFragment;

    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentESimBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentESimBinding;->t:Landroid/widget/Button;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->H(Landroid/view/View;)V

    return-void
.end method
