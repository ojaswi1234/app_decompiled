.class public final Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment$diyWatchTypeAdapter$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/ui/diyinternational/DiyInlWatchTypeAdapter$DiyWatchTypeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment$diyWatchTypeAdapter$2$1;->a:Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/noisefit/data/model/DiyCustomWatchType;I)V
    .locals 5

    const-string v0, "diyCustomWatchType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment$diyWatchTypeAdapter$2$1;->a:Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;

    invoke-static {v0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->x2(Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;)Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;->x0()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "filter"

    const-string v2, "text"

    const-string v3, "toLowerCase(...)"

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/noisefit/data/model/DiyCustomWatchType;->getFilterType()Lcom/noisefit/ui/diy/FilterType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/diy/FilterType;->getType()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/data/model/DiyCustomWatchType;->getFilterType()Lcom/noisefit/ui/diy/FilterType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/diy/FilterType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment$diyWatchTypeAdapter$2$1;->a:Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface/custom/iconBuzz/Hilt_DaFitDiyInlWatchFaceFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment$diyWatchTypeAdapter$2$1;->a:Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;

    sget v0, Lcom/noisefit/R$string;->Ae:I

    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment$diyWatchTypeAdapter$2$1;->a:Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;

    invoke-static {v0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->w2(Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;)Lcom/noisefit/ui/diyinternational/DiyInlWatchTypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/noisefit/ui/diyinternational/DiyInlWatchTypeAdapter;->Q(I)V

    iget-object p2, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment$diyWatchTypeAdapter$2$1;->a:Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;

    invoke-static {p2}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->x2(Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;)Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;->z0()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    iget-object p2, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment$diyWatchTypeAdapter$2$1;->a:Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;

    invoke-static {p2}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->x2(Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;)Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;

    move-result-object p2

    invoke-virtual {p1}, Lcom/noisefit/data/model/DiyCustomWatchType;->getFilterType()Lcom/noisefit/ui/diy/FilterType;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;->h1(Lcom/noisefit/ui/diy/FilterType;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/DiyCustomWatchType;->getFilterType()Lcom/noisefit/ui/diy/FilterType;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/diy/FilterType;->getType()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string v2, "filters"

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/noisefit/data/model/DiyCustomWatchType;->getFilterType()Lcom/noisefit/ui/diy/FilterType;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/diy/FilterType;->getType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/noisefit/data/model/DiyCustomWatchType;->getFilterType()Lcom/noisefit/ui/diy/FilterType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/diy/FilterType;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "background"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_0
    iget-object p1, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment$diyWatchTypeAdapter$2$1;->a:Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;

    invoke-static {p1}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->x2(Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;)Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;->r0()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "create_your_own_"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_CLICK"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    return-void
.end method
