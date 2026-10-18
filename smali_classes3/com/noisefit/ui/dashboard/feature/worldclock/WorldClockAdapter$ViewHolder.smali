.class public final Lcom/noisefit/ui/dashboard/feature/worldclock/WorldClockAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/dashboard/feature/worldclock/WorldClockAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/RowWorldClockBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/dashboard/feature/worldclock/WorldClockAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/dashboard/feature/worldclock/WorldClockAdapter;Lcom/noisefit/databinding/RowWorldClockBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/dashboard/feature/worldclock/WorldClockAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/RowWorldClockBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/worldclock/WorldClockAdapter$ViewHolder;->J:Lcom/noisefit/ui/dashboard/feature/worldclock/WorldClockAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/feature/worldclock/WorldClockAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowWorldClockBinding;

    return-void
.end method

.method public static synthetic R(Lcom/noisefit/ui/dashboard/feature/worldclock/WorldClockAdapter;Lcom/noisefit/ui/dashboard/feature/worldclock/WorldClockAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/worldclock/WorldClockAdapter$ViewHolder;->V(Lcom/noisefit/ui/dashboard/feature/worldclock/WorldClockAdapter;Lcom/noisefit/ui/dashboard/feature/worldclock/WorldClockAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic S(Lcom/noisefit/ui/dashboard/feature/worldclock/WorldClockAdapter;Lcom/noisefit/ui/dashboard/feature/worldclock/WorldClockAdapter$ViewHolder;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/dashboard/feature/worldclock/WorldClockAdapter$ViewHolder;->U(Lcom/noisefit/ui/dashboard/feature/worldclock/WorldClockAdapter;Lcom/noisefit/ui/dashboard/feature/worldclock/WorldClockAdapter$ViewHolder;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final U(Lcom/noisefit/ui/dashboard/feature/worldclock/WorldClockAdapter;Lcom/noisefit/ui/dashboard/feature/worldclock/WorldClockAdapter$ViewHolder;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p0}, Lcom/noisefit/ui/dashboard/feature/worldclock/WorldClockAdapter;->O(Lcom/noisefit/ui/dashboard/feature/worldclock/WorldClockAdapter;)Lcom/noisefit/ui/dashboard/feature/worldclock/WorldClockRowAction;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/noisefit/ui/dashboard/feature/worldclock/WorldClockRowAction;->b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final V(Lcom/noisefit/ui/dashboard/feature/worldclock/WorldClockAdapter;Lcom/noisefit/ui/dashboard/feature/worldclock/WorldClockAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/dashboard/feature/worldclock/WorldClockAdapter;->O(Lcom/noisefit/ui/dashboard/feature/worldclock/WorldClockAdapter;)Lcom/noisefit/ui/dashboard/feature/worldclock/WorldClockRowAction;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/noisefit/ui/dashboard/feature/worldclock/WorldClockRowAction;->j(I)V

    return-void
.end method


# virtual methods
.method public final T(Lcom/noisefit_commans/models/WorldClockList$WClock;)V
    .locals 9
    .param p1    # Lcom/noisefit_commans/models/WorldClockList$WClock;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "clock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/worldclock/WorldClockAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowWorldClockBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowWorldClockBinding;->c0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WorldClockList$WClock;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTimezoneOffset()I

    move-result v0

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WorldClockList$WClock;->getTimezoneId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const v2, 0xea60

    if-lez v1, :cond_1

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WorldClockList$WClock;->getTimezoneId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    invoke-virtual {p1}, Ljava/util/TimeZone;->getDSTSavings()I

    move-result v3

    div-int/lit16 v3, v3, 0x3e8

    add-int/2addr v1, v3

    div-int/lit16 v3, v1, 0xe10

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v4

    rem-int/lit16 v4, v4, 0xe10

    div-int/lit8 v4, v4, 0x3c

    if-gez v1, :cond_0

    mul-int/lit8 v4, v4, -0x1

    :cond_0
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-virtual {p1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v1

    int-to-long v7, v1

    add-long/2addr v5, v7

    mul-int/2addr v0, v2

    int-to-long v0, v0

    add-long/2addr v5, v0

    invoke-virtual {p1}, Ljava/util/TimeZone;->getDSTSavings()I

    move-result p1

    int-to-long v0, p1

    add-long/2addr v5, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/noisefit_commans/models/WorldClockList$WClock;->getTimeZone()I

    move-result v1

    mul-int/lit8 v1, v1, 0xf

    int-to-float v3, v1

    const/high16 v4, 0x42700000    # 60.0f

    div-float/2addr v3, v4

    invoke-static {v3}, Lkotlin/math/MathKt;->b1(F)F

    move-result v3

    invoke-static {v3}, Lkotlin/math/MathKt;->L0(F)I

    move-result v3

    rem-int/lit8 v1, v1, 0x3c

    if-gez v1, :cond_2

    mul-int/lit8 v1, v1, -0x1

    :cond_2
    move v4, v1

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WorldClockList$WClock;->getTimeZone()I

    move-result v1

    mul-int/lit8 v1, v1, 0xf

    add-int/2addr v1, v0

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WorldClockList$WClock;->getTimezoneId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v5, 0x0

    if-lez v0, :cond_3

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WorldClockList$WClock;->getTimezoneId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/util/TimeZone;->getDSTSavings()I

    move-result v5

    :cond_3
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    mul-int/2addr v1, v2

    int-to-long v0, v1

    add-long/2addr v6, v0

    int-to-long v0, v5

    add-long v5, v6, v0

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GMT"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ltz v3, :cond_4

    const-string v0, "+"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-lez v4, :cond_5

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_5
    const-string v0, " hr"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/worldclock/WorldClockAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowWorldClockBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowWorldClockBinding;->b0:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/worldclock/WorldClockAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowWorldClockBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/RowWorldClockBinding;->a0:Landroid/widget/TextView;

    sget-object v0, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    const-string v1, "HH:mm"

    invoke-virtual {v0, v5, v6, v1}, Lcom/noisefit_commans/utils/DateFormats;->a1(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/worldclock/WorldClockAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowWorldClockBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/RowWorldClockBinding;->Z:Landroid/widget/TextView;

    const-string v1, "MM/dd"

    invoke-virtual {v0, v5, v6, v1}, Lcom/noisefit_commans/utils/DateFormats;->a1(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/worldclock/WorldClockAdapter$ViewHolder;->J:Lcom/noisefit/ui/dashboard/feature/worldclock/WorldClockAdapter;

    invoke-static {p1}, Lcom/noisefit/ui/dashboard/feature/worldclock/WorldClockAdapter;->P(Lcom/noisefit/ui/dashboard/feature/worldclock/WorldClockAdapter;)Z

    move-result p1

    const-string v0, "ivDrag"

    const-string v1, "ivRemove"

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/worldclock/WorldClockAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowWorldClockBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/RowWorldClockBinding;->Y:Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/worldclock/WorldClockAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowWorldClockBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/RowWorldClockBinding;->X:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/worldclock/WorldClockAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowWorldClockBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/RowWorldClockBinding;->Y:Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/worldclock/WorldClockAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowWorldClockBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/RowWorldClockBinding;->X:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_1
    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/worldclock/WorldClockAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowWorldClockBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/worldclock/WorldClockAdapter$ViewHolder$bind$1;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/worldclock/WorldClockAdapter$ViewHolder;->J:Lcom/noisefit/ui/dashboard/feature/worldclock/WorldClockAdapter;

    invoke-direct {v0, v1, p0}, Lcom/noisefit/ui/dashboard/feature/worldclock/WorldClockAdapter$ViewHolder$bind$1;-><init>(Lcom/noisefit/ui/dashboard/feature/worldclock/WorldClockAdapter;Lcom/noisefit/ui/dashboard/feature/worldclock/WorldClockAdapter$ViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/worldclock/WorldClockAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowWorldClockBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/RowWorldClockBinding;->X:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/worldclock/WorldClockAdapter$ViewHolder;->J:Lcom/noisefit/ui/dashboard/feature/worldclock/WorldClockAdapter;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/worldclock/b;

    invoke-direct {v1, v0, p0}, Lcom/noisefit/ui/dashboard/feature/worldclock/b;-><init>(Lcom/noisefit/ui/dashboard/feature/worldclock/WorldClockAdapter;Lcom/noisefit/ui/dashboard/feature/worldclock/WorldClockAdapter$ViewHolder;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/worldclock/WorldClockAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowWorldClockBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/RowWorldClockBinding;->Y:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/worldclock/WorldClockAdapter$ViewHolder;->J:Lcom/noisefit/ui/dashboard/feature/worldclock/WorldClockAdapter;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/worldclock/c;

    invoke-direct {v1, v0, p0}, Lcom/noisefit/ui/dashboard/feature/worldclock/c;-><init>(Lcom/noisefit/ui/dashboard/feature/worldclock/WorldClockAdapter;Lcom/noisefit/ui/dashboard/feature/worldclock/WorldClockAdapter$ViewHolder;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final W()Lcom/noisefit/databinding/RowWorldClockBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/worldclock/WorldClockAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowWorldClockBinding;

    return-object v0
.end method
