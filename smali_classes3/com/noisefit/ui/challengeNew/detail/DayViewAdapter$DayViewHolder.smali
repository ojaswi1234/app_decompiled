.class public final Lcom/noisefit/ui/challengeNew/detail/DayViewAdapter$DayViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/challengeNew/detail/DayViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DayViewHolder"
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/CalendarDay2Binding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/challengeNew/detail/DayViewAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/challengeNew/detail/DayViewAdapter;Lcom/noisefit/databinding/CalendarDay2Binding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/challengeNew/detail/DayViewAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/CalendarDay2Binding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/challengeNew/detail/DayViewAdapter$DayViewHolder;->J:Lcom/noisefit/ui/challengeNew/detail/DayViewAdapter;

    invoke-virtual {p2}, Lcom/noisefit/databinding/CalendarDay2Binding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/challengeNew/detail/DayViewAdapter$DayViewHolder;->I:Lcom/noisefit/databinding/CalendarDay2Binding;

    return-void
.end method

.method public static synthetic R(Lorg/joda/time/DateTime;Lcom/noisefit/ui/challengeNew/detail/DayViewAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/challengeNew/detail/DayViewAdapter$DayViewHolder;->T(Lorg/joda/time/DateTime;Lcom/noisefit/ui/challengeNew/detail/DayViewAdapter;Landroid/view/View;)V

    return-void
.end method

.method public static final T(Lorg/joda/time/DateTime;Lcom/noisefit/ui/challengeNew/detail/DayViewAdapter;Landroid/view/View;)V
    .locals 0

    sget-object p2, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p2, p0}, Lcom/noisefit_commans/utils/DateFormats;->t2(Lorg/joda/time/DateTime;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p1, p0}, Lcom/noisefit/ui/challengeNew/detail/DayViewAdapter;->O(Lcom/noisefit/ui/challengeNew/detail/DayViewAdapter;Lorg/joda/time/DateTime;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->r()V

    invoke-virtual {p1}, Lcom/noisefit/ui/challengeNew/detail/DayViewAdapter;->P()Lcom/noisefit/ui/challengeNew/detail/OnDayClickListener;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/noisefit/ui/challengeNew/detail/OnDayClickListener;->a(Lorg/joda/time/DateTime;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final S(Lcom/noisefit/data/remote/response/ChallengeHistory;Lorg/joda/time/DateTime;)V
    .locals 4
    .param p1    # Lcom/noisefit/data/remote/response/ChallengeHistory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/joda/time/DateTime;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "challengeHistory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedDate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "yyyy-MM-dd"

    invoke-static {v0}, Lorg/joda/time/format/DateTimeFormat;->f(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengeHistory;->getDate()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/joda/time/format/DateTimeFormatter;->n(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object p1

    iget-object v0, p0, Lcom/noisefit/ui/challengeNew/detail/DayViewAdapter$DayViewHolder;->I:Lcom/noisefit/databinding/CalendarDay2Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/CalendarDay2Binding;->v:Landroid/widget/TextView;

    invoke-virtual {p1}, Lorg/joda/time/DateTime;->B()Lorg/joda/time/DateTime$Property;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->i(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/challengeNew/detail/DayViewAdapter$DayViewHolder;->I:Lcom/noisefit/databinding/CalendarDay2Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/CalendarDay2Binding;->w:Landroid/widget/TextView;

    invoke-virtual {p1}, Lorg/joda/time/DateTime;->d0()Lorg/joda/time/DateTime$Property;

    move-result-object v1

    invoke-virtual {v1, v2}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->e(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/challengeNew/detail/DayViewAdapter$DayViewHolder;->I:Lcom/noisefit/databinding/CalendarDay2Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/CalendarDay2Binding;->x:Landroid/widget/TextView;

    invoke-virtual {p1}, Lorg/joda/time/DateTime;->C()Lorg/joda/time/DateTime$Property;

    move-result-object v1

    invoke-virtual {v1, v2}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->i(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getAsText(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "substring(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const-string v0, "dayBack"

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/noisefit/ui/challengeNew/detail/DayViewAdapter$DayViewHolder;->I:Lcom/noisefit/databinding/CalendarDay2Binding;

    iget-object p2, p2, Lcom/noisefit/databinding/CalendarDay2Binding;->v:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/noisefit/R$color;->b:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Lcom/noisefit/ui/challengeNew/detail/DayViewAdapter$DayViewHolder;->I:Lcom/noisefit/databinding/CalendarDay2Binding;

    iget-object v1, p2, Lcom/noisefit/databinding/CalendarDay2Binding;->w:Landroid/widget/TextView;

    iget-object p2, p2, Lcom/noisefit/databinding/CalendarDay2Binding;->v:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v2, Lcom/noisefit/R$color;->b:I

    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Lcom/noisefit/ui/challengeNew/detail/DayViewAdapter$DayViewHolder;->I:Lcom/noisefit/databinding/CalendarDay2Binding;

    iget-object p2, p2, Lcom/noisefit/databinding/CalendarDay2Binding;->t:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/noisefit/ui/challengeNew/detail/DayViewAdapter$DayViewHolder;->I:Lcom/noisefit/databinding/CalendarDay2Binding;

    iget-object p2, p2, Lcom/noisefit/databinding/CalendarDay2Binding;->v:Landroid/widget/TextView;

    const-string v1, "#ffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Lcom/noisefit/ui/challengeNew/detail/DayViewAdapter$DayViewHolder;->I:Lcom/noisefit/databinding/CalendarDay2Binding;

    iget-object p2, p2, Lcom/noisefit/databinding/CalendarDay2Binding;->w:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Lcom/noisefit/ui/challengeNew/detail/DayViewAdapter$DayViewHolder;->I:Lcom/noisefit/databinding/CalendarDay2Binding;

    iget-object p2, p2, Lcom/noisefit/databinding/CalendarDay2Binding;->t:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    :goto_0
    sget-object p2, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lcom/noisefit_commans/utils/DateFormats;->t2(Lorg/joda/time/DateTime;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/noisefit/ui/challengeNew/detail/DayViewAdapter$DayViewHolder;->I:Lcom/noisefit/databinding/CalendarDay2Binding;

    iget-object p2, p2, Lcom/noisefit/databinding/CalendarDay2Binding;->v:Landroid/widget/TextView;

    const-string v1, "#33ffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Lcom/noisefit/ui/challengeNew/detail/DayViewAdapter$DayViewHolder;->I:Lcom/noisefit/databinding/CalendarDay2Binding;

    iget-object p2, p2, Lcom/noisefit/databinding/CalendarDay2Binding;->w:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Lcom/noisefit/ui/challengeNew/detail/DayViewAdapter$DayViewHolder;->I:Lcom/noisefit/databinding/CalendarDay2Binding;

    iget-object p2, p2, Lcom/noisefit/databinding/CalendarDay2Binding;->t:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    :cond_1
    iget-object p2, p0, Lcom/noisefit/ui/challengeNew/detail/DayViewAdapter$DayViewHolder;->I:Lcom/noisefit/databinding/CalendarDay2Binding;

    invoke-virtual {p2}, Lcom/noisefit/databinding/CalendarDay2Binding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    iget-object v0, p0, Lcom/noisefit/ui/challengeNew/detail/DayViewAdapter$DayViewHolder;->J:Lcom/noisefit/ui/challengeNew/detail/DayViewAdapter;

    new-instance v1, Lcom/noisefit/ui/challengeNew/detail/q0;

    invoke-direct {v1, p1, v0}, Lcom/noisefit/ui/challengeNew/detail/q0;-><init>(Lorg/joda/time/DateTime;Lcom/noisefit/ui/challengeNew/detail/DayViewAdapter;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final U()Lcom/noisefit/databinding/CalendarDay2Binding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/challengeNew/detail/DayViewAdapter$DayViewHolder;->I:Lcom/noisefit/databinding/CalendarDay2Binding;

    return-object v0
.end method
