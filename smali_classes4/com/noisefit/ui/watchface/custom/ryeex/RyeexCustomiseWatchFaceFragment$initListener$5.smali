.class public final Lcom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragment$initListener$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/ui/custom/ColorSeekBar$OnColorChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragment;->K1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragment$initListener$5;->a:Lcom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    invoke-static {}, Lcom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragment$initListener$5;->c()V

    return-void
.end method

.method private static final c()V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragment$initListener$5;->a:Lcom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragment;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragment;->U2(Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragment$initListener$5;->a:Lcom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragment;

    invoke-static {v0}, Lcom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragment;->m2(Lcom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragment;)Lcom/noisefit/ui/watchfacenew/custom/CustomWatchfaceSliderAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/watchfacenew/custom/CustomWatchfaceSliderAdapter;->g0(I)V

    iget-object p1, p0, Lcom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragment$initListener$5;->a:Lcom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragment;

    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentRyeexCustomiseWatchFaceBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentRyeexCustomiseWatchFaceBinding;->g0:Lalirezat775/lib/carouselview/CarouselView;

    new-instance v0, Lcom/noisefit/ui/watchface/custom/ryeex/k;

    invoke-direct {v0}, Lcom/noisefit/ui/watchface/custom/ryeex/k;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
