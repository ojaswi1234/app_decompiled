.class public final Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsPagerAdapter;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final J:I = 0x8


# instance fields
.field public final H:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/TaskList;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final I:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/TaskList;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/lifecycle/Lifecycle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/TaskList;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/TaskList;",
            ">;",
            "Landroidx/fragment/app/FragmentManager;",
            "Landroidx/lifecycle/Lifecycle;",
            ")V"
        }
    .end annotation

    const-string v0, "fragmentManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3, p4}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V

    iput-object p1, p0, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsPagerAdapter;->H:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsPagerAdapter;->I:Ljava/util/ArrayList;

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

    sget-object p1, Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsFragment;->K:Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsFragment$Companion;

    iget-object v0, p0, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsPagerAdapter;->H:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsFragment$Companion;->a(Ljava/util/ArrayList;)Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsFragment;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherFragment;->J:Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherFragment$Companion;

    iget-object v0, p0, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsPagerAdapter;->I:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherFragment$Companion;->a(Ljava/util/ArrayList;)Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherFragment;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsFragment;->K:Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsFragment$Companion;

    iget-object v0, p0, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsPagerAdapter;->H:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsFragment$Companion;->a(Ljava/util/ArrayList;)Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsFragment;

    move-result-object p1

    return-object p1
.end method

.method public l()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
