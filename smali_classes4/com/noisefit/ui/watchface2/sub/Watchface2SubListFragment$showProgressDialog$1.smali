.class public final Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment$showProgressDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;->H2(Lcom/noisefit/data/remote/response/Watchface2;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;

.field public final synthetic b:Lcom/noisefit/data/remote/response/Watchface2;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;Lcom/noisefit/data/remote/response/Watchface2;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment$showProgressDialog$1;->a:Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;

    iput-object p2, p0, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment$showProgressDialog$1;->b:Lcom/noisefit/data/remote/response/Watchface2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(ZLcom/noisefit/data/remote/response/Watchface2;Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment$showProgressDialog$1;->d(ZLcom/noisefit/data/remote/response/Watchface2;Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final d(ZLcom/noisefit/data/remote/response/Watchface2;Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;)Lkotlin/Unit;
    .locals 4

    if-eqz p0, :cond_0

    const-string v0, "1"

    invoke-virtual {p1, v0}, Lcom/noisefit/data/remote/response/Watchface2;->setFavourite(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "0"

    invoke-virtual {p1, v0}, Lcom/noisefit/data/remote/response/Watchface2;->setFavourite(Ljava/lang/String;)V

    :goto_0
    invoke-static {p2}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;->s2(Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;)Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel;->O()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-static {p2}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;->s2(Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;)Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel;->O()I

    move-result v1

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/Watchface2;->isFavourite()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sdasadadsads inside fav "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;->r2(Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;)Lcom/noisefit/ui/watchface2/sub/Watchface2SubAdapter;

    move-result-object p0

    invoke-static {p2}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;->s2(Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;)Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel;->O()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->s(I)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment$showProgressDialog$1;->a:Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;

    invoke-static {v0}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;->s2(Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;)Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel;->S()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->R0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment$showProgressDialog$1;->a:Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface2/sub/Hilt_Watchface2SubListFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment$showProgressDialog$1;->a:Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;

    sget v2, Lcom/noisefit/R$string;->Oj:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment$showProgressDialog$1;->a:Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;

    invoke-static {v0}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;->q2(Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment$showProgressDialog$1;->a:Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;

    invoke-static {v0}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;->t2(Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;)Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment$showProgressDialog$1;->b:Lcom/noisefit/data/remote/response/Watchface2;

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;->n0(Lcom/noisefit/data/remote/response/Watchface2;)V

    iget-object v0, p0, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment$showProgressDialog$1;->a:Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;

    invoke-static {v0}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;->t2(Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;)Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;->j0(J)V

    iget-object v0, p0, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment$showProgressDialog$1;->a:Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;

    invoke-static {v0}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;->t2(Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;)Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;->q0(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment$showProgressDialog$1;->a:Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;

    invoke-static {v0}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;->t2(Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;)Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;->O()Lcom/noisefit/data/remote/response/Watchface2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/Watchface2;->getZipFile()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment$showProgressDialog$1;->a:Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;

    invoke-static {v1, v0}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;->u2(Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment$showProgressDialog$1;->b:Lcom/noisefit/data/remote/response/Watchface2;

    iget-object v1, p0, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment$showProgressDialog$1;->a:Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;

    new-instance v2, Lcom/noisefit/ui/watchface2/sub/q;

    invoke-direct {v2, p1, v0, v1}, Lcom/noisefit/ui/watchface2/sub/q;-><init>(ZLcom/noisefit/data/remote/response/Watchface2;Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->W1(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method
