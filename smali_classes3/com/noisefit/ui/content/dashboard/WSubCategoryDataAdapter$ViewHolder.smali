.class public final Lcom/noisefit/ui/content/dashboard/WSubCategoryDataAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/content/dashboard/WSubCategoryDataAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWSubCategoryDataAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WSubCategoryDataAdapter.kt\ncom/noisefit/ui/content/dashboard/WSubCategoryDataAdapter$ViewHolder\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,82:1\n37#2,2:83\n*S KotlinDebug\n*F\n+ 1 WSubCategoryDataAdapter.kt\ncom/noisefit/ui/content/dashboard/WSubCategoryDataAdapter$ViewHolder\n*L\n34#1:83,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWSubCategoryDataAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WSubCategoryDataAdapter.kt\ncom/noisefit/ui/content/dashboard/WSubCategoryDataAdapter$ViewHolder\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,82:1\n37#2,2:83\n*S KotlinDebug\n*F\n+ 1 WSubCategoryDataAdapter.kt\ncom/noisefit/ui/content/dashboard/WSubCategoryDataAdapter$ViewHolder\n*L\n34#1:83,2\n*E\n"
    }
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/ItemWorkoutSubcategoryBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/content/dashboard/WSubCategoryDataAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/content/dashboard/WSubCategoryDataAdapter;Lcom/noisefit/databinding/ItemWorkoutSubcategoryBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/content/dashboard/WSubCategoryDataAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/ItemWorkoutSubcategoryBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/content/dashboard/WSubCategoryDataAdapter$ViewHolder;->J:Lcom/noisefit/ui/content/dashboard/WSubCategoryDataAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/content/dashboard/WSubCategoryDataAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemWorkoutSubcategoryBinding;

    return-void
.end method

.method public static synthetic R(Lcom/noisefit/ui/content/dashboard/WSubCategoryDataAdapter;Lcom/noisefit/data/model/VideosList;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/content/dashboard/WSubCategoryDataAdapter$ViewHolder;->V(Lcom/noisefit/ui/content/dashboard/WSubCategoryDataAdapter;Lcom/noisefit/data/model/VideosList;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic S(Lcom/noisefit/ui/content/dashboard/WSubCategoryDataAdapter$ViewHolder;Lcom/noisefit/data/model/VideosList;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/content/dashboard/WSubCategoryDataAdapter$ViewHolder;->U(Lcom/noisefit/ui/content/dashboard/WSubCategoryDataAdapter$ViewHolder;Lcom/noisefit/data/model/VideosList;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final U(Lcom/noisefit/ui/content/dashboard/WSubCategoryDataAdapter$ViewHolder;Lcom/noisefit/data/model/VideosList;)Lkotlin/Unit;
    .locals 7

    iget-object v0, p0, Lcom/noisefit/ui/content/dashboard/WSubCategoryDataAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemWorkoutSubcategoryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemWorkoutSubcategoryBinding;->a0:Lcom/noisefit/databinding/LayoutContentTrackTimeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutContentTrackTimeBinding;->X:Landroid/widget/TextView;

    sget-object v1, Lcom/noisefit/util/AppUtil;->a:Lcom/noisefit/util/AppUtil;

    invoke-virtual {p1}, Lcom/noisefit/data/model/VideosList;->getDuration()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2, v3}, Lcom/noisefit/util/AppUtil;->r(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/VideosList;->getTags()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p1}, Lcom/noisefit/data/model/VideosList;->getTags()Ljava/lang/String;

    move-result-object v1

    const-string p1, ","

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->o5(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    array-length v1, p1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    if-nez v1, :cond_4

    array-length v1, p1

    const-string v3, "imageView1"

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/noisefit/ui/content/dashboard/WSubCategoryDataAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemWorkoutSubcategoryBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemWorkoutSubcategoryBinding;->b0:Landroid/widget/TextView;

    aget-object p1, p1, v0

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/noisefit/ui/content/dashboard/WSubCategoryDataAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemWorkoutSubcategoryBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ItemWorkoutSubcategoryBinding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object p0, p0, Lcom/noisefit/ui/content/dashboard/WSubCategoryDataAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemWorkoutSubcategoryBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/ItemWorkoutSubcategoryBinding;->c0:Landroid/widget/TextView;

    const-string p1, "tvTag2"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/noisefit/ui/content/dashboard/WSubCategoryDataAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemWorkoutSubcategoryBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemWorkoutSubcategoryBinding;->b0:Landroid/widget/TextView;

    aget-object v0, p1, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/content/dashboard/WSubCategoryDataAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemWorkoutSubcategoryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemWorkoutSubcategoryBinding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object p0, p0, Lcom/noisefit/ui/content/dashboard/WSubCategoryDataAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemWorkoutSubcategoryBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/ItemWorkoutSubcategoryBinding;->c0:Landroid/widget/TextView;

    aget-object p1, p1, v2

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final V(Lcom/noisefit/ui/content/dashboard/WSubCategoryDataAdapter;Lcom/noisefit/data/model/VideosList;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/content/dashboard/WSubCategoryDataAdapter;->O()Lcom/noisefit/ui/content/dashboard/WSubCategoryDataAdapter$OnItemVideoClickListener;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/noisefit/ui/content/dashboard/WSubCategoryDataAdapter$OnItemVideoClickListener;->a(Lcom/noisefit/data/model/VideosList;)V

    return-void
.end method


# virtual methods
.method public final T(Lcom/noisefit/data/model/VideosList;)V
    .locals 4
    .param p1    # Lcom/noisefit/data/model/VideosList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "resultData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/content/dashboard/WSubCategoryDataAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemWorkoutSubcategoryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemWorkoutSubcategoryBinding;->Y:Landroid/widget/ImageView;

    const-string v1, "ivBanner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noisefit/ui/content/dashboard/WSubCategoryDataAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemWorkoutSubcategoryBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemWorkoutSubcategoryBinding;->Y:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/VideosList;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->D0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/content/dashboard/WSubCategoryDataAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemWorkoutSubcategoryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemWorkoutSubcategoryBinding;->d0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/VideosList;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/VideosList;->getViews()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/noisefit/data/model/VideosList;->getViews()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "tvViewsCount"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/noisefit/ui/content/dashboard/WSubCategoryDataAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemWorkoutSubcategoryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemWorkoutSubcategoryBinding;->e0:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/noisefit/ui/content/dashboard/WSubCategoryDataAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemWorkoutSubcategoryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemWorkoutSubcategoryBinding;->e0:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/content/dashboard/WSubCategoryDataAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemWorkoutSubcategoryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemWorkoutSubcategoryBinding;->e0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/VideosList;->getViews()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noisefit/data/model/VideosList;->getViews()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_2

    const-string v2, "s"

    goto :goto_1

    :cond_2
    const-string v2, ""

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " view"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_2
    new-instance v0, Lcom/noisefit/ui/content/dashboard/k;

    invoke-direct {v0, p0, p1}, Lcom/noisefit/ui/content/dashboard/k;-><init>(Lcom/noisefit/ui/content/dashboard/WSubCategoryDataAdapter$ViewHolder;Lcom/noisefit/data/model/VideosList;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->W1(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/noisefit/ui/content/dashboard/WSubCategoryDataAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemWorkoutSubcategoryBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/content/dashboard/WSubCategoryDataAdapter$ViewHolder;->J:Lcom/noisefit/ui/content/dashboard/WSubCategoryDataAdapter;

    new-instance v2, Lcom/noisefit/ui/content/dashboard/l;

    invoke-direct {v2, v1, p1}, Lcom/noisefit/ui/content/dashboard/l;-><init>(Lcom/noisefit/ui/content/dashboard/WSubCategoryDataAdapter;Lcom/noisefit/data/model/VideosList;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final W()Lcom/noisefit/databinding/ItemWorkoutSubcategoryBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/content/dashboard/WSubCategoryDataAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemWorkoutSubcategoryBinding;

    return-object v0
.end method
