.class public final Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment$mAdapter$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceAdapter$OnCartItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment$mAdapter$2$1;->a:Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/noisefit/data/remote/response/WfCollection;I)V
    .locals 5

    const-string p2, "watchface"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment$mAdapter$2$1;->a:Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment;

    invoke-static {p2}, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment;->p2(Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment;)Lcom/noisefit/ui/aiwatchfacebundle/wfcart/WfCartViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/WfCartViewModel;->B()Lcom/noisefit/session/SessionManager;

    move-result-object p2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment$mAdapter$2$1;->a:Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment;

    const-string v2, "app_version"

    const-string v3, "5.4.5"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment;->p2(Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment;)Lcom/noisefit/ui/aiwatchfacebundle/wfcart/WfCartViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/WfCartViewModel;->B()Lcom/noisefit/session/SessionManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/session/SessionManager;->Y()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    const-string v3, "fw_version"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment;->p2(Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment;)Lcom/noisefit/ui/aiwatchfacebundle/wfcart/WfCartViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/WfCartViewModel;->u()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->u(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "new_cart_size"

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment;->p2(Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment;)Lcom/noisefit/ui/aiwatchfacebundle/wfcart/WfCartViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/WfCartViewModel;->s()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/remote/response/CartDetailsResponseData;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/CartDetailsResponseData;->getToPayAmount()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "new_cart_amount"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v1, "wfpro_cart_remove_item_click"

    invoke-virtual {p2, v1, v0}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object p2, p0, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment$mAdapter$2$1;->a:Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment;

    invoke-static {p2}, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment;->p2(Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment;)Lcom/noisefit/ui/aiwatchfacebundle/wfcart/WfCartViewModel;

    move-result-object p2

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/WfCollection;->getId()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p2, v0}, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/WfCartViewModel;->P(I)V

    iget-object p2, p0, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment$mAdapter$2$1;->a:Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment;

    invoke-static {p2}, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment;->p2(Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment;)Lcom/noisefit/ui/aiwatchfacebundle/wfcart/WfCartViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/WfCartViewModel;->Q(Lcom/noisefit/data/remote/response/WfCollection;)V

    return-void
.end method
