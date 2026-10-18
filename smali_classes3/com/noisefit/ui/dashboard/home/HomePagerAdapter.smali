.class public final Lcom/noisefit/ui/dashboard/home/HomePagerAdapter;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final I:I = 0x8


# instance fields
.field public final H:Ljava/time/LocalDate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/time/LocalDate;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/time/LocalDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "today"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/home/HomePagerAdapter;->H:Ljava/time/LocalDate;

    return-void
.end method


# virtual methods
.method public Q(I)Landroidx/fragment/app/Fragment;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/noisefit/ui/dashboard/home/DatePagerMapper;->a:Lcom/noisefit/ui/dashboard/home/DatePagerMapper;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/home/HomePagerAdapter;->H:Ljava/time/LocalDate;

    invoke-virtual {v0, v1, p1}, Lcom/noisefit/ui/dashboard/home/DatePagerMapper;->a(Ljava/time/LocalDate;I)Ljava/time/LocalDate;

    move-result-object p1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/HomePagerAdapter;->H:Ljava/time/LocalDate;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment;->l0:Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment$Companion;

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment$Companion;->a(Ljava/time/LocalDate;)Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment;->l0:Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment$Companion;

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment$Companion;->a(Ljava/time/LocalDate;)Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment;

    move-result-object p1

    return-object p1
.end method

.method public l()I
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    return v0
.end method
