.class public final Lcom/noisefit/ui/common/calendar/RecoveryCalendarAdapter$DayViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/common/calendar/RecoveryCalendarAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DayViewHolder"
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/ItemRecoveryCalendarDayBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/common/calendar/RecoveryCalendarAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/common/calendar/RecoveryCalendarAdapter;Lcom/noisefit/databinding/ItemRecoveryCalendarDayBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/common/calendar/RecoveryCalendarAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/ItemRecoveryCalendarDayBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/common/calendar/RecoveryCalendarAdapter$DayViewHolder;->J:Lcom/noisefit/ui/common/calendar/RecoveryCalendarAdapter;

    invoke-virtual {p2}, Lcom/noisefit/databinding/ItemRecoveryCalendarDayBinding;->b()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/common/calendar/RecoveryCalendarAdapter$DayViewHolder;->I:Lcom/noisefit/databinding/ItemRecoveryCalendarDayBinding;

    return-void
.end method

.method public static synthetic R(Lcom/noisefit/ui/common/calendar/RecoveryCalendarAdapter;Lcom/noisefit/ui/common/calendar/CalendarCell;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/common/calendar/RecoveryCalendarAdapter$DayViewHolder;->T(Lcom/noisefit/ui/common/calendar/RecoveryCalendarAdapter;Lcom/noisefit/ui/common/calendar/CalendarCell;Landroid/view/View;)V

    return-void
.end method

.method public static final T(Lcom/noisefit/ui/common/calendar/RecoveryCalendarAdapter;Lcom/noisefit/ui/common/calendar/CalendarCell;Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/common/calendar/RecoveryCalendarAdapter;->P(Lcom/noisefit/ui/common/calendar/RecoveryCalendarAdapter;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    check-cast p1, Lcom/noisefit/ui/common/calendar/CalendarCell$Day;

    invoke-virtual {p1}, Lcom/noisefit/ui/common/calendar/CalendarCell$Day;->h()Ljava/time/LocalDate;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final S(Lcom/noisefit/ui/common/calendar/CalendarCell;)V
    .locals 12
    .param p1    # Lcom/noisefit/ui/common/calendar/CalendarCell;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cell"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/common/calendar/RecoveryCalendarAdapter$DayViewHolder;->I:Lcom/noisefit/databinding/ItemRecoveryCalendarDayBinding;

    iget-object v1, p0, Lcom/noisefit/ui/common/calendar/RecoveryCalendarAdapter$DayViewHolder;->J:Lcom/noisefit/ui/common/calendar/RecoveryCalendarAdapter;

    instance-of v2, p1, Lcom/noisefit/ui/common/calendar/CalendarCell$Empty;

    const-string v3, "tvDayNumber"

    const/high16 v4, 0x3f800000    # 1.0f

    const-string v5, "dayRing"

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/noisefit/databinding/ItemRecoveryCalendarDayBinding;->b()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Lcom/noisefit/databinding/ItemRecoveryCalendarDayBinding;->b()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0}, Lcom/noisefit/databinding/ItemRecoveryCalendarDayBinding;->b()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/noisefit/databinding/ItemRecoveryCalendarDayBinding;->b()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v1}, Lcom/noisefit/ui/common/calendar/RecoveryCalendarAdapter;->T()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lcom/noisefit/databinding/ItemRecoveryCalendarDayBinding;->t:Lcom/noisefit/ui/common/calendar/DayRingView;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lcom/noisefit/databinding/ItemRecoveryCalendarDayBinding;->t:Lcom/noisefit/ui/common/calendar/DayRingView;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    iget-object p1, v0, Lcom/noisefit/databinding/ItemRecoveryCalendarDayBinding;->u:Landroid/widget/TextView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    iget-object p1, v0, Lcom/noisefit/databinding/ItemRecoveryCalendarDayBinding;->u:Landroid/widget/TextView;

    invoke-virtual {p1, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    instance-of v2, p1, Lcom/noisefit/ui/common/calendar/CalendarCell$Day;

    if-eqz v2, :cond_12

    invoke-virtual {v1}, Lcom/noisefit/ui/common/calendar/RecoveryCalendarAdapter;->T()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/noisefit/databinding/ItemRecoveryCalendarDayBinding;->t:Lcom/noisefit/ui/common/calendar/DayRingView;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    iget-object v2, v0, Lcom/noisefit/databinding/ItemRecoveryCalendarDayBinding;->t:Lcom/noisefit/ui/common/calendar/DayRingView;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_1
    iget-object v2, v0, Lcom/noisefit/databinding/ItemRecoveryCalendarDayBinding;->u:Landroid/widget/TextView;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v2, v0, Lcom/noisefit/databinding/ItemRecoveryCalendarDayBinding;->u:Landroid/widget/TextView;

    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    move-object v8, p1

    check-cast v8, Lcom/noisefit/ui/common/calendar/CalendarCell$Day;

    invoke-virtual {v8}, Lcom/noisefit/ui/common/calendar/CalendarCell$Day;->h()Ljava/time/LocalDate;

    move-result-object v9

    invoke-virtual {v9}, Ljava/time/LocalDate;->getDayOfMonth()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    const-string v11, "%02d"

    invoke-static {v3, v11, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v9, "format(...)"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/noisefit/databinding/ItemRecoveryCalendarDayBinding;->b()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Lcom/noisefit/ui/common/calendar/RecoveryCalendarAdapter;->S()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v8}, Lcom/noisefit/ui/common/calendar/CalendarCell$Day;->h()Ljava/time/LocalDate;

    move-result-object v3

    invoke-static {v1}, Lcom/noisefit/ui/common/calendar/RecoveryCalendarAdapter;->Q(Lcom/noisefit/ui/common/calendar/RecoveryCalendarAdapter;)Ljava/time/LocalDate;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/time/LocalDate;->isAfter(Ljava/time/chrono/ChronoLocalDate;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    move v10, v6

    :goto_2
    invoke-virtual {v1}, Lcom/noisefit/ui/common/calendar/RecoveryCalendarAdapter;->T()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v0, Lcom/noisefit/databinding/ItemRecoveryCalendarDayBinding;->t:Lcom/noisefit/ui/common/calendar/DayRingView;

    invoke-virtual {v8}, Lcom/noisefit/ui/common/calendar/CalendarCell$Day;->i()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v3, v9}, Lcom/noisefit/ui/common/calendar/DayRingView;->setProgress(Ljava/lang/Integer;)V

    invoke-virtual {v8}, Lcom/noisefit/ui/common/calendar/CalendarCell$Day;->i()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v9, v0, Lcom/noisefit/databinding/ItemRecoveryCalendarDayBinding;->t:Lcom/noisefit/ui/common/calendar/DayRingView;

    sget-object v11, Lcom/noisefit/ui/common/calendar/RecoveryRingColors;->a:Lcom/noisefit/ui/common/calendar/RecoveryRingColors;

    invoke-virtual {v11, v3}, Lcom/noisefit/ui/common/calendar/RecoveryRingColors;->a(I)I

    move-result v3

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v9, v3}, Lcom/noisefit/ui/common/calendar/DayRingView;->setProgressColor(I)V

    :cond_4
    invoke-virtual {v1}, Lcom/noisefit/ui/common/calendar/RecoveryCalendarAdapter;->T()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Lcom/noisefit/databinding/ItemRecoveryCalendarDayBinding;->b()Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v8}, Lcom/noisefit/ui/common/calendar/CalendarCell$Day;->k()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v8}, Lcom/noisefit/ui/common/calendar/CalendarCell$Day;->l()Z

    move-result v9

    if-eqz v9, :cond_5

    sget v9, Lcom/noisefit/R$drawable;->M4:I

    invoke-static {v2, v9}, Landroidx/core/content/ContextCompat;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    goto :goto_3

    :cond_5
    invoke-virtual {v8}, Lcom/noisefit/ui/common/calendar/CalendarCell$Day;->k()Z

    move-result v9

    if-eqz v9, :cond_6

    sget v9, Lcom/noisefit/R$drawable;->L4:I

    invoke-static {v2, v9}, Landroidx/core/content/ContextCompat;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    goto :goto_3

    :cond_6
    move-object v9, v7

    :goto_3
    invoke-virtual {v3, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v0, Lcom/noisefit/databinding/ItemRecoveryCalendarDayBinding;->u:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v0, Lcom/noisefit/databinding/ItemRecoveryCalendarDayBinding;->u:Landroid/widget/TextView;

    invoke-virtual {v3, v6, v6, v6, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Lcom/noisefit/databinding/ItemRecoveryCalendarDayBinding;->b()Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v0, Lcom/noisefit/databinding/ItemRecoveryCalendarDayBinding;->u:Landroid/widget/TextView;

    invoke-virtual {v8}, Lcom/noisefit/ui/common/calendar/CalendarCell$Day;->l()Z

    move-result v9

    if-eqz v9, :cond_8

    sget v9, Lcom/noisefit/R$drawable;->L4:I

    invoke-static {v2, v9}, Landroidx/core/content/ContextCompat;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    goto :goto_4

    :cond_8
    move-object v9, v7

    :goto_4
    invoke-virtual {v3, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    const/16 v3, 0xa

    invoke-static {v1, v2, v3}, Lcom/noisefit/ui/common/calendar/RecoveryCalendarAdapter;->O(Lcom/noisefit/ui/common/calendar/RecoveryCalendarAdapter;Landroid/content/Context;I)I

    move-result v3

    const/16 v9, 0x10

    invoke-static {v1, v2, v9}, Lcom/noisefit/ui/common/calendar/RecoveryCalendarAdapter;->O(Lcom/noisefit/ui/common/calendar/RecoveryCalendarAdapter;Landroid/content/Context;I)I

    move-result v9

    iget-object v11, v0, Lcom/noisefit/databinding/ItemRecoveryCalendarDayBinding;->u:Landroid/widget/TextView;

    invoke-virtual {v11, v3, v9, v3, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    :goto_5
    invoke-virtual {v8}, Lcom/noisefit/ui/common/calendar/CalendarCell$Day;->j()Z

    move-result v3

    if-nez v3, :cond_9

    sget v3, Lcom/noisefit/R$color;->l3:I

    goto :goto_6

    :cond_9
    if-eqz v10, :cond_a

    sget v3, Lcom/noisefit/R$color;->l3:I

    goto :goto_6

    :cond_a
    invoke-virtual {v1}, Lcom/noisefit/ui/common/calendar/RecoveryCalendarAdapter;->T()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v8}, Lcom/noisefit/ui/common/calendar/CalendarCell$Day;->l()Z

    move-result v3

    if-eqz v3, :cond_b

    sget v3, Lcom/noisefit/R$color;->x0:I

    goto :goto_6

    :cond_b
    invoke-virtual {v1}, Lcom/noisefit/ui/common/calendar/RecoveryCalendarAdapter;->T()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v8}, Lcom/noisefit/ui/common/calendar/CalendarCell$Day;->k()Z

    move-result v3

    if-eqz v3, :cond_c

    sget v3, Lcom/noisefit/R$color;->b3:I

    goto :goto_6

    :cond_c
    invoke-virtual {v1}, Lcom/noisefit/ui/common/calendar/RecoveryCalendarAdapter;->T()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v8}, Lcom/noisefit/ui/common/calendar/CalendarCell$Day;->h()Ljava/time/LocalDate;

    move-result-object v3

    invoke-static {v1}, Lcom/noisefit/ui/common/calendar/RecoveryCalendarAdapter;->Q(Lcom/noisefit/ui/common/calendar/RecoveryCalendarAdapter;)Ljava/time/LocalDate;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/time/LocalDate;->isBefore(Ljava/time/chrono/ChronoLocalDate;)Z

    move-result v3

    if-eqz v3, :cond_d

    sget v3, Lcom/noisefit/R$color;->h3:I

    goto :goto_6

    :cond_d
    invoke-virtual {v1}, Lcom/noisefit/ui/common/calendar/RecoveryCalendarAdapter;->T()Z

    move-result v3

    if-nez v3, :cond_e

    invoke-virtual {v8}, Lcom/noisefit/ui/common/calendar/CalendarCell$Day;->k()Z

    move-result v3

    if-eqz v3, :cond_e

    sget v3, Lcom/noisefit/R$color;->x0:I

    goto :goto_6

    :cond_e
    sget v3, Lcom/noisefit/R$color;->b3:I

    :goto_6
    iget-object v9, v0, Lcom/noisefit/databinding/ItemRecoveryCalendarDayBinding;->u:Landroid/widget/TextView;

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v8}, Lcom/noisefit/ui/common/calendar/CalendarCell$Day;->j()Z

    move-result v2

    if-eqz v2, :cond_f

    if-nez v10, :cond_f

    invoke-virtual {v0}, Lcom/noisefit/databinding/ItemRecoveryCalendarDayBinding;->b()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0}, Lcom/noisefit/databinding/ItemRecoveryCalendarDayBinding;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v2, Lcom/noisefit/ui/common/calendar/a;

    invoke-direct {v2, v1, p1}, Lcom/noisefit/ui/common/calendar/a;-><init>(Lcom/noisefit/ui/common/calendar/RecoveryCalendarAdapter;Lcom/noisefit/ui/common/calendar/CalendarCell;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_f
    invoke-virtual {v0}, Lcom/noisefit/databinding/ItemRecoveryCalendarDayBinding;->b()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {v8}, Lcom/noisefit/ui/common/calendar/CalendarCell$Day;->j()Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_7

    :cond_10
    const v4, 0x3ecccccd    # 0.4f

    :goto_7
    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v8}, Lcom/noisefit/ui/common/calendar/CalendarCell$Day;->j()Z

    move-result p1

    if-nez p1, :cond_11

    invoke-virtual {v1}, Lcom/noisefit/ui/common/calendar/RecoveryCalendarAdapter;->T()Z

    move-result p1

    if-nez p1, :cond_11

    iget-object p1, v0, Lcom/noisefit/databinding/ItemRecoveryCalendarDayBinding;->t:Lcom/noisefit/ui/common/calendar/DayRingView;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :cond_11
    invoke-virtual {v0}, Lcom/noisefit/databinding/ItemRecoveryCalendarDayBinding;->b()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/noisefit/databinding/ItemRecoveryCalendarDayBinding;->b()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/view/View;->setClickable(Z)V

    return-void

    :cond_12
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
