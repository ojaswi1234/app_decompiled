.class public final Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiGuidePagerAdapter;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final H:I = 0x8


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public Q(I)Landroidx/fragment/app/Fragment;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p1, :cond_0

    new-instance p1, Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiHowToUseTabFragment;

    invoke-direct {p1}, Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiHowToUseTabFragment;-><init>()V

    return-object p1

    :cond_0
    new-instance p1, Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiCommandsTabFragment;

    invoke-direct {p1}, Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiCommandsTabFragment;-><init>()V

    return-object p1
.end method

.method public l()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
