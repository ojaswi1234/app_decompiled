.class public final Lcom/noisefit/ui/subscription/GoldPlanBottomSheet;
.super Lcom/noisefit/ui/subscription/Hilt_GoldPlanBottomSheet;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/subscription/Hilt_GoldPlanBottomSheet<",
        "Lcom/noisefit/databinding/LayoutGoldPlanBottomsheetBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGoldPlanBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GoldPlanBottomSheet.kt\ncom/noisefit/ui/subscription/GoldPlanBottomSheet\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,454:1\n13805#2,2:455\n13805#2,2:457\n360#3,7:459\n1878#3,3:466\n360#3,7:469\n1869#3,2:477\n360#3,7:479\n360#3,7:486\n295#3,2:493\n295#3,2:495\n295#3,2:497\n295#3,2:499\n295#3,2:501\n295#3,2:503\n1#4:476\n*S KotlinDebug\n*F\n+ 1 GoldPlanBottomSheet.kt\ncom/noisefit/ui/subscription/GoldPlanBottomSheet\n*L\n50#1:455,2\n64#1:457,2\n113#1:459,7\n114#1:466,3\n212#1:469,7\n216#1:477,2\n219#1:479,7\n294#1:486,7\n339#1:493,2\n341#1:495,2\n344#1:497,2\n346#1:499,2\n409#1:501,2\n411#1:503,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGoldPlanBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GoldPlanBottomSheet.kt\ncom/noisefit/ui/subscription/GoldPlanBottomSheet\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,454:1\n13805#2,2:455\n13805#2,2:457\n360#3,7:459\n1878#3,3:466\n360#3,7:469\n1869#3,2:477\n360#3,7:479\n360#3,7:486\n295#3,2:493\n295#3,2:495\n295#3,2:497\n295#3,2:499\n295#3,2:501\n295#3,2:503\n1#4:476\n*S KotlinDebug\n*F\n+ 1 GoldPlanBottomSheet.kt\ncom/noisefit/ui/subscription/GoldPlanBottomSheet\n*L\n50#1:455,2\n64#1:457,2\n113#1:459,7\n114#1:466,3\n212#1:469,7\n216#1:477,2\n219#1:479,7\n294#1:486,7\n339#1:493,2\n341#1:495,2\n344#1:497,2\n346#1:499,2\n409#1:501,2\n411#1:503,2\n*E\n"
    }
.end annotation


# static fields
.field public static final H:I = 0x8


# instance fields
.field public final B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/Plan;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/DiscountPlan;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public D:Z

.field public E:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public F:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public G:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/noisefit/ui/subscription/GoldPlanBottomSheet$1;->s:Lcom/noisefit/ui/subscription/GoldPlanBottomSheet$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/subscription/Hilt_GoldPlanBottomSheet;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/noisefit/ui/subscription/GoldPlanBottomSheet;->B:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/noisefit/ui/subscription/GoldPlanBottomSheet;->C:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic M1(Lcom/noisefit/ui/subscription/GoldPlanBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/subscription/GoldPlanBottomSheet;->V1(Lcom/noisefit/ui/subscription/GoldPlanBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic N1(Lcom/noisefit/ui/subscription/GoldPlanBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/subscription/GoldPlanBottomSheet;->X1(Lcom/noisefit/ui/subscription/GoldPlanBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O1(Lcom/noisefit/ui/subscription/GoldPlanBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/subscription/GoldPlanBottomSheet;->W1(Lcom/noisefit/ui/subscription/GoldPlanBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static final V1(Lcom/noisefit/ui/subscription/GoldPlanBottomSheet;Landroid/view/View;)V
    .locals 22

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/noisefit/ui/subscription/GoldPlanBottomSheet;->D:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/noisefit/ui/subscription/GoldPlanBottomSheet;->C:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/noisefit/ui/subscription/GoldPlanBottomSheet;->C:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/noisefit/data/model/DiscountPlan;

    invoke-virtual {v4}, Lcom/noisefit/data/model/DiscountPlan;->isSelected()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    check-cast v3, Landroid/os/Parcelable;

    goto :goto_2

    :cond_2
    iget-object v1, v0, Lcom/noisefit/ui/subscription/GoldPlanBottomSheet;->B:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/noisefit/data/model/Plan;

    invoke-virtual {v4}, Lcom/noisefit/data/model/Plan;->isSelected()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_4
    move-object v3, v2

    :goto_1
    check-cast v3, Landroid/os/Parcelable;

    :goto_2
    if-nez v3, :cond_5

    goto/16 :goto_4

    :cond_5
    instance-of v1, v3, Lcom/noisefit/data/model/DiscountPlan;

    const-string v4, "planId"

    const-string v5, "isDiscount"

    const-string v6, "planType"

    const-string v7, "basePrice"

    const-string v8, "discountPercent"

    const-string v9, "productSubsId"

    const-string v10, "pricePerMonth"

    const-string v11, "currentPrice"

    const-string v12, "durationMonths"

    if-eqz v1, :cond_6

    check-cast v3, Lcom/noisefit/data/model/DiscountPlan;

    invoke-virtual {v3}, Lcom/noisefit/data/model/DiscountPlan;->getDurationMonths()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v12, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    invoke-virtual {v3}, Lcom/noisefit/data/model/DiscountPlan;->getCurrentPrice()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    invoke-virtual {v3}, Lcom/noisefit/data/model/DiscountPlan;->getPricePerMonth()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    invoke-virtual {v3}, Lcom/noisefit/data/model/DiscountPlan;->getProductSubsId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    invoke-virtual {v3}, Lcom/noisefit/data/model/DiscountPlan;->getDiscountPercent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v17

    invoke-virtual {v3}, Lcom/noisefit/data/model/DiscountPlan;->getBasePrice()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v18

    invoke-virtual {v3}, Lcom/noisefit/data/model/DiscountPlan;->getPlanType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v19

    invoke-virtual {v3}, Lcom/noisefit/data/model/DiscountPlan;->isDiscount()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v5, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v20

    invoke-virtual {v3}, Lcom/noisefit/data/model/DiscountPlan;->getPlanId()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v21

    filled-new-array/range {v13 .. v21}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_3

    :cond_6
    instance-of v1, v3, Lcom/noisefit/data/model/Plan;

    if-eqz v1, :cond_7

    check-cast v3, Lcom/noisefit/data/model/Plan;

    invoke-virtual {v3}, Lcom/noisefit/data/model/Plan;->getPlanType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    invoke-virtual {v3}, Lcom/noisefit/data/model/Plan;->isDiscount()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v5, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    invoke-virtual {v3}, Lcom/noisefit/data/model/Plan;->getDurationMonths()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v12, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    invoke-virtual {v3}, Lcom/noisefit/data/model/Plan;->getCurrentPrice()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    invoke-virtual {v3}, Lcom/noisefit/data/model/Plan;->getPricePerMonth()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v17

    invoke-virtual {v3}, Lcom/noisefit/data/model/Plan;->getProductSubsId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v18

    invoke-static {v8, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v19

    invoke-virtual {v3}, Lcom/noisefit/data/model/Plan;->getBasePrice()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v20

    invoke-virtual {v3}, Lcom/noisefit/data/model/Plan;->getPlanId()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v21

    filled-new-array/range {v13 .. v21}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    :goto_3
    sget-object v2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Sending plan data: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "GoldPlanBottomSheet"

    invoke-virtual {v2, v4, v3}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "GOLD_REQUEST_KEY"

    invoke-virtual {v2, v3, v1}, Landroidx/fragment/app/FragmentManager;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    :cond_7
    :goto_4
    return-void
.end method

.method public static final W1(Lcom/noisefit/ui/subscription/GoldPlanBottomSheet;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/subscription/GoldPlanBottomSheet;->Y1(I)V

    return-void
.end method

.method public static final X1(Lcom/noisefit/ui/subscription/GoldPlanBottomSheet;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/subscription/GoldPlanBottomSheet;->Y1(I)V

    return-void
.end method


# virtual methods
.method public A1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/LayoutGoldPlanBottomsheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutGoldPlanBottomsheetBinding;->X:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/subscription/e;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/subscription/e;-><init>(Lcom/noisefit/ui/subscription/GoldPlanBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public H1()V
    .locals 0

    return-void
.end method

.method public final P1(Lcom/noisefit/databinding/LayoutPriceGoldPlanBinding;Lcom/noisefit/data/model/DiscountPlan;I)V
    .locals 10

    iget-object p3, p1, Lcom/noisefit/databinding/LayoutPriceGoldPlanBinding;->y:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/noisefit/data/model/DiscountPlan;->getDurationMonths()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " months"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p1, Lcom/noisefit/databinding/LayoutPriceGoldPlanBinding;->x:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/noisefit/data/model/DiscountPlan;->getDiscountPercent()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " off!"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p3, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {p2}, Lcom/noisefit/data/model/DiscountPlan;->getBasePrice()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bindDiscountPlan: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/noisefit/data/model/DiscountPlan;->getCurrentPrice()Ljava/lang/String;

    move-result-object p3

    const-string v0, "#66EFE5D9"

    const-string v3, " "

    const-string v5, "\u20b9"

    const/16 v6, 0x21

    if-eqz p3, :cond_2

    invoke-virtual {p2}, Lcom/noisefit/data/model/DiscountPlan;->getPricePerMonth()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_2

    new-instance p3, Landroid/text/SpannableString;

    invoke-virtual {p2}, Lcom/noisefit/data/model/DiscountPlan;->getCurrentPrice()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p3, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v7, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v7}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {p3}, Landroid/text/SpannableString;->length()I

    move-result v8

    invoke-virtual {p3, v7, v1, v8, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-direct {v7, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p3}, Landroid/text/SpannableString;->length()I

    move-result v8

    invoke-virtual {p3, v7, v1, v8, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v7, Landroid/text/SpannableString;

    invoke-virtual {p2}, Lcom/noisefit/data/model/DiscountPlan;->getPricePerMonth()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v8, p1, Lcom/noisefit/databinding/LayoutPriceGoldPlanBinding;->z:Landroid/widget/TextView;

    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v9, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p3

    invoke-virtual {p3, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p3

    invoke-virtual {v8, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    iget-object p3, p1, Lcom/noisefit/databinding/LayoutPriceGoldPlanBinding;->z:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/noisefit/data/model/DiscountPlan;->getPricePerMonth()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    goto :goto_1

    :cond_3
    move-object v7, v2

    :goto_1
    invoke-virtual {p3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    invoke-virtual {p2}, Lcom/noisefit/data/model/DiscountPlan;->getCurrentPrice()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p2}, Lcom/noisefit/data/model/DiscountPlan;->getBasePrice()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_4

    new-instance p3, Landroid/text/SpannableString;

    invoke-virtual {p2}, Lcom/noisefit/data/model/DiscountPlan;->getBasePrice()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p3, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v3}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {p3}, Landroid/text/SpannableString;->length()I

    move-result v5

    invoke-virtual {p3, v3, v1, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p3}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {p3, v3, v1, v0, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual {p2}, Lcom/noisefit/data/model/DiscountPlan;->getCurrentPrice()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/noisefit/databinding/LayoutPriceGoldPlanBinding;->A:Landroid/widget/TextView;

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p3

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    iget-object p3, p1, Lcom/noisefit/databinding/LayoutPriceGoldPlanBinding;->A:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/noisefit/data/model/DiscountPlan;->getBasePrice()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v2

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    invoke-virtual {p2}, Lcom/noisefit/data/model/DiscountPlan;->getBasePrice()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p3}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/noisefit/data/model/DiscountPlan;->isBestValue()Z

    move-result p3

    const/4 v0, 0x1

    const-string v1, "getRoot(...)"

    if-ne p3, v0, :cond_6

    iget-object p3, p1, Lcom/noisefit/databinding/LayoutPriceGoldPlanBinding;->u:Lcom/noisefit/databinding/LayoutBestValueBinding;

    invoke-virtual {p3}, Lcom/noisefit/databinding/LayoutBestValueBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_4

    :cond_6
    iget-object p3, p1, Lcom/noisefit/databinding/LayoutPriceGoldPlanBinding;->u:Lcom/noisefit/databinding/LayoutBestValueBinding;

    invoke-virtual {p3}, Lcom/noisefit/databinding/LayoutBestValueBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_4
    iget-object p3, p1, Lcom/noisefit/databinding/LayoutPriceGoldPlanBinding;->w:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/noisefit/data/model/DiscountPlan;->getDurationMonths()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_8

    const-string v2, "Billed quarterly"

    goto :goto_6

    :cond_8
    :goto_5
    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_a

    const-string v2, "Billed yearly"

    :cond_a
    :goto_6
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/noisefit/data/model/DiscountPlan;->isSelected()Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p1, Lcom/noisefit/databinding/LayoutPriceGoldPlanBinding;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget p3, Lcom/noisefit/R$drawable;->U:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutPriceGoldPlanBinding;->t:Landroid/widget/ImageView;

    sget p2, Lcom/noisefit/R$drawable;->cA:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_b
    iget-object p2, p1, Lcom/noisefit/databinding/LayoutPriceGoldPlanBinding;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget p3, Lcom/noisefit/R$drawable;->V:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutPriceGoldPlanBinding;->t:Landroid/widget/ImageView;

    sget p2, Lcom/noisefit/R$drawable;->dA:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final Q1()V
    .locals 7

    iget-object v0, p0, Lcom/noisefit/ui/subscription/GoldPlanBottomSheet;->C:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/model/DiscountPlan;

    invoke-virtual {v3}, Lcom/noisefit/data/model/DiscountPlan;->isBestValue()Z

    move-result v3

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    iget-object v0, p0, Lcom/noisefit/ui/subscription/GoldPlanBottomSheet;->C:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v1

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v3, 0x1

    if-gez v3, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_2
    check-cast v5, Lcom/noisefit/data/model/DiscountPlan;

    if-ne v3, v2, :cond_3

    move v3, v4

    goto :goto_3

    :cond_3
    move v3, v1

    :goto_3
    invoke-virtual {v5, v3}, Lcom/noisefit/data/model/DiscountPlan;->setSelected(Z)V

    move v3, v6

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/LayoutGoldPlanBottomsheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutGoldPlanBottomsheetBinding;->a0:Lcom/noisefit/databinding/LayoutPriceGoldPlanBinding;

    const-string v2, "quarterlyOption"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/noisefit/ui/subscription/GoldPlanBottomSheet;->C:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "get(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/noisefit/data/model/DiscountPlan;

    invoke-virtual {p0, v0, v2, v1}, Lcom/noisefit/ui/subscription/GoldPlanBottomSheet;->P1(Lcom/noisefit/databinding/LayoutPriceGoldPlanBinding;Lcom/noisefit/data/model/DiscountPlan;I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/LayoutGoldPlanBottomsheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutGoldPlanBottomsheetBinding;->e0:Lcom/noisefit/databinding/LayoutPriceGoldPlanBinding;

    const-string v1, "yearlyOption"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noisefit/ui/subscription/GoldPlanBottomSheet;->C:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/noisefit/data/model/DiscountPlan;

    invoke-virtual {p0, v0, v1, v4}, Lcom/noisefit/ui/subscription/GoldPlanBottomSheet;->P1(Lcom/noisefit/databinding/LayoutPriceGoldPlanBinding;Lcom/noisefit/data/model/DiscountPlan;I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/subscription/GoldPlanBottomSheet;->a2()V

    return-void
.end method

.method public final R1(Lcom/noisefit/databinding/LayoutPriceGoldPlanBinding;Lcom/noisefit/data/model/Plan;I)V
    .locals 5

    iget-object p3, p1, Lcom/noisefit/databinding/LayoutPriceGoldPlanBinding;->y:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/noisefit/data/model/Plan;->getDurationMonths()Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " months"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p1, Lcom/noisefit/databinding/LayoutPriceGoldPlanBinding;->z:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/noisefit/data/model/Plan;->getPricePerMonth()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/noisefit/data/model/Plan;->isBestValue()Z

    move-result p3

    const/4 v0, 0x1

    const-string v1, "getRoot(...)"

    if-ne p3, v0, :cond_0

    iget-object p3, p1, Lcom/noisefit/databinding/LayoutPriceGoldPlanBinding;->u:Lcom/noisefit/databinding/LayoutBestValueBinding;

    invoke-virtual {p3}, Lcom/noisefit/databinding/LayoutBestValueBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p3, p1, Lcom/noisefit/databinding/LayoutPriceGoldPlanBinding;->u:Lcom/noisefit/databinding/LayoutBestValueBinding;

    invoke-virtual {p3}, Lcom/noisefit/databinding/LayoutBestValueBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    invoke-virtual {p2}, Lcom/noisefit/data/model/Plan;->getBasePrice()Ljava/lang/String;

    move-result-object p3

    const-string v0, ""

    if-eqz p3, :cond_1

    new-instance p3, Landroid/text/SpannableString;

    invoke-virtual {p2}, Lcom/noisefit/data/model/Plan;->getBasePrice()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v1}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {p3}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x21

    invoke-virtual {p3, v1, v3, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const-string v2, "#66EFE5D9"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p3}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-virtual {p3, v1, v3, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p2}, Lcom/noisefit/data/model/Plan;->getCurrentPrice()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " \u20b9"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    :cond_1
    new-instance v2, Landroid/text/SpannableString;

    invoke-virtual {p2}, Lcom/noisefit/data/model/Plan;->getCurrentPrice()Ljava/lang/String;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u20b9"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v2, p3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object p3, p1, Lcom/noisefit/databinding/LayoutPriceGoldPlanBinding;->A:Landroid/widget/TextView;

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p1, Lcom/noisefit/databinding/LayoutPriceGoldPlanBinding;->w:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/noisefit/data/model/Plan;->getDurationMonths()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    const-string v0, "Billed quarterly"

    goto :goto_3

    :cond_3
    :goto_2
    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0xc

    if-ne v1, v2, :cond_5

    const-string v0, "Billed yearly"

    :cond_5
    :goto_3
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/noisefit/data/model/Plan;->isSelected()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p1, Lcom/noisefit/databinding/LayoutPriceGoldPlanBinding;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget p3, Lcom/noisefit/R$drawable;->U:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutPriceGoldPlanBinding;->t:Landroid/widget/ImageView;

    sget p2, Lcom/noisefit/R$drawable;->cA:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_6
    iget-object p2, p1, Lcom/noisefit/databinding/LayoutPriceGoldPlanBinding;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget p3, Lcom/noisefit/R$drawable;->V:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutPriceGoldPlanBinding;->t:Landroid/widget/ImageView;

    sget p2, Lcom/noisefit/R$drawable;->dA:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final S1()V
    .locals 5

    iget-object v0, p0, Lcom/noisefit/ui/subscription/GoldPlanBottomSheet;->B:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/model/Plan;

    invoke-virtual {v1, v2}, Lcom/noisefit/data/model/Plan;->setSelected(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/subscription/GoldPlanBottomSheet;->B:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v2

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/model/Plan;

    invoke-virtual {v3}, Lcom/noisefit/data/model/Plan;->isBestValue()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move v1, v4

    :goto_2
    if-eq v1, v4, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    iget-object v0, p0, Lcom/noisefit/ui/subscription/GoldPlanBottomSheet;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/model/Plan;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/noisefit/data/model/Plan;->setSelected(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/LayoutGoldPlanBottomsheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutGoldPlanBottomsheetBinding;->a0:Lcom/noisefit/databinding/LayoutPriceGoldPlanBinding;

    const-string v3, "quarterlyOption"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/noisefit/ui/subscription/GoldPlanBottomSheet;->B:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "get(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/noisefit/data/model/Plan;

    invoke-virtual {p0, v0, v3, v2}, Lcom/noisefit/ui/subscription/GoldPlanBottomSheet;->R1(Lcom/noisefit/databinding/LayoutPriceGoldPlanBinding;Lcom/noisefit/data/model/Plan;I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/LayoutGoldPlanBottomsheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutGoldPlanBottomsheetBinding;->e0:Lcom/noisefit/databinding/LayoutPriceGoldPlanBinding;

    const-string v2, "yearlyOption"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/noisefit/ui/subscription/GoldPlanBottomSheet;->B:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/noisefit/data/model/Plan;

    invoke-virtual {p0, v0, v2, v1}, Lcom/noisefit/ui/subscription/GoldPlanBottomSheet;->R1(Lcom/noisefit/databinding/LayoutPriceGoldPlanBinding;Lcom/noisefit/data/model/Plan;I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/subscription/GoldPlanBottomSheet;->a2()V

    return-void
.end method

.method public final T1(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 5

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-eqz p1, :cond_0

    new-instance v1, Landroid/text/SpannableString;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance p1, Landroid/text/style/StrikethroughSpan;

    invoke-direct {p1}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x21

    invoke-virtual {v1, p1, v3, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    const-string v2, "#41290080"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-direct {p1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-virtual {v1, p1, v3, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    if-nez p2, :cond_1

    const-string p2, ""

    :cond_1
    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v0
.end method

.method public final U1()I
    .locals 6

    iget-object v0, p0, Lcom/noisefit/ui/subscription/GoldPlanBottomSheet;->C:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/model/DiscountPlan;

    invoke-virtual {v3}, Lcom/noisefit/data/model/DiscountPlan;->isBestValue()Z

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v2, v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_3
    return v1
.end method

.method public final Y1(I)V
    .locals 6

    iget-boolean v0, p0, Lcom/noisefit/ui/subscription/GoldPlanBottomSheet;->D:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/subscription/GoldPlanBottomSheet;->C:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/subscription/GoldPlanBottomSheet;->C:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/subscription/GoldPlanBottomSheet;->B:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/noisefit/ui/subscription/GoldPlanBottomSheet;->B:Ljava/util/ArrayList;

    :goto_0
    if-ltz p1, :cond_9

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p1, v1, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Parcelable;

    instance-of v5, v3, Lcom/noisefit/data/model/Plan;

    if-eqz v5, :cond_2

    check-cast v3, Lcom/noisefit/data/model/Plan;

    invoke-virtual {v3}, Lcom/noisefit/data/model/Plan;->isSelected()Z

    move-result v3

    goto :goto_2

    :cond_2
    const-string v5, "null cannot be cast to non-null type com.noisefit.data.model.DiscountPlan"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/noisefit/data/model/DiscountPlan;

    invoke-virtual {v3}, Lcom/noisefit/data/model/DiscountPlan;->isSelected()Z

    move-result v3

    :goto_2
    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    move v2, v4

    :goto_3
    if-ne v2, p1, :cond_5

    goto :goto_6

    :cond_5
    if-eq v2, v4, :cond_7

    iget-boolean v0, p0, Lcom/noisefit/ui/subscription/GoldPlanBottomSheet;->D:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/noisefit/ui/subscription/GoldPlanBottomSheet;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/model/DiscountPlan;

    invoke-virtual {v0, v1}, Lcom/noisefit/data/model/DiscountPlan;->setSelected(Z)V

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lcom/noisefit/ui/subscription/GoldPlanBottomSheet;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/model/Plan;

    invoke-virtual {v0, v1}, Lcom/noisefit/data/model/Plan;->setSelected(Z)V

    :goto_4
    invoke-virtual {p0, v2}, Lcom/noisefit/ui/subscription/GoldPlanBottomSheet;->Z1(I)V

    :cond_7
    iget-boolean v0, p0, Lcom/noisefit/ui/subscription/GoldPlanBottomSheet;->D:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/noisefit/ui/subscription/GoldPlanBottomSheet;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/model/DiscountPlan;

    invoke-virtual {v0, v1}, Lcom/noisefit/data/model/DiscountPlan;->setSelected(Z)V

    goto :goto_5

    :cond_8
    iget-object v0, p0, Lcom/noisefit/ui/subscription/GoldPlanBottomSheet;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/model/Plan;

    invoke-virtual {v0, v1}, Lcom/noisefit/data/model/Plan;->setSelected(Z)V

    :goto_5
    invoke-virtual {p0, p1}, Lcom/noisefit/ui/subscription/GoldPlanBottomSheet;->Z1(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/subscription/GoldPlanBottomSheet;->a2()V

    :cond_9
    :goto_6
    return-void
.end method

.method public final Z1(I)V
    .locals 3

    const-string v0, "get(...)"

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/noisefit/ui/subscription/GoldPlanBottomSheet;->D:Z

    const-string v2, "yearlyOption"

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/noisefit/ui/subscription/GoldPlanBottomSheet;->C:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/LayoutGoldPlanBottomsheetBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutGoldPlanBottomsheetBinding;->e0:Lcom/noisefit/databinding/LayoutPriceGoldPlanBinding;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/noisefit/ui/subscription/GoldPlanBottomSheet;->C:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/noisefit/data/model/DiscountPlan;

    invoke-virtual {p0, p1, v2, v1}, Lcom/noisefit/ui/subscription/GoldPlanBottomSheet;->P1(Lcom/noisefit/databinding/LayoutPriceGoldPlanBinding;Lcom/noisefit/data/model/DiscountPlan;I)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/noisefit/ui/subscription/GoldPlanBottomSheet;->B:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/LayoutGoldPlanBottomsheetBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutGoldPlanBottomsheetBinding;->e0:Lcom/noisefit/databinding/LayoutPriceGoldPlanBinding;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/noisefit/ui/subscription/GoldPlanBottomSheet;->B:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/noisefit/data/model/Plan;

    invoke-virtual {p0, p1, v2, v1}, Lcom/noisefit/ui/subscription/GoldPlanBottomSheet;->R1(Lcom/noisefit/databinding/LayoutPriceGoldPlanBinding;Lcom/noisefit/data/model/Plan;I)V

    return-void

    :cond_2
    iget-boolean p1, p0, Lcom/noisefit/ui/subscription/GoldPlanBottomSheet;->D:Z

    const-string v1, "quarterlyOption"

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/noisefit/ui/subscription/GoldPlanBottomSheet;->C:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/LayoutGoldPlanBottomsheetBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutGoldPlanBottomsheetBinding;->a0:Lcom/noisefit/databinding/LayoutPriceGoldPlanBinding;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noisefit/ui/subscription/GoldPlanBottomSheet;->C:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/noisefit/data/model/DiscountPlan;

    invoke-virtual {p0, p1, v1, v2}, Lcom/noisefit/ui/subscription/GoldPlanBottomSheet;->P1(Lcom/noisefit/databinding/LayoutPriceGoldPlanBinding;Lcom/noisefit/data/model/DiscountPlan;I)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/noisefit/ui/subscription/GoldPlanBottomSheet;->B:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/LayoutGoldPlanBottomsheetBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutGoldPlanBottomsheetBinding;->a0:Lcom/noisefit/databinding/LayoutPriceGoldPlanBinding;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noisefit/ui/subscription/GoldPlanBottomSheet;->B:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/noisefit/data/model/Plan;

    invoke-virtual {p0, p1, v1, v2}, Lcom/noisefit/ui/subscription/GoldPlanBottomSheet;->R1(Lcom/noisefit/databinding/LayoutPriceGoldPlanBinding;Lcom/noisefit/data/model/Plan;I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final a2()V
    .locals 5

    iget-boolean v0, p0, Lcom/noisefit/ui/subscription/GoldPlanBottomSheet;->D:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/noisefit/ui/subscription/GoldPlanBottomSheet;->C:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/noisefit/ui/subscription/GoldPlanBottomSheet;->C:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/noisefit/data/model/DiscountPlan;

    invoke-virtual {v3}, Lcom/noisefit/data/model/DiscountPlan;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    check-cast v2, Landroid/os/Parcelable;

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/noisefit/ui/subscription/GoldPlanBottomSheet;->B:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/noisefit/data/model/Plan;

    invoke-virtual {v3}, Lcom/noisefit/data/model/Plan;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_4
    move-object v2, v1

    :goto_1
    check-cast v2, Landroid/os/Parcelable;

    :goto_2
    if-nez v2, :cond_a

    iget-boolean v0, p0, Lcom/noisefit/ui/subscription/GoldPlanBottomSheet;->D:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/noisefit/ui/subscription/GoldPlanBottomSheet;->C:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/noisefit/ui/subscription/GoldPlanBottomSheet;->C:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/noisefit/data/model/DiscountPlan;

    invoke-virtual {v4}, Lcom/noisefit/data/model/DiscountPlan;->isBestValue()Z

    move-result v4

    if-ne v4, v2, :cond_5

    move-object v1, v3

    :cond_6
    check-cast v1, Landroid/os/Parcelable;

    :goto_3
    move-object v2, v1

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lcom/noisefit/ui/subscription/GoldPlanBottomSheet;->B:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/noisefit/data/model/Plan;

    invoke-virtual {v4}, Lcom/noisefit/data/model/Plan;->isBestValue()Z

    move-result v4

    if-ne v4, v2, :cond_8

    move-object v1, v3

    :cond_9
    check-cast v1, Landroid/os/Parcelable;

    goto :goto_3

    :cond_a
    :goto_4
    if-eqz v2, :cond_f

    instance-of v0, v2, Lcom/noisefit/data/model/Plan;

    const-string v1, ""

    if-eqz v0, :cond_b

    check-cast v2, Lcom/noisefit/data/model/Plan;

    invoke-virtual {v2}, Lcom/noisefit/data/model/Plan;->getCurrentPrice()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_b
    instance-of v0, v2, Lcom/noisefit/data/model/DiscountPlan;

    if-eqz v0, :cond_c

    check-cast v2, Lcom/noisefit/data/model/DiscountPlan;

    invoke-virtual {v2}, Lcom/noisefit/data/model/DiscountPlan;->getCurrentPrice()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_c
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :goto_5
    iget-boolean v2, p0, Lcom/noisefit/ui/subscription/GoldPlanBottomSheet;->D:Z

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/noisefit/ui/subscription/GoldPlanBottomSheet;->F:Ljava/lang/String;

    if-nez v2, :cond_d

    goto :goto_6

    :cond_d
    move-object v1, v2

    goto :goto_6

    :cond_e
    iget-object v2, p0, Lcom/noisefit/ui/subscription/GoldPlanBottomSheet;->E:Ljava/lang/String;

    if-nez v2, :cond_d

    :goto_6
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/LayoutGoldPlanBottomsheetBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutGoldPlanBottomsheetBinding;->X:Lcom/google/android/material/button/MaterialButton;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \u20b9"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "showDiscountPlans"

    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iput-boolean p1, p0, Lcom/noisefit/ui/subscription/GoldPlanBottomSheet;->D:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v1, "buttonTitle"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    iput-object p1, p0, Lcom/noisefit/ui/subscription/GoldPlanBottomSheet;->E:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v1, "discountButtonTitle"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v0

    :goto_2
    iput-object p1, p0, Lcom/noisefit/ui/subscription/GoldPlanBottomSheet;->F:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "startingTitle"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iput-object v0, p0, Lcom/noisefit/ui/subscription/GoldPlanBottomSheet;->G:Ljava/lang/String;

    iget-boolean p1, p0, Lcom/noisefit/ui/subscription/GoldPlanBottomSheet;->D:Z

    const/4 v0, 0x2

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_7

    const-string v1, "discountPlans"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object v1, p0, Lcom/noisefit/ui/subscription/GoldPlanBottomSheet;->C:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    array-length v1, p1

    :goto_3
    if-ge p2, v1, :cond_5

    aget-object v2, p1, p2

    instance-of v3, v2, Lcom/noisefit/data/model/DiscountPlan;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/noisefit/ui/subscription/GoldPlanBottomSheet;->C:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lcom/noisefit/ui/subscription/GoldPlanBottomSheet;->C:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lt p1, v0, :cond_6

    invoke-virtual {p0}, Lcom/noisefit/ui/subscription/GoldPlanBottomSheet;->Q1()V

    goto :goto_5

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    goto :goto_5

    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_c

    const-string v1, "plans"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object v1, p0, Lcom/noisefit/ui/subscription/GoldPlanBottomSheet;->B:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    array-length v1, p1

    :goto_4
    if-ge p2, v1, :cond_a

    aget-object v2, p1, p2

    instance-of v3, v2, Lcom/noisefit/data/model/Plan;

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/noisefit/ui/subscription/GoldPlanBottomSheet;->B:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_a
    iget-object p1, p0, Lcom/noisefit/ui/subscription/GoldPlanBottomSheet;->B:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lt p1, v0, :cond_b

    invoke-virtual {p0}, Lcom/noisefit/ui/subscription/GoldPlanBottomSheet;->S1()V

    goto :goto_5

    :cond_b
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    goto :goto_5

    :cond_c
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    :goto_5
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/LayoutGoldPlanBottomsheetBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutGoldPlanBottomsheetBinding;->b0:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/noisefit/ui/subscription/GoldPlanBottomSheet;->G:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/LayoutGoldPlanBottomsheetBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutGoldPlanBottomsheetBinding;->a0:Lcom/noisefit/databinding/LayoutPriceGoldPlanBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutPriceGoldPlanBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    new-instance p2, Lcom/noisefit/ui/subscription/f;

    invoke-direct {p2, p0}, Lcom/noisefit/ui/subscription/f;-><init>(Lcom/noisefit/ui/subscription/GoldPlanBottomSheet;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/LayoutGoldPlanBottomsheetBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutGoldPlanBottomsheetBinding;->e0:Lcom/noisefit/databinding/LayoutPriceGoldPlanBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutPriceGoldPlanBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    new-instance p2, Lcom/noisefit/ui/subscription/g;

    invoke-direct {p2, p0}, Lcom/noisefit/ui/subscription/g;-><init>(Lcom/noisefit/ui/subscription/GoldPlanBottomSheet;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
