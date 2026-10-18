.class public final synthetic Lcom/noisefit/ui/reward/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager2/widget/ViewPager2$PageTransformer;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/noisefit/ui/reward/a;->a:F

    iput p2, p0, Lcom/noisefit/ui/reward/a;->b:F

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;F)V
    .locals 2

    iget v0, p0, Lcom/noisefit/ui/reward/a;->a:F

    iget v1, p0, Lcom/noisefit/ui/reward/a;->b:F

    invoke-static {v0, v1, p1, p2}, Lcom/noisefit/ui/reward/WatchUpgradeDetailPageFragment;->m2(FFLandroid/view/View;F)V

    return-void
.end method
