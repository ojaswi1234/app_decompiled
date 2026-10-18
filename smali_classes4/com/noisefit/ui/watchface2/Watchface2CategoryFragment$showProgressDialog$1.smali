.class public final Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment$showProgressDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;->W2(Lcom/noisefit/data/remote/response/Watchface2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;

.field public final synthetic b:Lcom/noisefit/data/remote/response/Watchface2;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;Lcom/noisefit/data/remote/response/Watchface2;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment$showProgressDialog$1;->a:Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;

    iput-object p2, p0, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment$showProgressDialog$1;->b:Lcom/noisefit/data/remote/response/Watchface2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(ZLcom/noisefit/data/remote/response/Watchface2;Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment$showProgressDialog$1;->d(ZLcom/noisefit/data/remote/response/Watchface2;Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final d(ZLcom/noisefit/data/remote/response/Watchface2;Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;)Lkotlin/Unit;
    .locals 0

    if-eqz p0, :cond_0

    const-string p0, "1"

    invoke-virtual {p1, p0}, Lcom/noisefit/data/remote/response/Watchface2;->setFavourite(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "0"

    invoke-virtual {p1, p0}, Lcom/noisefit/data/remote/response/Watchface2;->setFavourite(Ljava/lang/String;)V

    :goto_0
    invoke-static {p2}, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;->x2(Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;)Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;->I()I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_1

    invoke-static {p2}, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;->y2(Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;)Lcom/noisefit/ui/watchface2/Watchface2CategoryAdapter;

    move-result-object p0

    invoke-static {p2}, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;->x2(Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;)Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;->I()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->s(I)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment$showProgressDialog$1;->a:Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;

    invoke-static {v0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;->x2(Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;)Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;->L()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->R0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment$showProgressDialog$1;->a:Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;

    invoke-static {v0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;->w2(Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;)V

    iget-object v0, p0, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment$showProgressDialog$1;->a:Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface2/Hilt_Watchface2CategoryFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment$showProgressDialog$1;->a:Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;

    sget v2, Lcom/noisefit/R$string;->Oj:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment$showProgressDialog$1;->a:Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;

    invoke-static {v0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;->x2(Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;)Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;->L()Lcom/noisefit/session/SessionManager;

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
    iget-object v1, p0, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment$showProgressDialog$1;->a:Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;

    invoke-static {v1}, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;->x2(Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;)Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;->D()I

    move-result v1

    if-gt v0, v1, :cond_2

    iget-object v0, p0, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment$showProgressDialog$1;->a:Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;

    invoke-static {v0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;->w2(Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;)V

    iget-object v0, p0, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment$showProgressDialog$1;->a:Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;

    invoke-static {v0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;->z2(Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment$showProgressDialog$1;->a:Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;

    invoke-static {v0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;->x2(Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;)Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment$showProgressDialog$1;->b:Lcom/noisefit/data/remote/response/Watchface2;

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;->n0(Lcom/noisefit/data/remote/response/Watchface2;)V

    iget-object v0, p0, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment$showProgressDialog$1;->a:Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;

    invoke-static {v0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;->x2(Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;)Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;->j0(J)V

    iget-object v0, p0, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment$showProgressDialog$1;->a:Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;

    invoke-static {v0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;->x2(Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;)Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;->q0(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment$showProgressDialog$1;->a:Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;

    invoke-static {v0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;->x2(Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;)Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;->O()Lcom/noisefit/data/remote/response/Watchface2;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/Watchface2;->getZipFile()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment$showProgressDialog$1;->a:Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;

    invoke-static {v1, v0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;->B2(Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public b(Z)V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment$showProgressDialog$1;->b:Lcom/noisefit/data/remote/response/Watchface2;

    iget-object v1, p0, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment$showProgressDialog$1;->a:Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;

    new-instance v2, Lcom/noisefit/ui/watchface2/u;

    invoke-direct {v2, p1, v0, v1}, Lcom/noisefit/ui/watchface2/u;-><init>(ZLcom/noisefit/data/remote/response/Watchface2;Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->W1(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method
