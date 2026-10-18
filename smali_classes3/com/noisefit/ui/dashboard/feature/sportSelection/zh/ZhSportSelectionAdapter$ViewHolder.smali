.class public final Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZhSportSelectionAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZhSportSelectionAdapter.kt\ncom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionAdapter$ViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,130:1\n1#2:131\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nZhSportSelectionAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZhSportSelectionAdapter.kt\ncom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionAdapter$ViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,130:1\n1#2:131\n*E\n"
    }
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/RowSportSelectionBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionAdapter;Lcom/noisefit/databinding/RowSportSelectionBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/RowSportSelectionBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionAdapter$ViewHolder;->J:Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowSportSelectionBinding;

    return-void
.end method

.method public static synthetic R(Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionAdapter;Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionAdapter$ViewHolder;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionAdapter$ViewHolder;->W(Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionAdapter;Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionAdapter$ViewHolder;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic S(Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionAdapter;Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionAdapter$ViewHolder;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionAdapter$ViewHolder;->V(Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionAdapter;Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionAdapter$ViewHolder;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic T(Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionAdapter;Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionAdapter$ViewHolder;Lcom/noisefit_commans/models/Widget;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionAdapter$ViewHolder;->X(Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionAdapter;Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionAdapter$ViewHolder;Lcom/noisefit_commans/models/Widget;Landroid/view/View;)V

    return-void
.end method

.method public static final V(Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionAdapter;Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionAdapter$ViewHolder;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionAdapter;->O(Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionAdapter;)Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/SportSelectionListener;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/SportSelectionListener;->b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final W(Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionAdapter;Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionAdapter$ViewHolder;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionAdapter;->O(Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionAdapter;)Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/SportSelectionListener;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/SportSelectionListener;->a(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public static final X(Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionAdapter;Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionAdapter$ViewHolder;Lcom/noisefit_commans/models/Widget;Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionAdapter;->O(Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionAdapter;)Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/SportSelectionListener;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m()I

    move-result p1

    invoke-interface {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/SportSelectionListener;->d(ILcom/noisefit_commans/models/Widget;)V

    return-void
.end method


# virtual methods
.method public final U(Lcom/noisefit_commans/models/Widget;)V
    .locals 7
    .param p1    # Lcom/noisefit_commans/models/Widget;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "widget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowSportSelectionBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowSportSelectionBinding;->a0:Landroid/widget/TextView;

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

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowSportSelectionBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowSportSelectionBinding;->X:Landroid/widget/ImageView;

    new-instance v1, Lcom/noisefit/util/ImageUtil;

    invoke-direct {v1}, Lcom/noisefit/util/ImageUtil;-><init>()V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/Widget;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noisefit/util/ImageUtil;->k(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionAdapter$ViewHolder;->J:Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionAdapter;

    invoke-static {v0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionAdapter;->P(Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionAdapter;)Z

    move-result v0

    const-string v1, "ivRemove"

    const-string v2, "ivDrag"

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowSportSelectionBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowSportSelectionBinding;->Z:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/Widget;->getSortable()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowSportSelectionBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowSportSelectionBinding;->Y:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowSportSelectionBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowSportSelectionBinding;->Y:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowSportSelectionBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowSportSelectionBinding;->Y:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowSportSelectionBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowSportSelectionBinding;->Z:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_1
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowSportSelectionBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowSportSelectionBinding;->Y:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionAdapter$ViewHolder;->J:Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionAdapter;

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/l;

    invoke-direct {v2, v1, p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/l;-><init>(Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionAdapter;Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionAdapter$ViewHolder;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowSportSelectionBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionAdapter$ViewHolder;->J:Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionAdapter;

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/m;

    invoke-direct {v2, v1, p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/m;-><init>(Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionAdapter;Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionAdapter$ViewHolder;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowSportSelectionBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowSportSelectionBinding;->Z:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionAdapter$ViewHolder;->J:Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionAdapter;

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/n;

    invoke-direct {v2, v1, p0, p1}, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/n;-><init>(Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionAdapter;Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionAdapter$ViewHolder;Lcom/noisefit_commans/models/Widget;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final Y()Lcom/noisefit/databinding/RowSportSelectionBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowSportSelectionBinding;

    return-object v0
.end method
