.class public final Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment$setUpViewPager$1;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;->O2(Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment$setUpViewPager$1;->a:Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public b(IFI)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->b(IFI)V

    iget-object p2, p0, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment$setUpViewPager$1;->a:Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;

    invoke-static {p2}, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;->w2(Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;)Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;->q0(I)V

    iget-object p2, p0, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment$setUpViewPager$1;->a:Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;

    invoke-static {p2, p1}, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;->z2(Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;I)V

    return-void
.end method
