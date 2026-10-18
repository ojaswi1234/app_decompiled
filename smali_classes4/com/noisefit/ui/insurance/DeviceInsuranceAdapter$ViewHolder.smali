.class public final Lcom/noisefit/ui/insurance/DeviceInsuranceAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/insurance/DeviceInsuranceAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/ItemCheckConditionsBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/insurance/DeviceInsuranceAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/insurance/DeviceInsuranceAdapter;Lcom/noisefit/databinding/ItemCheckConditionsBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/insurance/DeviceInsuranceAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/ItemCheckConditionsBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/insurance/DeviceInsuranceAdapter$ViewHolder;->J:Lcom/noisefit/ui/insurance/DeviceInsuranceAdapter;

    invoke-virtual {p2}, Lcom/noisefit/databinding/ItemCheckConditionsBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/insurance/DeviceInsuranceAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemCheckConditionsBinding;

    return-void
.end method

.method public static synthetic R(Lcom/noisefit/ui/insurance/DeviceInsuranceAdapter;ILcom/noisefit/ui/insurance/DeviceInsuranceAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/insurance/DeviceInsuranceAdapter$ViewHolder;->U(Lcom/noisefit/ui/insurance/DeviceInsuranceAdapter;ILcom/noisefit/ui/insurance/DeviceInsuranceAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic S(Lcom/noisefit/ui/insurance/DeviceInsuranceAdapter$ViewHolder;)Lcom/noisefit/databinding/ItemCheckConditionsBinding;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/insurance/DeviceInsuranceAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemCheckConditionsBinding;

    return-object p0
.end method

.method public static final U(Lcom/noisefit/ui/insurance/DeviceInsuranceAdapter;ILcom/noisefit/ui/insurance/DeviceInsuranceAdapter$ViewHolder;Landroid/view/View;)V
    .locals 2

    invoke-static {p0}, Lcom/noisefit/ui/insurance/DeviceInsuranceAdapter;->O(Lcom/noisefit/ui/insurance/DeviceInsuranceAdapter;)Ljava/util/Set;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/insurance/DeviceInsuranceAdapter;->P()Lcom/noisefit/ui/insurance/DeviceInsuranceAdapter$InsuranceItemClickListener;

    move-result-object p3

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m()I

    move-result p2

    invoke-interface {p3, p2, v0}, Lcom/noisefit/ui/insurance/DeviceInsuranceAdapter$InsuranceItemClickListener;->a(IZ)V

    invoke-static {p0}, Lcom/noisefit/ui/insurance/DeviceInsuranceAdapter;->O(Lcom/noisefit/ui/insurance/DeviceInsuranceAdapter;)Ljava/util/Set;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/insurance/DeviceInsuranceAdapter;->P()Lcom/noisefit/ui/insurance/DeviceInsuranceAdapter$InsuranceItemClickListener;

    move-result-object p3

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m()I

    move-result p2

    const/4 v1, 0x1

    invoke-interface {p3, p2, v1}, Lcom/noisefit/ui/insurance/DeviceInsuranceAdapter$InsuranceItemClickListener;->a(IZ)V

    invoke-static {p0}, Lcom/noisefit/ui/insurance/DeviceInsuranceAdapter;->O(Lcom/noisefit/ui/insurance/DeviceInsuranceAdapter;)Ljava/util/Set;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->s(I)V

    invoke-static {p0}, Lcom/noisefit/ui/insurance/DeviceInsuranceAdapter;->O(Lcom/noisefit/ui/insurance/DeviceInsuranceAdapter;)Ljava/util/Set;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0}, Lcom/noisefit/ui/insurance/DeviceInsuranceAdapter;->Q()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final T(Lcom/noisefit/data/model/InsuranceData;I)V
    .locals 10
    .param p1    # Lcom/noisefit/data/model/InsuranceData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "detail"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_5

    invoke-virtual {p1}, Lcom/noisefit/data/model/InsuranceData;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v1, v0

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v2, "privacy notice"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->J3(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_1

    add-int/lit8 v2, v7, 0xe

    move v9, v2

    goto :goto_0

    :cond_1
    move v9, v8

    :goto_0
    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v2, "terms & conditions"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->J3(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    if-eq v1, v8, :cond_2

    add-int/lit8 v2, v1, 0x12

    goto :goto_1

    :cond_2
    move v2, v8

    :goto_1
    new-instance v3, Lcom/noisefit/ui/insurance/DeviceInsuranceAdapter$ViewHolder$bind$privacyClickable$1;

    iget-object v4, p0, Lcom/noisefit/ui/insurance/DeviceInsuranceAdapter$ViewHolder;->J:Lcom/noisefit/ui/insurance/DeviceInsuranceAdapter;

    invoke-direct {v3, p1, v4, p0}, Lcom/noisefit/ui/insurance/DeviceInsuranceAdapter$ViewHolder$bind$privacyClickable$1;-><init>(Lcom/noisefit/data/model/InsuranceData;Lcom/noisefit/ui/insurance/DeviceInsuranceAdapter;Lcom/noisefit/ui/insurance/DeviceInsuranceAdapter$ViewHolder;)V

    new-instance v4, Lcom/noisefit/ui/insurance/DeviceInsuranceAdapter$ViewHolder$bind$termsClickable$1;

    iget-object v5, p0, Lcom/noisefit/ui/insurance/DeviceInsuranceAdapter$ViewHolder;->J:Lcom/noisefit/ui/insurance/DeviceInsuranceAdapter;

    invoke-direct {v4, p1, v5, p0}, Lcom/noisefit/ui/insurance/DeviceInsuranceAdapter$ViewHolder$bind$termsClickable$1;-><init>(Lcom/noisefit/data/model/InsuranceData;Lcom/noisefit/ui/insurance/DeviceInsuranceAdapter;Lcom/noisefit/ui/insurance/DeviceInsuranceAdapter$ViewHolder;)V

    const/16 p1, 0x21

    if-eq v7, v8, :cond_3

    if-eq v9, v8, :cond_3

    invoke-virtual {v0, v3, v7, v9, p1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    if-eq v1, v8, :cond_4

    if-eq v2, v8, :cond_4

    invoke-virtual {v0, v4, v1, v2, p1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    iget-object p1, p0, Lcom/noisefit/ui/insurance/DeviceInsuranceAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemCheckConditionsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ItemCheckConditionsBinding;->u:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/noisefit/ui/insurance/DeviceInsuranceAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemCheckConditionsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ItemCheckConditionsBinding;->u:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object p1, p0, Lcom/noisefit/ui/insurance/DeviceInsuranceAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemCheckConditionsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ItemCheckConditionsBinding;->u:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/noisefit/ui/insurance/DeviceInsuranceAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemCheckConditionsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemCheckConditionsBinding;->u:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/InsuranceData;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object p1, p0, Lcom/noisefit/ui/insurance/DeviceInsuranceAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemCheckConditionsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ItemCheckConditionsBinding;->t:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/noisefit/ui/insurance/DeviceInsuranceAdapter$ViewHolder;->J:Lcom/noisefit/ui/insurance/DeviceInsuranceAdapter;

    invoke-static {v0}, Lcom/noisefit/ui/insurance/DeviceInsuranceAdapter;->O(Lcom/noisefit/ui/insurance/DeviceInsuranceAdapter;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Lcom/noisefit/R$drawable;->Vi:I

    goto :goto_3

    :cond_6
    sget v0, Lcom/noisefit/R$drawable;->cB:I

    :goto_3
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/noisefit/ui/insurance/DeviceInsuranceAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemCheckConditionsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ItemCheckConditionsBinding;->t:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/noisefit/ui/insurance/DeviceInsuranceAdapter$ViewHolder;->J:Lcom/noisefit/ui/insurance/DeviceInsuranceAdapter;

    new-instance v1, Lcom/noisefit/ui/insurance/a;

    invoke-direct {v1, v0, p2, p0}, Lcom/noisefit/ui/insurance/a;-><init>(Lcom/noisefit/ui/insurance/DeviceInsuranceAdapter;ILcom/noisefit/ui/insurance/DeviceInsuranceAdapter$ViewHolder;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
