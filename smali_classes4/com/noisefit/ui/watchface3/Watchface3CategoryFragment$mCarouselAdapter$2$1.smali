.class public final Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment$mCarouselAdapter$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/ui/aiwatchfacebundle/WFTopCarouselAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment$mCarouselAdapter$2$1;->a:Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/noisefit/data/remote/response/WatchfacePro;)V
    .locals 7

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment$mCarouselAdapter$2$1;->a:Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment;

    invoke-static {v0}, Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment;->j3(Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment;)Lcom/noisefit/ui/watchface3/Watchface3CategoryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface3/Watchface3CategoryViewModel;->T()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->wa(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment$mCarouselAdapter$2$1;->a:Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment;

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment;->T3()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    iget-object v2, p0, Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment$mCarouselAdapter$2$1;->a:Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment;

    const-string v3, "watchfaces_carousel_item_click"

    invoke-static {v2, v3}, Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment;->r3(Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object v0, p0, Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment$mCarouselAdapter$2$1;->a:Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment;

    invoke-static {v0}, Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment;->j3(Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment;)Lcom/noisefit/ui/watchface3/Watchface3CategoryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface3/Watchface3CategoryViewModel;->R()Z

    move-result v0

    const-string v2, "pair_device_watchname"

    const-string v3, "wf_name"

    const-string v4, ""

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment$mCarouselAdapter$2$1;->a:Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment;

    invoke-static {v0}, Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment;->j3(Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment;)Lcom/noisefit/ui/watchface3/Watchface3CategoryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface3/Watchface3CategoryViewModel;->g0()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v6, p0, Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment$mCarouselAdapter$2$1;->a:Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/WatchfacePro;->getTitle()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    move-object p1, v4

    :cond_0
    invoke-interface {v5, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment;->j3(Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment;)Lcom/noisefit/ui/watchface3/Watchface3CategoryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface3/Watchface3CategoryViewModel;->T()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ColorFitDevice;->getBluetoothName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, p1

    :cond_2
    :goto_0
    invoke-interface {v5, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string p1, "watchface_pro_stack_item_click"

    invoke-virtual {v0, p1, v5}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object p1, p0, Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment$mCarouselAdapter$2$1;->a:Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment;

    sget v0, Lcom/noisefit/R$id;->t9:I

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment$mCarouselAdapter$2$1;->a:Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment;

    invoke-static {v0}, Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment;->j3(Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment;)Lcom/noisefit/ui/watchface3/Watchface3CategoryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface3/Watchface3CategoryViewModel;->g0()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v5, p0, Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment$mCarouselAdapter$2$1;->a:Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/WatchfacePro;->getTitle()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    move-object p1, v4

    :cond_4
    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment;->j3(Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment;)Lcom/noisefit/ui/watchface3/Watchface3CategoryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface3/Watchface3CategoryViewModel;->T()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ColorFitDevice;->getBluetoothName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    move-object v4, p1

    :cond_6
    :goto_1
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string p1, "watchface_custom_stack_item_click"

    invoke-virtual {v0, p1, v1}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object p1, p0, Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment$mCarouselAdapter$2$1;->a:Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment;

    invoke-static {p1}, Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment;->n3(Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment;)V

    return-void
.end method
