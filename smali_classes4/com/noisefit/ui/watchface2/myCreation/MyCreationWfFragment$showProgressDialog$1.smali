.class public final Lcom/noisefit/ui/watchface2/myCreation/MyCreationWfFragment$showProgressDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/watchface2/myCreation/MyCreationWfFragment;->N2(Lcom/noisefit/data/remote/response/DiyMyCreation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/watchface2/myCreation/MyCreationWfFragment;

.field public final synthetic b:Lcom/noisefit/data/remote/response/DiyMyCreation;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/watchface2/myCreation/MyCreationWfFragment;Lcom/noisefit/data/remote/response/DiyMyCreation;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/watchface2/myCreation/MyCreationWfFragment$showProgressDialog$1;->a:Lcom/noisefit/ui/watchface2/myCreation/MyCreationWfFragment;

    iput-object p2, p0, Lcom/noisefit/ui/watchface2/myCreation/MyCreationWfFragment$showProgressDialog$1;->b:Lcom/noisefit/data/remote/response/DiyMyCreation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/watchface2/myCreation/MyCreationWfFragment$showProgressDialog$1;->a:Lcom/noisefit/ui/watchface2/myCreation/MyCreationWfFragment;

    invoke-static {v0}, Lcom/noisefit/ui/watchface2/myCreation/MyCreationWfFragment;->t2(Lcom/noisefit/ui/watchface2/myCreation/MyCreationWfFragment;)Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel;->S()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->R0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/watchface2/myCreation/MyCreationWfFragment$showProgressDialog$1;->a:Lcom/noisefit/ui/watchface2/myCreation/MyCreationWfFragment;

    invoke-static {v0}, Lcom/noisefit/ui/watchface2/myCreation/MyCreationWfFragment;->s2(Lcom/noisefit/ui/watchface2/myCreation/MyCreationWfFragment;)V

    iget-object v0, p0, Lcom/noisefit/ui/watchface2/myCreation/MyCreationWfFragment$showProgressDialog$1;->a:Lcom/noisefit/ui/watchface2/myCreation/MyCreationWfFragment;

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface2/myCreation/Hilt_MyCreationWfFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/watchface2/myCreation/MyCreationWfFragment$showProgressDialog$1;->a:Lcom/noisefit/ui/watchface2/myCreation/MyCreationWfFragment;

    sget v2, Lcom/noisefit/R$string;->Oj:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/watchface2/myCreation/MyCreationWfFragment$showProgressDialog$1;->a:Lcom/noisefit/ui/watchface2/myCreation/MyCreationWfFragment;

    invoke-static {v0}, Lcom/noisefit/ui/watchface2/myCreation/MyCreationWfFragment;->t2(Lcom/noisefit/ui/watchface2/myCreation/MyCreationWfFragment;)Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel;->S()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->P()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/noisefit/ui/watchface2/myCreation/MyCreationWfFragment$showProgressDialog$1;->a:Lcom/noisefit/ui/watchface2/myCreation/MyCreationWfFragment;

    invoke-static {v1}, Lcom/noisefit/ui/watchface2/myCreation/MyCreationWfFragment;->u2(Lcom/noisefit/ui/watchface2/myCreation/MyCreationWfFragment;)Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;->D()I

    move-result v1

    if-gt v0, v1, :cond_2

    iget-object v0, p0, Lcom/noisefit/ui/watchface2/myCreation/MyCreationWfFragment$showProgressDialog$1;->a:Lcom/noisefit/ui/watchface2/myCreation/MyCreationWfFragment;

    invoke-static {v0}, Lcom/noisefit/ui/watchface2/myCreation/MyCreationWfFragment;->s2(Lcom/noisefit/ui/watchface2/myCreation/MyCreationWfFragment;)V

    iget-object v0, p0, Lcom/noisefit/ui/watchface2/myCreation/MyCreationWfFragment$showProgressDialog$1;->a:Lcom/noisefit/ui/watchface2/myCreation/MyCreationWfFragment;

    invoke-static {v0}, Lcom/noisefit/ui/watchface2/myCreation/MyCreationWfFragment;->w2(Lcom/noisefit/ui/watchface2/myCreation/MyCreationWfFragment;)V

    return-void

    :cond_2
    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "setWatchface_inside 1212"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/watchface2/myCreation/MyCreationWfFragment$showProgressDialog$1;->a:Lcom/noisefit/ui/watchface2/myCreation/MyCreationWfFragment;

    iget-object v1, p0, Lcom/noisefit/ui/watchface2/myCreation/MyCreationWfFragment$showProgressDialog$1;->b:Lcom/noisefit/data/remote/response/DiyMyCreation;

    invoke-static {v0, v1}, Lcom/noisefit/ui/watchface2/myCreation/MyCreationWfFragment;->v2(Lcom/noisefit/ui/watchface2/myCreation/MyCreationWfFragment;Lcom/noisefit/data/remote/response/DiyMyCreation;)V

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/watchface2/myCreation/MyCreationWfFragment$showProgressDialog$1;->a:Lcom/noisefit/ui/watchface2/myCreation/MyCreationWfFragment;

    sget-object v1, Lcom/noisefit/ui/common/bottomSheet/WFType;->Custom:Lcom/noisefit/ui/common/bottomSheet/WFType;

    invoke-virtual {v1}, Lcom/noisefit/ui/common/bottomSheet/WFType;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/noisefit/ui/watchface2/myCreation/MyCreationWfFragmentDirections;->i(Ljava/lang/String;)Lcom/noisefit/ui/watchface2/myCreation/MyCreationWfFragmentDirections$ActionMyCreationWfFragmentToDiyWatchFaceFragment;

    move-result-object v1

    iget-object v2, p0, Lcom/noisefit/ui/watchface2/myCreation/MyCreationWfFragment$showProgressDialog$1;->b:Lcom/noisefit/data/remote/response/DiyMyCreation;

    invoke-virtual {v1, v2}, Lcom/noisefit/ui/watchface2/myCreation/MyCreationWfFragmentDirections$ActionMyCreationWfFragmentToDiyWatchFaceFragment;->f(Lcom/noisefit/data/remote/response/DiyMyCreation;)Lcom/noisefit/ui/watchface2/myCreation/MyCreationWfFragmentDirections$ActionMyCreationWfFragmentToDiyWatchFaceFragment;

    const-string v2, "apply(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method
