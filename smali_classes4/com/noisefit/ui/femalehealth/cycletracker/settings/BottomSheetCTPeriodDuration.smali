.class public final Lcom/noisefit/ui/femalehealth/cycletracker/settings/BottomSheetCTPeriodDuration;
.super Lcom/noisefit/ui/femalehealth/cycletracker/settings/Hilt_BottomSheetCTPeriodDuration;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/femalehealth/cycletracker/settings/Hilt_BottomSheetCTPeriodDuration<",
        "Lcom/noisefit/databinding/BottomSheetCtPeriodDurationViewBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBottomSheetCTPeriodDuration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomSheetCTPeriodDuration.kt\ncom/noisefit/ui/femalehealth/cycletracker/settings/BottomSheetCTPeriodDuration\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,173:1\n1869#2,2:174\n1869#2,2:176\n*S KotlinDebug\n*F\n+ 1 BottomSheetCTPeriodDuration.kt\ncom/noisefit/ui/femalehealth/cycletracker/settings/BottomSheetCTPeriodDuration\n*L\n148#1:174,2\n161#1:176,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBottomSheetCTPeriodDuration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomSheetCTPeriodDuration.kt\ncom/noisefit/ui/femalehealth/cycletracker/settings/BottomSheetCTPeriodDuration\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,173:1\n1869#2,2:174\n1869#2,2:176\n*S KotlinDebug\n*F\n+ 1 BottomSheetCTPeriodDuration.kt\ncom/noisefit/ui/femalehealth/cycletracker/settings/BottomSheetCTPeriodDuration\n*L\n148#1:174,2\n161#1:176,2\n*E\n"
    }
.end annotation


# static fields
.field public static final J:I = 0x8


# instance fields
.field public B:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public C:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public D:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public E:I

.field public F:Lcom/noisefit/util/ScreenUtils;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final G:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public H:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public I:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
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

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/noisefit/ui/femalehealth/cycletracker/settings/BottomSheetCTPeriodDuration$1;->s:Lcom/noisefit/ui/femalehealth/cycletracker/settings/BottomSheetCTPeriodDuration$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/femalehealth/cycletracker/settings/Hilt_BottomSheetCTPeriodDuration;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/femalehealth/cycletracker/settings/d;

    invoke-direct {v0}, Lcom/noisefit/ui/femalehealth/cycletracker/settings/d;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/settings/BottomSheetCTPeriodDuration;->G:Lkotlin/Lazy;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/settings/BottomSheetCTPeriodDuration;->H:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/settings/BottomSheetCTPeriodDuration;->I:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic M1(Lcom/noisefit/ui/femalehealth/cycletracker/settings/BottomSheetCTPeriodDuration;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/femalehealth/cycletracker/settings/BottomSheetCTPeriodDuration;->V1(Lcom/noisefit/ui/femalehealth/cycletracker/settings/BottomSheetCTPeriodDuration;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic N1(Lcom/noisefit/ui/femalehealth/cycletracker/settings/BottomSheetCTPeriodDuration;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/femalehealth/cycletracker/settings/BottomSheetCTPeriodDuration;->W1(Lcom/noisefit/ui/femalehealth/cycletracker/settings/BottomSheetCTPeriodDuration;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O1(Lcom/noisefit/ui/femalehealth/cycletracker/settings/BottomSheetCTPeriodDuration;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/femalehealth/cycletracker/settings/BottomSheetCTPeriodDuration;->c2(Lcom/noisefit/ui/femalehealth/cycletracker/settings/BottomSheetCTPeriodDuration;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic P1()Lcom/noisefit_commans/utils/wheel/WheelAdapterPeriod;
    .locals 1

    invoke-static {}, Lcom/noisefit/ui/femalehealth/cycletracker/settings/BottomSheetCTPeriodDuration;->d2()Lcom/noisefit_commans/utils/wheel/WheelAdapterPeriod;

    move-result-object v0

    return-object v0
.end method

.method public static final V1(Lcom/noisefit/ui/femalehealth/cycletracker/settings/BottomSheetCTPeriodDuration;Landroid/view/View;)V
    .locals 2

    const-string p1, "agree"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const-string v0, "selectedValue"

    iget-object v1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/settings/BottomSheetCTPeriodDuration;->B:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {p1, v0}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "DURATION_LOG_SAVE"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/FragmentKt;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->E1()V

    return-void
.end method

.method public static final W1(Lcom/noisefit/ui/femalehealth/cycletracker/settings/BottomSheetCTPeriodDuration;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->E1()V

    return-void
.end method

.method public static final c2(Lcom/noisefit/ui/femalehealth/cycletracker/settings/BottomSheetCTPeriodDuration;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/settings/BottomSheetCTPeriodDuration;->B:Ljava/lang/String;

    return-void
.end method

.method public static final d2()Lcom/noisefit_commans/utils/wheel/WheelAdapterPeriod;
    .locals 1

    new-instance v0, Lcom/noisefit_commans/utils/wheel/WheelAdapterPeriod;

    invoke-direct {v0}, Lcom/noisefit_commans/utils/wheel/WheelAdapterPeriod;-><init>()V

    return-object v0
.end method


# virtual methods
.method public A1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetCtPeriodDurationViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetCtPeriodDurationViewBinding;->Z:Landroid/widget/Button;

    new-instance v1, Lcom/noisefit/ui/femalehealth/cycletracker/settings/b;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/femalehealth/cycletracker/settings/b;-><init>(Lcom/noisefit/ui/femalehealth/cycletracker/settings/BottomSheetCTPeriodDuration;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetCtPeriodDurationViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetCtPeriodDurationViewBinding;->Y:Landroid/widget/Button;

    new-instance v1, Lcom/noisefit/ui/femalehealth/cycletracker/settings/c;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/femalehealth/cycletracker/settings/c;-><init>(Lcom/noisefit/ui/femalehealth/cycletracker/settings/BottomSheetCTPeriodDuration;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public H1()V
    .locals 0

    return-void
.end method

.method public final Q1()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit_commans/utils/wheel/WheelItemPeriod<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/settings/BottomSheetCTPeriodDuration;->I:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v3, 0xa

    if-ge v2, v3, :cond_0

    new-instance v3, Lcom/noisefit_commans/utils/wheel/WheelItemPeriod;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "0"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/noisefit_commans/utils/wheel/WheelItemPeriod;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/noisefit_commans/utils/wheel/WheelItemPeriod;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/noisefit_commans/utils/wheel/WheelItemPeriod;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final R1()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit_commans/utils/wheel/WheelItemPeriod<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/settings/BottomSheetCTPeriodDuration;->H:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v3, 0xa

    if-ge v2, v3, :cond_0

    new-instance v3, Lcom/noisefit_commans/utils/wheel/WheelItemPeriod;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "0"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/noisefit_commans/utils/wheel/WheelItemPeriod;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/noisefit_commans/utils/wheel/WheelItemPeriod;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/noisefit_commans/utils/wheel/WheelItemPeriod;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final S1()Lcom/noisefit/util/ScreenUtils;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/settings/BottomSheetCTPeriodDuration;->F:Lcom/noisefit/util/ScreenUtils;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "screenUtils"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final T1(Ljava/lang/String;Ljava/util/ArrayList;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit_commans/utils/wheel/WheelItemPeriod<",
            "Ljava/lang/String;",
            ">;>;)I"
        }
    .end annotation

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit_commans/utils/wheel/WheelItemPeriod;

    invoke-virtual {v3}, Lcom/noisefit_commans/utils/wheel/WheelItemPeriod;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v3, p1, v4}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final U1()Lcom/noisefit_commans/utils/wheel/WheelAdapterPeriod;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/noisefit_commans/utils/wheel/WheelAdapterPeriod<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/settings/BottomSheetCTPeriodDuration;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit_commans/utils/wheel/WheelAdapterPeriod;

    return-object v0
.end method

.method public final X1(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/settings/BottomSheetCTPeriodDuration;->Z1()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetCtPeriodDurationViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetCtPeriodDurationViewBinding;->c0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/settings/BottomSheetCTPeriodDuration;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/settings/BottomSheetCTPeriodDuration;->Y1()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/settings/BottomSheetCTPeriodDuration;->R1()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit_commans/utils/wheel/WheelItemPeriod;

    invoke-virtual {v0}, Lcom/noisefit_commans/utils/wheel/WheelItemPeriod;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, p1

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/settings/BottomSheetCTPeriodDuration;->Q1()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit_commans/utils/wheel/WheelItemPeriod;

    invoke-virtual {v0}, Lcom/noisefit_commans/utils/wheel/WheelItemPeriod;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_1
    iput-object v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/settings/BottomSheetCTPeriodDuration;->B:Ljava/lang/String;

    iput-object p1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/settings/BottomSheetCTPeriodDuration;->C:Ljava/lang/String;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/settings/BottomSheetCTPeriodDuration;->Y1()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/settings/BottomSheetCTPeriodDuration;->R1()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/noisefit/ui/femalehealth/cycletracker/settings/BottomSheetCTPeriodDuration;->T1(Ljava/lang/String;Ljava/util/ArrayList;)I

    move-result v1

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/settings/BottomSheetCTPeriodDuration;->Q1()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/noisefit/ui/femalehealth/cycletracker/settings/BottomSheetCTPeriodDuration;->T1(Ljava/lang/String;Ljava/util/ArrayList;)I

    move-result v1

    :cond_6
    :goto_2
    iput v1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/settings/BottomSheetCTPeriodDuration;->E:I

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/settings/BottomSheetCTPeriodDuration;->b2()V

    return-void
.end method

.method public final Y1()Z
    .locals 5

    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/settings/BottomSheetCTPeriodDuration;->D:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "Period duration"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->d2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final Z1()V
    .locals 3

    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/settings/BottomSheetCTPeriodDuration;->H:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    :goto_1
    const/16 v1, 0x65

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/settings/BottomSheetCTPeriodDuration;->I:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final a2(Lcom/noisefit/util/ScreenUtils;)V
    .locals 1
    .param p1    # Lcom/noisefit/util/ScreenUtils;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/settings/BottomSheetCTPeriodDuration;->F:Lcom/noisefit/util/ScreenUtils;

    return-void
.end method

.method public final b2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetCtPeriodDurationViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetCtPeriodDurationViewBinding;->e0:Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->setVisibleItemCount(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/settings/BottomSheetCTPeriodDuration;->Y1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/settings/BottomSheetCTPeriodDuration;->R1()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/settings/BottomSheetCTPeriodDuration;->Q1()Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/settings/BottomSheetCTPeriodDuration;->U1()Lcom/noisefit_commans/utils/wheel/WheelAdapterPeriod;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/noisefit_commans/utils/wheel/WheelAdapterPeriod;->h(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/settings/BottomSheetCTPeriodDuration;->U1()Lcom/noisefit_commans/utils/wheel/WheelAdapterPeriod;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/femalehealth/cycletracker/settings/a;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/femalehealth/cycletracker/settings/a;-><init>(Lcom/noisefit/ui/femalehealth/cycletracker/settings/BottomSheetCTPeriodDuration;)V

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/wheel/WheelAdapterPeriod;->k(Lcom/noisefit_commans/utils/wheel/WheelAdapterPeriod$OnItemSelectedListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/settings/BottomSheetCTPeriodDuration;->U1()Lcom/noisefit_commans/utils/wheel/WheelAdapterPeriod;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/BottomSheetCtPeriodDurationViewBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/BottomSheetCtPeriodDurationViewBinding;->e0:Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/wheel/WheelAdapterPeriod;->a(Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/settings/BottomSheetCTPeriodDuration;->Y1()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/settings/BottomSheetCTPeriodDuration;->B:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/settings/BottomSheetCTPeriodDuration;->R1()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/noisefit/ui/femalehealth/cycletracker/settings/BottomSheetCTPeriodDuration;->T1(Ljava/lang/String;Ljava/util/ArrayList;)I

    move-result v0

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/settings/BottomSheetCTPeriodDuration;->B:Ljava/lang/String;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v0

    :goto_2
    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/settings/BottomSheetCTPeriodDuration;->Q1()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/noisefit/ui/femalehealth/cycletracker/settings/BottomSheetCTPeriodDuration;->T1(Ljava/lang/String;Ljava/util/ArrayList;)I

    move-result v0

    :goto_3
    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/settings/BottomSheetCTPeriodDuration;->U1()Lcom/noisefit_commans/utils/wheel/WheelAdapterPeriod;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/noisefit_commans/utils/wheel/WheelAdapterPeriod;->l(I)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
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

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/noisefit/ui/femalehealth/cycletracker/settings/BottomSheetCTPeriodDurationArgs;->fromBundle(Landroid/os/Bundle;)Lcom/noisefit/ui/femalehealth/cycletracker/settings/BottomSheetCTPeriodDurationArgs;

    move-result-object p1

    const-string p2, "fromBundle(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/ui/femalehealth/cycletracker/settings/BottomSheetCTPeriodDurationArgs;->d()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/noisefit/ui/femalehealth/cycletracker/settings/BottomSheetCTPeriodDuration;->D:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/noisefit/ui/femalehealth/cycletracker/settings/BottomSheetCTPeriodDurationArgs;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/femalehealth/cycletracker/settings/BottomSheetCTPeriodDuration;->X1(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
