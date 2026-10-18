.class public final Lcom/noisefit/ui/reward/voucher/MyVoucherPagerAdapter;
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

.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Lifecycle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V

    return-void
.end method


# virtual methods
.method public Q(I)Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    new-instance p1, Lcom/noisefit/ui/reward/voucher/active/ActiveVoucherFragment;

    invoke-direct {p1}, Lcom/noisefit/ui/reward/voucher/active/ActiveVoucherFragment;-><init>()V

    return-object p1

    :cond_0
    new-instance p1, Lcom/noisefit/ui/reward/voucher/expired/ExpiredVoucherFragment;

    invoke-direct {p1}, Lcom/noisefit/ui/reward/voucher/expired/ExpiredVoucherFragment;-><init>()V

    return-object p1

    :cond_1
    new-instance p1, Lcom/noisefit/ui/reward/voucher/active/ActiveVoucherFragment;

    invoke-direct {p1}, Lcom/noisefit/ui/reward/voucher/active/ActiveVoucherFragment;-><init>()V

    return-object p1
.end method

.method public l()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
