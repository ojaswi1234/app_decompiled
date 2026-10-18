.class public final Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceFragment$diyWatchTypeAdapter$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/ui/diy/DiyWatchTypeAdapter$DiyWatchTypeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceFragment$diyWatchTypeAdapter$2$1;->a:Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/noisefit/data/model/DiyCustomWatchType;I)V
    .locals 3

    const-string p2, "diyCustomWatchType"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceFragment$diyWatchTypeAdapter$2$1;->a:Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceFragment;

    invoke-static {p2}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceFragment;->B2(Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceFragment;)Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;->z0()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    iget-object p2, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceFragment$diyWatchTypeAdapter$2$1;->a:Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceFragment;

    invoke-static {p2}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceFragment;->B2(Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceFragment;)Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;

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

    const-string v1, "toLowerCase(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "filter"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p1, "filters"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/noisefit/data/model/DiyCustomWatchType;->getFilterType()Lcom/noisefit/ui/diy/FilterType;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/diy/FilterType;->getType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "text"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    move-object p1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/noisefit/data/model/DiyCustomWatchType;->getFilterType()Lcom/noisefit/ui/diy/FilterType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/diy/FilterType;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "background"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object p1, p2

    :goto_0
    iget-object p2, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceFragment$diyWatchTypeAdapter$2$1;->a:Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceFragment;

    invoke-static {p2}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceFragment;->B2(Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceFragment;)Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;->r0()Lcom/noisefit/session/SessionManager;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "create_your_own_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_CLICK"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    return-void
.end method
