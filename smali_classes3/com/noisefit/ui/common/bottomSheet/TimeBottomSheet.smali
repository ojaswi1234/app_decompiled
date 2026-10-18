.class public final Lcom/noisefit/ui/common/bottomSheet/TimeBottomSheet;
.super Lcom/noisefit/ui/common/bottomSheet/Hilt_TimeBottomSheet;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/common/bottomSheet/TimeBottomSheet$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/common/bottomSheet/Hilt_TimeBottomSheet<",
        "Lcom/noisefit/databinding/FragmentTimeBottomSheetBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimeBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimeBottomSheet.kt\ncom/noisefit/ui/common/bottomSheet/TimeBottomSheet\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,96:1\n1#2:97\n1563#3:98\n1634#3,3:99\n37#4,2:102\n*S KotlinDebug\n*F\n+ 1 TimeBottomSheet.kt\ncom/noisefit/ui/common/bottomSheet/TimeBottomSheet\n*L\n65#1:98\n65#1:99,3\n66#1:102,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTimeBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimeBottomSheet.kt\ncom/noisefit/ui/common/bottomSheet/TimeBottomSheet\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,96:1\n1#2:97\n1563#3:98\n1634#3,3:99\n37#4,2:102\n*S KotlinDebug\n*F\n+ 1 TimeBottomSheet.kt\ncom/noisefit/ui/common/bottomSheet/TimeBottomSheet\n*L\n65#1:98\n65#1:99,3\n66#1:102,2\n*E\n"
    }
.end annotation


# static fields
.field public static final G:Lcom/noisefit/ui/common/bottomSheet/TimeBottomSheet$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final H:I

.field public static final I:I = 0x1

.field public static final J:I = 0x3c

.field public static final K:Ljava/lang/String; = "minute"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public B:I

.field public C:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public D:I

.field public E:I

.field public F:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/noisefit/ui/common/bottomSheet/TimeBottomSheet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/ui/common/bottomSheet/TimeBottomSheet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/ui/common/bottomSheet/TimeBottomSheet;->G:Lcom/noisefit/ui/common/bottomSheet/TimeBottomSheet$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/ui/common/bottomSheet/TimeBottomSheet;->H:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/noisefit/ui/common/bottomSheet/TimeBottomSheet$1;->s:Lcom/noisefit/ui/common/bottomSheet/TimeBottomSheet$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/common/bottomSheet/Hilt_TimeBottomSheet;-><init>(Lkotlin/jvm/functions/Function3;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/noisefit/ui/common/bottomSheet/TimeBottomSheet;->C:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/noisefit/ui/common/bottomSheet/TimeBottomSheet;->F:I

    return-void
.end method

.method public static synthetic M1(Lcom/noisefit/ui/common/bottomSheet/TimeBottomSheet;Landroid/widget/TimePicker;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/common/bottomSheet/TimeBottomSheet;->T1(Lcom/noisefit/ui/common/bottomSheet/TimeBottomSheet;Landroid/widget/TimePicker;II)V

    return-void
.end method

.method public static synthetic N1(Lcom/noisefit/ui/common/bottomSheet/TimeBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/bottomSheet/TimeBottomSheet;->Q1(Lcom/noisefit/ui/common/bottomSheet/TimeBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O1(Lcom/noisefit/ui/common/bottomSheet/TimeBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/bottomSheet/TimeBottomSheet;->R1(Lcom/noisefit/ui/common/bottomSheet/TimeBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static final Q1(Lcom/noisefit/ui/common/bottomSheet/TimeBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->E1()V

    return-void
.end method

.method public static final R1(Lcom/noisefit/ui/common/bottomSheet/TimeBottomSheet;Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lcom/noisefit/ui/common/bottomSheet/TimeBottomSheet;->B:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "hour"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    iget v0, p0, Lcom/noisefit/ui/common/bottomSheet/TimeBottomSheet;->D:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "minute"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    iget v1, p0, Lcom/noisefit/ui/common/bottomSheet/TimeBottomSheet;->E:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "unit"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {p1, v0, v1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "TIME_REQUEST_KEY"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/FragmentKt;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->E1()V

    return-void
.end method

.method private final S1()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentTimeBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentTimeBottomSheetBinding;->b0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/noisefit/ui/common/bottomSheet/TimeBottomSheet;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/bottomSheet/TimeBottomSheet;->P1()V

    iget v0, p0, Lcom/noisefit/ui/common/bottomSheet/TimeBottomSheet;->D:I

    iget v1, p0, Lcom/noisefit/ui/common/bottomSheet/TimeBottomSheet;->F:I

    rem-int v1, v0, v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/noisefit/ui/common/bottomSheet/TimeBottomSheet;->D:I

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentTimeBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentTimeBottomSheetBinding;->a0:Landroid/widget/TimePicker;

    iget v1, p0, Lcom/noisefit/ui/common/bottomSheet/TimeBottomSheet;->B:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TimePicker;->setCurrentHour(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentTimeBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentTimeBottomSheetBinding;->a0:Landroid/widget/TimePicker;

    iget v1, p0, Lcom/noisefit/ui/common/bottomSheet/TimeBottomSheet;->D:I

    iget v2, p0, Lcom/noisefit/ui/common/bottomSheet/TimeBottomSheet;->F:I

    div-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TimePicker;->setCurrentMinute(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentTimeBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentTimeBottomSheetBinding;->a0:Landroid/widget/TimePicker;

    new-instance v1, Lcom/noisefit/ui/common/bottomSheet/g0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/common/bottomSheet/g0;-><init>(Lcom/noisefit/ui/common/bottomSheet/TimeBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/widget/TimePicker;->setOnTimeChangedListener(Landroid/widget/TimePicker$OnTimeChangedListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentTimeBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentTimeBottomSheetBinding;->a0:Landroid/widget/TimePicker;

    const/high16 v1, 0x60000

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    return-void
.end method

.method public static final T1(Lcom/noisefit/ui/common/bottomSheet/TimeBottomSheet;Landroid/widget/TimePicker;II)V
    .locals 0

    iput p2, p0, Lcom/noisefit/ui/common/bottomSheet/TimeBottomSheet;->B:I

    iget p1, p0, Lcom/noisefit/ui/common/bottomSheet/TimeBottomSheet;->F:I

    mul-int/2addr p3, p1

    iput p3, p0, Lcom/noisefit/ui/common/bottomSheet/TimeBottomSheet;->D:I

    return-void
.end method


# virtual methods
.method public A1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentTimeBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentTimeBottomSheetBinding;->Y:Landroid/widget/Button;

    new-instance v1, Lcom/noisefit/ui/common/bottomSheet/h0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/common/bottomSheet/h0;-><init>(Lcom/noisefit/ui/common/bottomSheet/TimeBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentTimeBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentTimeBottomSheetBinding;->X:Landroid/widget/Button;

    new-instance v1, Lcom/noisefit/ui/common/bottomSheet/i0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/common/bottomSheet/i0;-><init>(Lcom/noisefit/ui/common/bottomSheet/TimeBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public H1()V
    .locals 0

    return-void
.end method

.method public final P1()V
    .locals 8

    iget v0, p0, Lcom/noisefit/ui/common/bottomSheet/TimeBottomSheet;->F:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v2, "id"

    const-string v3, "android"

    const-string v4, "minute"

    invoke-virtual {v0, v4, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentTimeBottomSheetBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentTimeBottomSheetBinding;->a0:Landroid/widget/TimePicker;

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/NumberPicker;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/16 v2, 0x3c

    const/4 v3, 0x0

    invoke-static {v3, v2}, Lkotlin/ranges/RangesKt;->W1(II)Lkotlin/ranges/IntRange;

    move-result-object v2

    iget v4, p0, Lcom/noisefit/ui/common/bottomSheet/TimeBottomSheet;->F:I

    invoke-static {v2, v4}, Lkotlin/ranges/RangesKt;->B1(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v5, v2

    check-cast v5, Lkotlin/collections/IntIterator;

    invoke-virtual {v5}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v5

    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v7, "%02d"

    invoke-static {v6, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "format(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-array v1, v3, [Ljava/lang/String;

    invoke-interface {v4, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/NumberPicker;->setMinValue(I)V

    invoke-static {v1}, Lkotlin/collections/ArraysKt;->Oe([Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
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

    if-eqz p1, :cond_3

    invoke-static {p1}, Lcom/noisefit/ui/common/bottomSheet/TimeBottomSheetArgs;->fromBundle(Landroid/os/Bundle;)Lcom/noisefit/ui/common/bottomSheet/TimeBottomSheetArgs;

    move-result-object p1

    const-string p2, "fromBundle(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/ui/common/bottomSheet/TimeBottomSheetArgs;->d()I

    move-result p2

    iput p2, p0, Lcom/noisefit/ui/common/bottomSheet/TimeBottomSheet;->D:I

    invoke-virtual {p1}, Lcom/noisefit/ui/common/bottomSheet/TimeBottomSheetArgs;->c()I

    move-result p2

    iput p2, p0, Lcom/noisefit/ui/common/bottomSheet/TimeBottomSheet;->B:I

    invoke-virtual {p1}, Lcom/noisefit/ui/common/bottomSheet/TimeBottomSheetArgs;->f()Ljava/lang/String;

    move-result-object p2

    const-string v0, "getTitle(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/noisefit/ui/common/bottomSheet/TimeBottomSheet;->C:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/noisefit/ui/common/bottomSheet/TimeBottomSheetArgs;->g()I

    move-result p2

    iput p2, p0, Lcom/noisefit/ui/common/bottomSheet/TimeBottomSheet;->E:I

    invoke-virtual {p1}, Lcom/noisefit/ui/common/bottomSheet/TimeBottomSheetArgs;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gt v1, p2, :cond_0

    const/16 v2, 0x3d

    if-ge p2, v2, :cond_0

    move v0, v1

    :cond_0
    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_2
    iput v1, p0, Lcom/noisefit/ui/common/bottomSheet/TimeBottomSheet;->F:I

    invoke-direct {p0}, Lcom/noisefit/ui/common/bottomSheet/TimeBottomSheet;->S1()V

    :cond_3
    return-void
.end method
