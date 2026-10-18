.class public final Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$InsuranceCardViewHolder;
.super Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InsuranceCardViewHolder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHomePageOverviewAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomePageOverviewAdapter.kt\ncom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$InsuranceCardViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,3181:1\n1#2:3182\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHomePageOverviewAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomePageOverviewAdapter.kt\ncom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$InsuranceCardViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,3181:1\n1#2:3182\n*E\n"
    }
.end annotation


# static fields
.field public static final N:I = 0x8


# instance fields
.field public final L:Lcom/noisefit/databinding/LayoutHomeInsuranceCardBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public M:Landroid/os/CountDownTimer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/databinding/LayoutHomeInsuranceCardBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/databinding/LayoutHomeInsuranceCardBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder;-><init>(Landroidx/viewbinding/ViewBinding;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$InsuranceCardViewHolder;->L:Lcom/noisefit/databinding/LayoutHomeInsuranceCardBinding;

    return-void
.end method

.method public static synthetic V(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$InsuranceCardViewHolder;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$InsuranceCardViewHolder;->a0(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$InsuranceCardViewHolder;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic W(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$InsuranceCardViewHolder;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$InsuranceCardViewHolder;->b0(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$InsuranceCardViewHolder;ILandroid/view/View;)V

    return-void
.end method

.method public static final synthetic X(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$InsuranceCardViewHolder;)Lcom/noisefit/databinding/LayoutHomeInsuranceCardBinding;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$InsuranceCardViewHolder;->L:Lcom/noisefit/databinding/LayoutHomeInsuranceCardBinding;

    return-object p0
.end method

.method public static final synthetic Y(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$InsuranceCardViewHolder;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$InsuranceCardViewHolder;->e0(J)V

    return-void
.end method

.method public static final a0(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$InsuranceCardViewHolder;ILandroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder;->R()Lkotlin/jvm/functions/Function2;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p2, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewClickEnum$InsuranceClick;->b:Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewClickEnum$InsuranceClick;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final b0(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$InsuranceCardViewHolder;ILandroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder;->R()Lkotlin/jvm/functions/Function2;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p2, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewClickEnum$InsuranceClick;->b:Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewClickEnum$InsuranceClick;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final Z(Lcom/noisefit/data/model/HomePageOverview$InsuranceCard;IJ)V
    .locals 10
    .param p1    # Lcom/noisefit/data/model/HomePageOverview$InsuranceCard;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$InsuranceCardViewHolder;->c0()V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$InsuranceCardViewHolder;->L:Lcom/noisefit/databinding/LayoutHomeInsuranceCardBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutHomeInsuranceCardBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$InsuranceCardViewHolder;->L:Lcom/noisefit/databinding/LayoutHomeInsuranceCardBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutHomeInsuranceCardBinding;->C:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/HomePageOverview$InsuranceCard;->getTitle()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-static {v2}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    sget v2, Lcom/noisefit/R$string;->H6:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$InsuranceCardViewHolder;->L:Lcom/noisefit/databinding/LayoutHomeInsuranceCardBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutHomeInsuranceCardBinding;->B:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/HomePageOverview$InsuranceCard;->getSubtitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v4

    :goto_2
    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    sget v2, Lcom/noisefit/R$string;->xu:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$InsuranceCardViewHolder;->L:Lcom/noisefit/databinding/LayoutHomeInsuranceCardBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutHomeInsuranceCardBinding;->t:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/HomePageOverview$InsuranceCard;->getCtaText()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    move-object v4, p1

    :cond_4
    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    sget p1, Lcom/noisefit/R$string;->fG:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-wide/16 v0, 0x0

    cmp-long p1, p3, v0

    const-string v0, "lytCountdown"

    if-lez p1, :cond_6

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$InsuranceCardViewHolder;->L:Lcom/noisefit/databinding/LayoutHomeInsuranceCardBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutHomeInsuranceCardBinding;->x:Landroid/widget/LinearLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0, p3, p4}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$InsuranceCardViewHolder;->e0(J)V

    new-instance p1, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$InsuranceCardViewHolder$bind$4;

    invoke-direct {p1, p3, p4, p0}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$InsuranceCardViewHolder$bind$4;-><init>(JLcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$InsuranceCardViewHolder;)V

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$InsuranceCardViewHolder;->M:Landroid/os/CountDownTimer;

    goto :goto_5

    :cond_6
    iget-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$InsuranceCardViewHolder;->L:Lcom/noisefit/databinding/LayoutHomeInsuranceCardBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutHomeInsuranceCardBinding;->x:Landroid/widget/LinearLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_5
    iget-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$InsuranceCardViewHolder;->L:Lcom/noisefit/databinding/LayoutHomeInsuranceCardBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutHomeInsuranceCardBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string p1, "getRoot(...)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0xf

    const/4 v9, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-static/range {v0 .. v9}, Lcom/noisefit/ui/common/ViewExtensionsKt;->k(Landroid/view/View;FJJJILjava/lang/Object;)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$InsuranceCardViewHolder;->L:Lcom/noisefit/databinding/LayoutHomeInsuranceCardBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutHomeInsuranceCardBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    new-instance p3, Lcom/noisefit/ui/dashboard/home/sub/a4;

    invoke-direct {p3, p0, p2}, Lcom/noisefit/ui/dashboard/home/sub/a4;-><init>(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$InsuranceCardViewHolder;I)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$InsuranceCardViewHolder;->L:Lcom/noisefit/databinding/LayoutHomeInsuranceCardBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutHomeInsuranceCardBinding;->t:Landroid/widget/TextView;

    new-instance p3, Lcom/noisefit/ui/dashboard/home/sub/b4;

    invoke-direct {p3, p0, p2}, Lcom/noisefit/ui/dashboard/home/sub/b4;-><init>(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$InsuranceCardViewHolder;I)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final c0()V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$InsuranceCardViewHolder;->M:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$InsuranceCardViewHolder;->M:Landroid/os/CountDownTimer;

    return-void
.end method

.method public final d0(J)Ljava/lang/String;
    .locals 8

    const-wide/32 v0, 0x15180

    div-long v2, p1, v0

    rem-long v0, p1, v0

    const-wide/16 v4, 0xe10

    div-long/2addr v0, v4

    rem-long v4, p1, v4

    const-wide/16 v6, 0x3c

    div-long/2addr v4, v6

    rem-long/2addr p1, v6

    const-wide/16 v6, 0x0

    cmp-long v6, v2, v6

    if-lez v6, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "d : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "h : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "m"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x3

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%02dh : %02dm : %02ds"

    invoke-static {v2, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final e0(J)V
    .locals 5

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$InsuranceCardViewHolder;->L:Lcom/noisefit/databinding/LayoutHomeInsuranceCardBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutHomeInsuranceCardBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-wide/32 v1, 0x5265c00

    cmp-long v1, p1, v1

    if-gtz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$InsuranceCardViewHolder;->L:Lcom/noisefit/databinding/LayoutHomeInsuranceCardBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutHomeInsuranceCardBinding;->z:Landroid/widget/TextView;

    const-wide/16 v3, 0x3e8

    div-long/2addr p1, v3

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$InsuranceCardViewHolder;->d0(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$InsuranceCardViewHolder;->L:Lcom/noisefit/databinding/LayoutHomeInsuranceCardBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutHomeInsuranceCardBinding;->z:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    sget p2, Lcom/noisefit/R$color;->J3:I

    goto :goto_1

    :cond_1
    sget p2, Lcom/noisefit/R$color;->sa:I

    :goto_1
    invoke-static {v0, p2}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
