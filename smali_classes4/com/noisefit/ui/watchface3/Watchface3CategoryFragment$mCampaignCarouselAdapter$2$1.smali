.class public final Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment$mCampaignCarouselAdapter$2$1;
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

    iput-object p1, p0, Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment$mCampaignCarouselAdapter$2$1;->a:Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/noisefit/data/remote/response/WatchfacePro;)V
    .locals 7

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment$mCampaignCarouselAdapter$2$1;->a:Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment;

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment;->T3()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    const-string v1, "app_version"

    const-string v2, "5.4.5"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    iget-object v4, p0, Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment$mCampaignCarouselAdapter$2$1;->a:Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment;

    invoke-virtual {v4}, Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment;->T3()Lcom/noisefit/session/SessionManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noisefit/session/SessionManager;->Y()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-nez v4, :cond_0

    move-object v4, v5

    :cond_0
    const-string v6, "fw_version"

    invoke-static {v6, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    filled-new-array {v3, v4}, [Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->M([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v3

    const-string v4, "homepage_wf_of_day_card_tap"

    invoke-virtual {v0, v4, v3}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object v0, p0, Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment$mCampaignCarouselAdapter$2$1;->a:Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment;

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment;->T3()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    iget-object v2, p0, Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment$mCampaignCarouselAdapter$2$1;->a:Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment;

    invoke-virtual {v2}, Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment;->T3()Lcom/noisefit/session/SessionManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/session/SessionManager;->Y()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v5, v2

    :goto_0
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    iget-object v3, p0, Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment$mCampaignCarouselAdapter$2$1;->a:Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment;

    invoke-static {v3}, Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment;->f3(Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "available"

    goto :goto_1

    :cond_2
    const-string v3, "unavailable"

    :goto_1
    const-string v4, "wfpro_status"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    iget-object v4, p0, Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment$mCampaignCarouselAdapter$2$1;->a:Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment;

    invoke-static {v4}, Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment;->h3(Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "on"

    goto :goto_2

    :cond_3
    const-string v4, "off"

    :goto_2
    const-string v5, "topical_status"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    iget-object v5, p0, Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment$mCampaignCarouselAdapter$2$1;->a:Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment;

    invoke-static {v5}, Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment;->i3(Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "topical_title"

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    filled-new-array {v1, v2, v3, v4, v5}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->M([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "watchfaces_wf_of_day_card_tap"

    invoke-virtual {v0, v2, v1}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object v0, p0, Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment$mCampaignCarouselAdapter$2$1;->a:Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment;

    invoke-static {v0}, Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment;->j3(Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment;)Lcom/noisefit/ui/watchface3/Watchface3CategoryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface3/Watchface3CategoryViewModel;->T()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/WatchfacePro;->getImageUrl()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->wa(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment$mCampaignCarouselAdapter$2$1;->a:Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment;

    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentWatchface3CategoryBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentWatchface3CategoryBinding;->Y:Lcom/noisefit/databinding/LayoutCategoriesWfV3Binding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutCategoriesWfV3Binding;->A:Lcom/noisefit/databinding/LayoutWfCarouselNew2Binding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutWfCarouselNew2Binding;->Y:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->performClick()Z

    return-void
.end method
