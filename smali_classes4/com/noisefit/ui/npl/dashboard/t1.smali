.class public final synthetic Lcom/noisefit/ui/npl/dashboard/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/npl/dashboard/NplBannerSliderAdapter;

.field public final synthetic t:Lcom/noisefit/data/model/NplBanner;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/npl/dashboard/NplBannerSliderAdapter;Lcom/noisefit/data/model/NplBanner;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/npl/dashboard/t1;->s:Lcom/noisefit/ui/npl/dashboard/NplBannerSliderAdapter;

    iput-object p2, p0, Lcom/noisefit/ui/npl/dashboard/t1;->t:Lcom/noisefit/data/model/NplBanner;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/npl/dashboard/t1;->s:Lcom/noisefit/ui/npl/dashboard/NplBannerSliderAdapter;

    iget-object v1, p0, Lcom/noisefit/ui/npl/dashboard/t1;->t:Lcom/noisefit/data/model/NplBanner;

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/npl/dashboard/NplBannerSliderAdapter$ViewHolder;->R(Lcom/noisefit/ui/npl/dashboard/NplBannerSliderAdapter;Lcom/noisefit/data/model/NplBanner;Landroid/view/View;)V

    return-void
.end method
