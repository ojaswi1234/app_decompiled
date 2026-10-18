.class public final Lcom/noisefit/ui/feeds/comment/PostCommentAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/feeds/comment/PostCommentAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPostCommentAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PostCommentAdapter.kt\ncom/noisefit/ui/feeds/comment/PostCommentAdapter$ViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,169:1\n81#2:170\n*S KotlinDebug\n*F\n+ 1 PostCommentAdapter.kt\ncom/noisefit/ui/feeds/comment/PostCommentAdapter$ViewHolder\n*L\n49#1:170\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPostCommentAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PostCommentAdapter.kt\ncom/noisefit/ui/feeds/comment/PostCommentAdapter$ViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,169:1\n81#2:170\n*S KotlinDebug\n*F\n+ 1 PostCommentAdapter.kt\ncom/noisefit/ui/feeds/comment/PostCommentAdapter$ViewHolder\n*L\n49#1:170\n*E\n"
    }
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/feeds/comment/PostCommentAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/feeds/comment/PostCommentAdapter;Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/feeds/comment/PostCommentAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/feeds/comment/PostCommentAdapter$ViewHolder;->J:Lcom/noisefit/ui/feeds/comment/PostCommentAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/feeds/comment/PostCommentAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;

    return-void
.end method

.method public static synthetic R(Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;Lcom/noisefit/data/model/timeline/CommentData;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/feeds/comment/PostCommentAdapter$ViewHolder;->W(Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;Lcom/noisefit/data/model/timeline/CommentData;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic S(Lcom/noisefit/ui/feeds/comment/PostCommentAdapter;ILcom/noisefit/data/model/timeline/CommentData;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/feeds/comment/PostCommentAdapter$ViewHolder;->X(Lcom/noisefit/ui/feeds/comment/PostCommentAdapter;ILcom/noisefit/data/model/timeline/CommentData;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic T(Lcom/noisefit/ui/feeds/comment/PostCommentAdapter;Lcom/noisefit/data/model/timeline/CommentData;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/feeds/comment/PostCommentAdapter$ViewHolder;->Y(Lcom/noisefit/ui/feeds/comment/PostCommentAdapter;Lcom/noisefit/data/model/timeline/CommentData;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic U(Lcom/noisefit/ui/feeds/comment/PostCommentAdapter;Lcom/noisefit/data/model/timeline/CommentData;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/feeds/comment/PostCommentAdapter$ViewHolder;->Z(Lcom/noisefit/ui/feeds/comment/PostCommentAdapter;Lcom/noisefit/data/model/timeline/CommentData;Landroid/view/View;)V

    return-void
.end method

.method public static final W(Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;Lcom/noisefit/data/model/timeline/CommentData;Landroid/view/View;)V
    .locals 2

    iget-object p2, p0, Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;->a0:Landroid/widget/TextView;

    const-string v0, "tvContent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object p2, p0, Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;->c0:Landroid/widget/TextView;

    const-string v0, "tvReadMore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object p2, p0, Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;->c0:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    iget-object v0, p0, Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;->c0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/noisefit/R$string;->JG:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;->c0:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/noisefit/R$string;->IG:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;->a0:Landroid/widget/TextView;

    const v0, 0x7fffffff

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;->c0:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/noisefit/R$string;->JG:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;->a0:Landroid/widget/TextView;

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    :goto_0
    iget-object p0, p0, Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;->a0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/timeline/CommentData;->getComment()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final X(Lcom/noisefit/ui/feeds/comment/PostCommentAdapter;ILcom/noisefit/data/model/timeline/CommentData;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/comment/PostCommentAdapter;->R()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/comment/PostCommentAdapter;->P()Lcom/noisefit/ui/feeds/comment/OnPostCommentItemClickListener;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/noisefit/ui/feeds/comment/OnPostCommentItemClickListener;->a(ILcom/noisefit/data/model/timeline/CommentData;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/noisefit/data/model/timeline/CommentData;->isMyComment()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/comment/PostCommentAdapter;->P()Lcom/noisefit/ui/feeds/comment/OnPostCommentItemClickListener;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/noisefit/ui/feeds/comment/OnPostCommentItemClickListener;->a(ILcom/noisefit/data/model/timeline/CommentData;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/comment/PostCommentAdapter;->P()Lcom/noisefit/ui/feeds/comment/OnPostCommentItemClickListener;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/noisefit/ui/feeds/comment/OnPostCommentItemClickListener;->b(ILcom/noisefit/data/model/timeline/CommentData;)V

    return-void
.end method

.method public static final Y(Lcom/noisefit/ui/feeds/comment/PostCommentAdapter;Lcom/noisefit/data/model/timeline/CommentData;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/comment/PostCommentAdapter;->P()Lcom/noisefit/ui/feeds/comment/OnPostCommentItemClickListener;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/noisefit/ui/feeds/comment/OnPostCommentItemClickListener;->c(Lcom/noisefit/data/model/timeline/CommentData;)V

    return-void
.end method

.method public static final Z(Lcom/noisefit/ui/feeds/comment/PostCommentAdapter;Lcom/noisefit/data/model/timeline/CommentData;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/comment/PostCommentAdapter;->P()Lcom/noisefit/ui/feeds/comment/OnPostCommentItemClickListener;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/noisefit/ui/feeds/comment/OnPostCommentItemClickListener;->c(Lcom/noisefit/data/model/timeline/CommentData;)V

    return-void
.end method


# virtual methods
.method public final V(Lcom/noisefit/data/model/timeline/CommentData;I)V
    .locals 6
    .param p1    # Lcom/noisefit/data/model/timeline/CommentData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/feeds/comment/PostCommentAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;

    iget-object v1, p0, Lcom/noisefit/ui/feeds/comment/PostCommentAdapter$ViewHolder;->J:Lcom/noisefit/ui/feeds/comment/PostCommentAdapter;

    invoke-virtual {p1}, Lcom/noisefit/data/model/timeline/CommentData;->getUpdatedAt()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v3, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v3}, Lcom/noisefit_commans/utils/DateFormats;->e1()Ljava/text/SimpleDateFormat;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/noisefit_commans/utils/DateFormats;->y(Ljava/lang/String;Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;->b0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/timeline/CommentData;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;->d0:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/timeline/CommentData;->getComment()Ljava/lang/String;

    move-result-object v2

    const-string v3, "tvContent"

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;->a0:Landroid/widget/TextView;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v2, v0, Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;->a0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/timeline/CommentData;->getComment()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;->a0:Landroid/widget/TextView;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/noisefit/ui/feeds/comment/PostCommentAdapter$ViewHolder$bind$lambda$6$$inlined$doOnPreDraw$1;

    invoke-direct {v3, v2, v0}, Lcom/noisefit/ui/feeds/comment/PostCommentAdapter$ViewHolder$bind$lambda$6$$inlined$doOnPreDraw$1;-><init>(Landroid/view/View;Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;)V

    invoke-static {v2, v3}, Landroidx/core/view/OneShotPreDrawListener;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v2, v0, Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;->a0:Landroid/widget/TextView;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v2, v0, Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;->c0:Landroid/widget/TextView;

    const-string v3, "tvReadMore"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_2
    iget-object v2, v0, Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;->e0:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v3, "userImv"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;->e0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/timeline/CommentData;->getImageUrl()Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/noisefit/R$drawable;->sl:I

    invoke-static {v2, v3, v4, v5}, Lcom/noisefit/ui/common/ViewExtensionsKt;->E0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/timeline/CommentData;->getUserType()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/noisefit/ui/profile/UserType;->Influencer:Lcom/noisefit/ui/profile/UserType;

    invoke-virtual {v3}, Lcom/noisefit/ui/profile/UserType;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "imvVerified"

    const-string v5, "btnAction"

    if-nez v3, :cond_4

    sget-object v3, Lcom/noisefit/ui/profile/UserType;->Admin:Lcom/noisefit/ui/profile/UserType;

    invoke-virtual {v3}, Lcom/noisefit/ui/profile/UserType;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/noisefit/ui/feeds/comment/PostCommentAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;->X:Landroid/widget/ImageButton;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v2, p0, Lcom/noisefit/ui/feeds/comment/PostCommentAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;->Y:Landroid/widget/ImageView;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_4

    :cond_4
    :goto_3
    invoke-virtual {p1}, Lcom/noisefit/data/model/timeline/CommentData;->isMyComment()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/noisefit/ui/feeds/comment/PostCommentAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;->X:Landroid/widget/ImageButton;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    :cond_5
    iget-object v2, p0, Lcom/noisefit/ui/feeds/comment/PostCommentAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;->Y:Landroid/widget/ImageView;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :goto_4
    iget-object v2, v0, Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;->c0:Landroid/widget/TextView;

    new-instance v3, Lcom/noisefit/ui/feeds/comment/b;

    invoke-direct {v3, v0, p1}, Lcom/noisefit/ui/feeds/comment/b;-><init>(Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;Lcom/noisefit/data/model/timeline/CommentData;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/noisefit/ui/feeds/comment/PostCommentAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;->X:Landroid/widget/ImageButton;

    new-instance v2, Lcom/noisefit/ui/feeds/comment/c;

    invoke-direct {v2, v1, p2, p1}, Lcom/noisefit/ui/feeds/comment/c;-><init>(Lcom/noisefit/ui/feeds/comment/PostCommentAdapter;ILcom/noisefit/data/model/timeline/CommentData;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/noisefit/ui/feeds/comment/PostCommentAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;->e0:Lcom/google/android/material/imageview/ShapeableImageView;

    new-instance v0, Lcom/noisefit/ui/feeds/comment/d;

    invoke-direct {v0, v1, p1}, Lcom/noisefit/ui/feeds/comment/d;-><init>(Lcom/noisefit/ui/feeds/comment/PostCommentAdapter;Lcom/noisefit/data/model/timeline/CommentData;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/noisefit/ui/feeds/comment/PostCommentAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;->b0:Landroid/widget/TextView;

    new-instance v0, Lcom/noisefit/ui/feeds/comment/e;

    invoke-direct {v0, v1, p1}, Lcom/noisefit/ui/feeds/comment/e;-><init>(Lcom/noisefit/ui/feeds/comment/PostCommentAdapter;Lcom/noisefit/data/model/timeline/CommentData;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final a0()Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/feeds/comment/PostCommentAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;

    return-object v0
.end method
