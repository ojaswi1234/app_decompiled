.class public final Lcom/noisefit/ui/content/dashboard/LastWatchedAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/content/dashboard/LastWatchedAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLastWatchedAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LastWatchedAdapter.kt\ncom/noisefit/ui/content/dashboard/LastWatchedAdapter$ViewHolder\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,79:1\n37#2,2:80\n*S KotlinDebug\n*F\n+ 1 LastWatchedAdapter.kt\ncom/noisefit/ui/content/dashboard/LastWatchedAdapter$ViewHolder\n*L\n34#1:80,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLastWatchedAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LastWatchedAdapter.kt\ncom/noisefit/ui/content/dashboard/LastWatchedAdapter$ViewHolder\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,79:1\n37#2,2:80\n*S KotlinDebug\n*F\n+ 1 LastWatchedAdapter.kt\ncom/noisefit/ui/content/dashboard/LastWatchedAdapter$ViewHolder\n*L\n34#1:80,2\n*E\n"
    }
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/ItemLastWatchedBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/content/dashboard/LastWatchedAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/content/dashboard/LastWatchedAdapter;Lcom/noisefit/databinding/ItemLastWatchedBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/content/dashboard/LastWatchedAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/ItemLastWatchedBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/content/dashboard/LastWatchedAdapter$ViewHolder;->J:Lcom/noisefit/ui/content/dashboard/LastWatchedAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/content/dashboard/LastWatchedAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemLastWatchedBinding;

    return-void
.end method

.method public static synthetic R(Lcom/noisefit/data/model/LastWatchedList;Lcom/noisefit/ui/content/dashboard/LastWatchedAdapter$ViewHolder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/content/dashboard/LastWatchedAdapter$ViewHolder;->U(Lcom/noisefit/data/model/LastWatchedList;Lcom/noisefit/ui/content/dashboard/LastWatchedAdapter$ViewHolder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S(Lcom/noisefit/ui/content/dashboard/LastWatchedAdapter;Lcom/noisefit/data/model/LastWatchedList;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/content/dashboard/LastWatchedAdapter$ViewHolder;->V(Lcom/noisefit/ui/content/dashboard/LastWatchedAdapter;Lcom/noisefit/data/model/LastWatchedList;Landroid/view/View;)V

    return-void
.end method

.method public static final U(Lcom/noisefit/data/model/LastWatchedList;Lcom/noisefit/ui/content/dashboard/LastWatchedAdapter$ViewHolder;)Lkotlin/Unit;
    .locals 7

    invoke-virtual {p0}, Lcom/noisefit/data/model/LastWatchedList;->getTags()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/data/model/LastWatchedList;->getTags()Ljava/lang/String;

    move-result-object v1

    const-string p0, ","

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->o5(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    array-length v1, p0

    const/4 v2, 0x1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    if-nez v1, :cond_3

    array-length v1, p0

    const-string v3, "imageView1"

    if-ne v1, v2, :cond_2

    iget-object v1, p1, Lcom/noisefit/ui/content/dashboard/LastWatchedAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemLastWatchedBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemLastWatchedBinding;->b0:Landroid/widget/TextView;

    aget-object p0, p0, v0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p1, Lcom/noisefit/ui/content/dashboard/LastWatchedAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemLastWatchedBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/ItemLastWatchedBinding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object p0, p1, Lcom/noisefit/ui/content/dashboard/LastWatchedAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemLastWatchedBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/ItemLastWatchedBinding;->c0:Landroid/widget/TextView;

    const-string p1, "tvTag2"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    iget-object v1, p1, Lcom/noisefit/ui/content/dashboard/LastWatchedAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemLastWatchedBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemLastWatchedBinding;->b0:Landroid/widget/TextView;

    aget-object v0, p0, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/noisefit/ui/content/dashboard/LastWatchedAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemLastWatchedBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemLastWatchedBinding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object p1, p1, Lcom/noisefit/ui/content/dashboard/LastWatchedAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemLastWatchedBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ItemLastWatchedBinding;->c0:Landroid/widget/TextView;

    aget-object p0, p0, v2

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final V(Lcom/noisefit/ui/content/dashboard/LastWatchedAdapter;Lcom/noisefit/data/model/LastWatchedList;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/content/dashboard/LastWatchedAdapter;->O()Lcom/noisefit/ui/content/dashboard/LastWatchedAdapter$OnLastItemClickListener;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/noisefit/ui/content/dashboard/LastWatchedAdapter$OnLastItemClickListener;->a(Lcom/noisefit/data/model/LastWatchedList;)V

    return-void
.end method


# virtual methods
.method public final T(Lcom/noisefit/data/model/LastWatchedList;)V
    .locals 5
    .param p1    # Lcom/noisefit/data/model/LastWatchedList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "resultData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/content/dashboard/LastWatchedAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemLastWatchedBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemLastWatchedBinding;->Y:Landroid/widget/ImageView;

    const-string v1, "ivBanner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noisefit/ui/content/dashboard/LastWatchedAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemLastWatchedBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemLastWatchedBinding;->Y:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/LastWatchedList;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->D0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/content/dashboard/LastWatchedAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemLastWatchedBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemLastWatchedBinding;->d0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/LastWatchedList;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/content/dashboard/LastWatchedAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemLastWatchedBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemLastWatchedBinding;->a0:Landroid/widget/TextView;

    sget-object v1, Lcom/noisefit/util/AppUtil;->a:Lcom/noisefit/util/AppUtil;

    invoke-virtual {p1}, Lcom/noisefit/data/model/LastWatchedList;->getDuration()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2, v3}, Lcom/noisefit/util/AppUtil;->r(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/content/dashboard/LastWatchedAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemLastWatchedBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemLastWatchedBinding;->Z:Lcom/noisefit/databinding/LayoutVideoPlayedProgressBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutVideoPlayedProgressBinding;->t:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    invoke-virtual {p1}, Lcom/noisefit/data/model/LastWatchedList;->getDuration()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/noisefit/data/model/LastWatchedList;->getProgress()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    long-to-int v2, v2

    invoke-virtual {v1, v2, v4}, Lcom/noisefit/util/AppUtil;->e(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setProgress(I)V

    new-instance v0, Lcom/noisefit/ui/content/dashboard/h;

    invoke-direct {v0, p1, p0}, Lcom/noisefit/ui/content/dashboard/h;-><init>(Lcom/noisefit/data/model/LastWatchedList;Lcom/noisefit/ui/content/dashboard/LastWatchedAdapter$ViewHolder;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->W1(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/noisefit/ui/content/dashboard/LastWatchedAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemLastWatchedBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/content/dashboard/LastWatchedAdapter$ViewHolder;->J:Lcom/noisefit/ui/content/dashboard/LastWatchedAdapter;

    new-instance v2, Lcom/noisefit/ui/content/dashboard/i;

    invoke-direct {v2, v1, p1}, Lcom/noisefit/ui/content/dashboard/i;-><init>(Lcom/noisefit/ui/content/dashboard/LastWatchedAdapter;Lcom/noisefit/data/model/LastWatchedList;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final W()Lcom/noisefit/databinding/ItemLastWatchedBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/content/dashboard/LastWatchedAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemLastWatchedBinding;

    return-object v0
.end method
