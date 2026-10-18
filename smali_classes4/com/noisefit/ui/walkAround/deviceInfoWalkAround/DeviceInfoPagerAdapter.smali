.class public final Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoPagerAdapter;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final I:I = 0x8


# instance fields
.field public final H:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/DeviceInfoInfoDataModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/DeviceInfoInfoDataModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object p2, p0, Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoPagerAdapter;->H:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public Q(I)Landroidx/fragment/app/Fragment;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/child/DeviceInfoChildWalkAroundFragment;->J:Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/child/DeviceInfoChildWalkAroundFragment$Companion;

    iget-object v1, p0, Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoPagerAdapter;->H:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "get(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/noisefit/data/model/DeviceInfoInfoDataModel;

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/child/DeviceInfoChildWalkAroundFragment$Companion;->a(Lcom/noisefit/data/model/DeviceInfoInfoDataModel;)Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/child/DeviceInfoChildWalkAroundFragment;

    move-result-object p1

    return-object p1
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoPagerAdapter;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
