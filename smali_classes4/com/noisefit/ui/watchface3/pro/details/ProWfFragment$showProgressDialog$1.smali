.class public final Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment$showProgressDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;->R2(Lcom/noisefit/data/remote/response/Watchface2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;

.field public final synthetic b:Lcom/noisefit/data/remote/response/Watchface2;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;Lcom/noisefit/data/remote/response/Watchface2;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment$showProgressDialog$1;->a:Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;

    iput-object p2, p0, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment$showProgressDialog$1;->b:Lcom/noisefit/data/remote/response/Watchface2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(ZLcom/noisefit/data/remote/response/Watchface2;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment$showProgressDialog$1;->d(ZLcom/noisefit/data/remote/response/Watchface2;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final d(ZLcom/noisefit/data/remote/response/Watchface2;)Lkotlin/Unit;
    .locals 0

    if-eqz p0, :cond_0

    const-string p0, "1"

    invoke-virtual {p1, p0}, Lcom/noisefit/data/remote/response/Watchface2;->setFavourite(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "0"

    invoke-virtual {p1, p0}, Lcom/noisefit/data/remote/response/Watchface2;->setFavourite(Ljava/lang/String;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 33

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment$showProgressDialog$1;->a:Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;

    invoke-static {v1}, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;->w2(Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;)Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;->Q()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/session/SessionManager;->R0()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment$showProgressDialog$1;->a:Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;

    invoke-static {v1}, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;->v2(Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;)V

    iget-object v1, v0, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment$showProgressDialog$1;->a:Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;

    invoke-virtual {v1}, Lcom/noisefit/ui/watchface3/pro/details/Hilt_ProWfFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment$showProgressDialog$1;->a:Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;

    sget v3, Lcom/noisefit/R$string;->Oj:I

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v0, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment$showProgressDialog$1;->a:Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;

    invoke-static {v1}, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;->w2(Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;)Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;->Q()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/session/SessionManager;->P()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment$showProgressDialog$1;->a:Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;

    invoke-static {v2}, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;->w2(Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;)Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;->H()I

    move-result v2

    if-gt v1, v2, :cond_2

    iget-object v1, v0, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment$showProgressDialog$1;->a:Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;

    invoke-static {v1}, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;->v2(Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;)V

    iget-object v1, v0, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment$showProgressDialog$1;->a:Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;

    invoke-static {v1}, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;->y2(Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;)V

    return-void

    :cond_2
    iget-object v1, v0, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment$showProgressDialog$1;->a:Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;

    invoke-static {v1}, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;->w2(Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;)Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;

    move-result-object v1

    iget-object v2, v0, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment$showProgressDialog$1;->b:Lcom/noisefit/data/remote/response/Watchface2;

    invoke-virtual {v1, v2}, Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;->r0(Lcom/noisefit/data/remote/response/Watchface2;)V

    iget-object v1, v0, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment$showProgressDialog$1;->a:Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;

    invoke-static {v1}, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;->w2(Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;)Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;->m0(J)V

    iget-object v1, v0, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment$showProgressDialog$1;->a:Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;

    invoke-static {v1}, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;->w2(Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;)Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;

    move-result-object v1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;->t0(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment$showProgressDialog$1;->a:Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;

    invoke-static {v1}, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;->w2(Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;)Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;->a0()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment$showProgressDialog$1;->a:Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;

    invoke-static {v1}, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;->w2(Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;)Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;->T()Lcom/noisefit/data/remote/response/Watchface2;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, v0, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment$showProgressDialog$1;->b:Lcom/noisefit/data/remote/response/Watchface2;

    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/Watchface2;->getWId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noisefit/data/remote/response/Watchface2;->setFaceId(Ljava/lang/String;)V

    :cond_3
    iget-object v1, v0, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment$showProgressDialog$1;->b:Lcom/noisefit/data/remote/response/Watchface2;

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/Watchface2;->getWatchface_type()Ljava/lang/String;

    move-result-object v1

    const-string v2, "supplier"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "setWatchFace start 1"

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment$showProgressDialog$1;->b:Lcom/noisefit/data/remote/response/Watchface2;

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/Watchface2;->getZipFile()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    sget-object v1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment$showProgressDialog$1;->a:Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;

    invoke-static {v1}, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;->w2(Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;)Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;->T()Lcom/noisefit/data/remote/response/Watchface2;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/Watchface2;->getZipFile()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v2, v0, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment$showProgressDialog$1;->a:Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;

    invoke-static {v2, v1}, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;->A2(Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_1
    iget-object v1, v0, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment$showProgressDialog$1;->a:Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;

    invoke-static {v1}, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;->w2(Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;)Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    new-instance v4, Lcom/noisefit_commans/models/WatchFace;

    iget-object v1, v0, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment$showProgressDialog$1;->b:Lcom/noisefit/data/remote/response/Watchface2;

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/Watchface2;->getWId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    const v31, 0x3ffff7f

    const/16 v32, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-direct/range {v4 .. v32}, Lcom/noisefit_commans/models/WatchFace;-><init>(ILjava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v2, "setWatchFace start fsdkfhdskjhsdkhksdfhkhdskf"

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment$showProgressDialog$1;->a:Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;

    invoke-static {v1}, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;->w2(Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;)Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;->Q()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    new-instance v2, Lcom/noisefit_commans/interfaces/QueryAction$GetWatchFaceDetailById;

    invoke-direct {v2, v4}, Lcom/noisefit_commans/interfaces/QueryAction$GetWatchFaceDetailById;-><init>(Lcom/noisefit_commans/models/WatchFace;)V

    invoke-virtual {v1, v2}, Lcom/noisefit/session/SessionManager;->F1(Lcom/noisefit_commans/interfaces/QueryAction;)V

    return-void

    :cond_6
    sget-object v1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment$showProgressDialog$1;->a:Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;

    invoke-static {v1}, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;->w2(Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;)Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;->T()Lcom/noisefit/data/remote/response/Watchface2;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/Watchface2;->getZipFile()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v2, v0, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment$showProgressDialog$1;->a:Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;

    invoke-static {v2, v1}, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;->A2(Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object v1, v0, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment$showProgressDialog$1;->a:Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;

    invoke-static {v1}, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;->w2(Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;)Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;->T()Lcom/noisefit/data/remote/response/Watchface2;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/Watchface2;->getZipFile()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v2, v0, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment$showProgressDialog$1;->a:Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;

    invoke-static {v2, v1}, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;->A2(Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public b(Z)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment$showProgressDialog$1;->b:Lcom/noisefit/data/remote/response/Watchface2;

    new-instance v1, Lcom/noisefit/ui/watchface3/pro/details/v;

    invoke-direct {v1, p1, v0}, Lcom/noisefit/ui/watchface3/pro/details/v;-><init>(ZLcom/noisefit/data/remote/response/Watchface2;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->W1(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method
