.class public final Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhAddSportSelectionAdapter$MyViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhAddSportSelectionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MyViewHolder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZhAddSportSelectionAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZhAddSportSelectionAdapter.kt\ncom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhAddSportSelectionAdapter$MyViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,124:1\n1#2:125\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nZhAddSportSelectionAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZhAddSportSelectionAdapter.kt\ncom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhAddSportSelectionAdapter$MyViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,124:1\n1#2:125\n*E\n"
    }
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/RowAddSportBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhAddSportSelectionAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhAddSportSelectionAdapter;Lcom/noisefit/databinding/RowAddSportBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhAddSportSelectionAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/RowAddSportBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhAddSportSelectionAdapter$MyViewHolder;->J:Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhAddSportSelectionAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhAddSportSelectionAdapter$MyViewHolder;->I:Lcom/noisefit/databinding/RowAddSportBinding;

    return-void
.end method

.method public static synthetic R(Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhAddSportSelectionAdapter;Lcom/noisefit_commans/models/Widget;ILcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhAddSportSelectionAdapter$MyViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhAddSportSelectionAdapter$MyViewHolder;->T(Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhAddSportSelectionAdapter;Lcom/noisefit_commans/models/Widget;ILcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhAddSportSelectionAdapter$MyViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static final T(Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhAddSportSelectionAdapter;Lcom/noisefit_commans/models/Widget;ILcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhAddSportSelectionAdapter$MyViewHolder;Landroid/view/View;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type android.widget.CompoundButton"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Landroid/widget/CompoundButton;

    invoke-virtual {p4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p4

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhAddSportSelectionAdapter;->Q()Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhAddSportSelectionAdapter$SportInteractionListener;

    move-result-object p0

    iget-object p3, p3, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhAddSportSelectionAdapter$MyViewHolder;->I:Lcom/noisefit/databinding/RowAddSportBinding;

    iget-object p3, p3, Lcom/noisefit/databinding/RowAddSportBinding;->X:Landroid/widget/CheckBox;

    const-string v0, "checkbox"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p4, p2, p3}, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhAddSportSelectionAdapter$SportInteractionListener;->v(Lcom/noisefit_commans/models/Widget;ZILandroid/widget/CheckBox;)V

    return-void
.end method


# virtual methods
.method public final S(Lcom/noisefit_commans/models/Widget;I)V
    .locals 7
    .param p1    # Lcom/noisefit_commans/models/Widget;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "widget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhAddSportSelectionAdapter$MyViewHolder;->I:Lcom/noisefit/databinding/RowAddSportBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowAddSportBinding;->Z:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/Widget;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "_"

    const-string v3, " "

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->z2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const-string v5, "getDefault(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lkotlin/text/CharsKt;->v(CLjava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "substring(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhAddSportSelectionAdapter$MyViewHolder;->I:Lcom/noisefit/databinding/RowAddSportBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowAddSportBinding;->Y:Landroid/widget/ImageView;

    new-instance v1, Lcom/noisefit/util/ImageUtil;

    invoke-direct {v1}, Lcom/noisefit/util/ImageUtil;-><init>()V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/Widget;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noisefit/util/ImageUtil;->k(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/Widget;->getReplaceable()Z

    move-result v0

    const-string v1, "checkbox"

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhAddSportSelectionAdapter$MyViewHolder;->I:Lcom/noisefit/databinding/RowAddSportBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowAddSportBinding;->X:Landroid/widget/CheckBox;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->Q(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhAddSportSelectionAdapter$MyViewHolder;->I:Lcom/noisefit/databinding/RowAddSportBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowAddSportBinding;->X:Landroid/widget/CheckBox;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->H(Landroid/view/View;)V

    :goto_1
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhAddSportSelectionAdapter$MyViewHolder;->I:Lcom/noisefit/databinding/RowAddSportBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowAddSportBinding;->X:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhAddSportSelectionAdapter$MyViewHolder;->J:Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhAddSportSelectionAdapter;

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/a;

    invoke-direct {v2, v1, p1, p2, p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/a;-><init>(Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhAddSportSelectionAdapter;Lcom/noisefit_commans/models/Widget;ILcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhAddSportSelectionAdapter$MyViewHolder;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhAddSportSelectionAdapter$MyViewHolder;->I:Lcom/noisefit/databinding/RowAddSportBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/RowAddSportBinding;->X:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/Widget;->isEnable()Z

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhAddSportSelectionAdapter$MyViewHolder;->I:Lcom/noisefit/databinding/RowAddSportBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->x()V

    return-void
.end method
