.class public final Lcom/noisefit/ui/common/bottomSheet/DateBottomSheet;
.super Lcom/noisefit/ui/common/bottomSheet/Hilt_DateBottomSheet;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/common/bottomSheet/Hilt_DateBottomSheet<",
        "Lcom/noisefit/databinding/FragmentDateBottomSheetBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final K:I = 0x8


# instance fields
.field public B:I

.field public C:I

.field public D:I

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

.field public H:Z

.field public I:Z

.field public J:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/noisefit/ui/common/bottomSheet/DateBottomSheet$1;->s:Lcom/noisefit/ui/common/bottomSheet/DateBottomSheet$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/common/bottomSheet/Hilt_DateBottomSheet;-><init>(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public static synthetic M1(Lcom/noisefit/ui/common/bottomSheet/DateBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/bottomSheet/DateBottomSheet;->P1(Lcom/noisefit/ui/common/bottomSheet/DateBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic N1(Lcom/noisefit/ui/common/bottomSheet/DateBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/bottomSheet/DateBottomSheet;->Q1(Lcom/noisefit/ui/common/bottomSheet/DateBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O1(Lcom/noisefit/ui/common/bottomSheet/DateBottomSheet;Landroid/widget/DatePicker;III)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/noisefit/ui/common/bottomSheet/DateBottomSheet;->S1(Lcom/noisefit/ui/common/bottomSheet/DateBottomSheet;Landroid/widget/DatePicker;III)V

    return-void
.end method

.method public static final P1(Lcom/noisefit/ui/common/bottomSheet/DateBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->E1()V

    return-void
.end method

.method public static final Q1(Lcom/noisefit/ui/common/bottomSheet/DateBottomSheet;Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lcom/noisefit/ui/common/bottomSheet/DateBottomSheet;->B:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "date"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    iget v0, p0, Lcom/noisefit/ui/common/bottomSheet/DateBottomSheet;->C:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "month"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    iget v1, p0, Lcom/noisefit/ui/common/bottomSheet/DateBottomSheet;->D:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "year"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {p1, v0, v1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "DATE_REQUEST_KEY"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/FragmentKt;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->E1()V

    return-void
.end method

.method private final R1()V
    .locals 6

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDateBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDateBottomSheetBinding;->Z:Landroid/widget/DatePicker;

    iget v1, p0, Lcom/noisefit/ui/common/bottomSheet/DateBottomSheet;->D:I

    iget v2, p0, Lcom/noisefit/ui/common/bottomSheet/DateBottomSheet;->C:I

    iget v3, p0, Lcom/noisefit/ui/common/bottomSheet/DateBottomSheet;->B:I

    new-instance v4, Lcom/noisefit/ui/common/bottomSheet/f;

    invoke-direct {v4, p0}, Lcom/noisefit/ui/common/bottomSheet/f;-><init>(Lcom/noisefit/ui/common/bottomSheet/DateBottomSheet;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/DatePicker;->init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v1

    iget-boolean v2, p0, Lcom/noisefit/ui/common/bottomSheet/DateBottomSheet;->H:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, -0x5

    invoke-virtual {v1, v3, v2}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentDateBottomSheetBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentDateBottomSheetBinding;->Z:Landroid/widget/DatePicker;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Landroid/widget/DatePicker;->setMaxDate(J)V

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, -0x63

    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentDateBottomSheetBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentDateBottomSheetBinding;->Z:Landroid/widget/DatePicker;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/widget/DatePicker;->setMinDate(J)V

    goto/16 :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/noisefit/ui/common/bottomSheet/DateBottomSheet;->I:Z

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    invoke-virtual {v1, v3, v0}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDateBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDateBottomSheetBinding;->Z:Landroid/widget/DatePicker;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/widget/DatePicker;->setMinDate(J)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDateBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDateBottomSheetBinding;->Z:Landroid/widget/DatePicker;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/widget/DatePicker;->setMaxDate(J)V

    goto/16 :goto_1

    :cond_1
    iget-boolean v0, p0, Lcom/noisefit/ui/common/bottomSheet/DateBottomSheet;->J:Z

    const/4 v2, 0x5

    if-eqz v0, :cond_2

    const/4 v0, -0x2

    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDateBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDateBottomSheetBinding;->Z:Landroid/widget/DatePicker;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/widget/DatePicker;->setMinDate(J)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDateBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDateBottomSheetBinding;->Z:Landroid/widget/DatePicker;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/widget/DatePicker;->setMaxDate(J)V

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, Lcom/noisefit/ui/common/bottomSheet/DateBottomSheet;->F:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/noisefit/ui/common/bottomSheet/DateBottomSheet;->G:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/noisefit/ui/common/bottomSheet/DateBottomSheet;->F:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDateBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDateBottomSheetBinding;->Z:Landroid/widget/DatePicker;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Landroid/widget/DatePicker;->setMaxDate(J)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    iget-object v0, p0, Lcom/noisefit/ui/common/bottomSheet/DateBottomSheet;->G:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDateBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDateBottomSheetBinding;->Z:Landroid/widget/DatePicker;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/widget/DatePicker;->setMinDate(J)V

    goto :goto_1

    :cond_5
    :goto_0
    const/16 v0, 0xa

    invoke-virtual {v1, v3, v0}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDateBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDateBottomSheetBinding;->Z:Landroid/widget/DatePicker;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/widget/DatePicker;->setMaxDate(J)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDateBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDateBottomSheetBinding;->Z:Landroid/widget/DatePicker;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/widget/DatePicker;->setMinDate(J)V

    :goto_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDateBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDateBottomSheetBinding;->Z:Landroid/widget/DatePicker;

    const/high16 v1, 0x60000

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    return-void
.end method

.method public static final S1(Lcom/noisefit/ui/common/bottomSheet/DateBottomSheet;Landroid/widget/DatePicker;III)V
    .locals 0

    iput p4, p0, Lcom/noisefit/ui/common/bottomSheet/DateBottomSheet;->B:I

    iput p3, p0, Lcom/noisefit/ui/common/bottomSheet/DateBottomSheet;->C:I

    iput p2, p0, Lcom/noisefit/ui/common/bottomSheet/DateBottomSheet;->D:I

    return-void
.end method


# virtual methods
.method public A1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDateBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDateBottomSheetBinding;->Y:Landroid/widget/Button;

    new-instance v1, Lcom/noisefit/ui/common/bottomSheet/g;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/common/bottomSheet/g;-><init>(Lcom/noisefit/ui/common/bottomSheet/DateBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDateBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDateBottomSheetBinding;->X:Landroid/widget/Button;

    new-instance v1, Lcom/noisefit/ui/common/bottomSheet/h;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/common/bottomSheet/h;-><init>(Lcom/noisefit/ui/common/bottomSheet/DateBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public H1()V
    .locals 0

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

    invoke-static {p1}, Lcom/noisefit/ui/common/bottomSheet/DateBottomSheetArgs;->fromBundle(Landroid/os/Bundle;)Lcom/noisefit/ui/common/bottomSheet/DateBottomSheetArgs;

    move-result-object p1

    const-string p2, "fromBundle(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/ui/common/bottomSheet/DateBottomSheetArgs;->c()I

    move-result p2

    iput p2, p0, Lcom/noisefit/ui/common/bottomSheet/DateBottomSheet;->B:I

    invoke-virtual {p1}, Lcom/noisefit/ui/common/bottomSheet/DateBottomSheetArgs;->i()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/noisefit/ui/common/bottomSheet/DateBottomSheet;->C:I

    invoke-virtual {p1}, Lcom/noisefit/ui/common/bottomSheet/DateBottomSheetArgs;->k()I

    move-result p2

    iput p2, p0, Lcom/noisefit/ui/common/bottomSheet/DateBottomSheet;->D:I

    invoke-virtual {p1}, Lcom/noisefit/ui/common/bottomSheet/DateBottomSheetArgs;->j()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/noisefit/ui/common/bottomSheet/DateBottomSheet;->E:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/noisefit/ui/common/bottomSheet/DateBottomSheetArgs;->d()Z

    move-result p2

    iput-boolean p2, p0, Lcom/noisefit/ui/common/bottomSheet/DateBottomSheet;->H:Z

    invoke-virtual {p1}, Lcom/noisefit/ui/common/bottomSheet/DateBottomSheetArgs;->g()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/noisefit/ui/common/bottomSheet/DateBottomSheet;->F:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/noisefit/ui/common/bottomSheet/DateBottomSheetArgs;->h()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/noisefit/ui/common/bottomSheet/DateBottomSheet;->G:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/noisefit/ui/common/bottomSheet/DateBottomSheetArgs;->e()Z

    move-result p2

    iput-boolean p2, p0, Lcom/noisefit/ui/common/bottomSheet/DateBottomSheet;->I:Z

    invoke-virtual {p1}, Lcom/noisefit/ui/common/bottomSheet/DateBottomSheetArgs;->f()Z

    move-result p1

    iput-boolean p1, p0, Lcom/noisefit/ui/common/bottomSheet/DateBottomSheet;->J:Z

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentDateBottomSheetBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentDateBottomSheetBinding;->b0:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/noisefit/ui/common/bottomSheet/DateBottomSheet;->E:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/noisefit/ui/common/bottomSheet/DateBottomSheet;->R1()V

    return-void
.end method
