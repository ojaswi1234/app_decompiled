.class public final Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment$wAdapter$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/ui/aiwatchfacebundle/WatchfaceBundleAdapter$OnWfBundleItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment$wAdapter$2$1;->a:Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Lcom/noisefit/data/remote/response/WfCollection;Lcom/noisefit/data/remote/response/WfCollection;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment$wAdapter$2$1;->e(Lcom/noisefit/data/remote/response/WfCollection;Lcom/noisefit/data/remote/response/WfCollection;)Z

    move-result p0

    return p0
.end method

.method public static final e(Lcom/noisefit/data/remote/response/WfCollection;Lcom/noisefit/data/remote/response/WfCollection;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/WfCollection;->getId()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/data/remote/response/WfCollection;->getId()Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment$wAdapter$2$1;->a:Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "You can select up to 10 watch faces"

    invoke-static {v0, v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/noisefit/data/remote/response/WfCollection;)V
    .locals 5

    const-string v0, "watchface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment$wAdapter$2$1;->a:Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment;

    invoke-static {v0}, Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment;->o2(Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment;)Lcom/noisefit/ui/aiwatchfacebundle/AiWfBundleViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/aiwatchfacebundle/AiWfBundleViewModel;->u()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment$wAdapter$2$1;->a:Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment;

    const-string v3, "app_version"

    const-string v4, "5.4.5"

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment;->o2(Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment;)Lcom/noisefit/ui/aiwatchfacebundle/AiWfBundleViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/aiwatchfacebundle/AiWfBundleViewModel;->u()Lcom/noisefit/session/SessionManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/session/SessionManager;->Y()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    const-string v4, "fw_version"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/WfCollection;->getWfName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    const-string v2, "wfpro_title"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/WfCollection;->getPrice()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "wfpro_price"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v2, "wfpro_gallery_preview_click"

    invoke-virtual {v0, v2, v1}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object v0, p0, Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment$wAdapter$2$1;->a:Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment;

    invoke-static {v0, p1}, Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment;->p2(Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment;Lcom/noisefit/data/remote/response/WfCollection;)V

    return-void
.end method

.method public c(Lcom/noisefit/data/remote/response/WfCollection;)V
    .locals 10

    const-string v0, "watchface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment$wAdapter$2$1;->a:Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment;

    invoke-static {v0}, Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment;->o2(Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment;)Lcom/noisefit/ui/aiwatchfacebundle/AiWfBundleViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/WfCollection;->getId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/aiwatchfacebundle/AiWfBundleViewModel;->z(Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/WfCollection;->isAdded()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "wfpro_price"

    const-string v3, "wfpro_title"

    const-string v4, "fw_version"

    const-string v5, "5.4.5"

    const-string v6, "app_version"

    const-string v7, ""

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment$wAdapter$2$1;->a:Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment;

    invoke-static {v0}, Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment;->o2(Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment;)Lcom/noisefit/ui/aiwatchfacebundle/AiWfBundleViewModel;

    move-result-object v0

    const-string v8, "ADD"

    invoke-virtual {v0, v8}, Lcom/noisefit/ui/aiwatchfacebundle/AiWfBundleViewModel;->y(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment$wAdapter$2$1;->a:Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment;

    invoke-static {v0}, Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment;->o2(Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment;)Lcom/noisefit/ui/aiwatchfacebundle/AiWfBundleViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/aiwatchfacebundle/AiWfBundleViewModel;->t()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment$wAdapter$2$1;->a:Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment;

    invoke-static {v0}, Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment;->o2(Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment;)Lcom/noisefit/ui/aiwatchfacebundle/AiWfBundleViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/aiwatchfacebundle/AiWfBundleViewModel;->u()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iget-object v9, p0, Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment$wAdapter$2$1;->a:Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment;

    invoke-interface {v8, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment;->o2(Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment;)Lcom/noisefit/ui/aiwatchfacebundle/AiWfBundleViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/noisefit/ui/aiwatchfacebundle/AiWfBundleViewModel;->u()Lcom/noisefit/session/SessionManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/noisefit/session/SessionManager;->Y()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    move-object v5, v7

    :cond_0
    invoke-interface {v8, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/WfCollection;->getWfName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v7, v4

    :goto_0
    invoke-interface {v8, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/WfCollection;->getPrice()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v8, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v1, "wfpro_gallery_cart_add_click"

    invoke-virtual {v0, v1, v8}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object v0, p0, Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment$wAdapter$2$1;->a:Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment;

    invoke-static {v0}, Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment;->o2(Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment;)Lcom/noisefit/ui/aiwatchfacebundle/AiWfBundleViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/aiwatchfacebundle/AiWfBundleViewModel;->B(Lcom/noisefit/data/remote/response/WfCollection;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment$wAdapter$2$1;->a:Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment;

    invoke-static {v0}, Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment;->o2(Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment;)Lcom/noisefit/ui/aiwatchfacebundle/AiWfBundleViewModel;

    move-result-object v0

    const-string v8, "REMOVE"

    invoke-virtual {v0, v8}, Lcom/noisefit/ui/aiwatchfacebundle/AiWfBundleViewModel;->y(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment$wAdapter$2$1;->a:Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment;

    invoke-static {v0}, Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment;->o2(Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment;)Lcom/noisefit/ui/aiwatchfacebundle/AiWfBundleViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/aiwatchfacebundle/AiWfBundleViewModel;->t()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v8, Lcom/noisefit/ui/aiwatchfacebundle/m;

    invoke-direct {v8, p1}, Lcom/noisefit/ui/aiwatchfacebundle/m;-><init>(Lcom/noisefit/data/remote/response/WfCollection;)V

    invoke-static {v0, v8}, Lkotlin/collections/CollectionsKt;->N0(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    iget-object v0, p0, Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment$wAdapter$2$1;->a:Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment;

    invoke-static {v0}, Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment;->o2(Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment;)Lcom/noisefit/ui/aiwatchfacebundle/AiWfBundleViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/aiwatchfacebundle/AiWfBundleViewModel;->u()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iget-object v9, p0, Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment$wAdapter$2$1;->a:Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment;

    invoke-interface {v8, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment;->o2(Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment;)Lcom/noisefit/ui/aiwatchfacebundle/AiWfBundleViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/noisefit/ui/aiwatchfacebundle/AiWfBundleViewModel;->u()Lcom/noisefit/session/SessionManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/noisefit/session/SessionManager;->Y()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    move-object v5, v7

    :cond_4
    invoke-interface {v8, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/WfCollection;->getWfName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    move-object v7, v4

    :goto_1
    invoke-interface {v8, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/WfCollection;->getPrice()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v8, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v1, "wfpro_gallery_remove_item_click"

    invoke-virtual {v0, v1, v8}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object v0, p0, Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment$wAdapter$2$1;->a:Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment;

    invoke-static {v0}, Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment;->o2(Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment;)Lcom/noisefit/ui/aiwatchfacebundle/AiWfBundleViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/aiwatchfacebundle/AiWfBundleViewModel;->B(Lcom/noisefit/data/remote/response/WfCollection;)V

    :goto_2
    iget-object p1, p0, Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment$wAdapter$2$1;->a:Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment;

    invoke-static {p1}, Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment;->o2(Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment;)Lcom/noisefit/ui/aiwatchfacebundle/AiWfBundleViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/aiwatchfacebundle/AiWfBundleViewModel;->A()V

    return-void
.end method
