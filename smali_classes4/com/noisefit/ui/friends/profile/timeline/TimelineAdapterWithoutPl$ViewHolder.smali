.class public final Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimelineAdapterWithoutPl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimelineAdapterWithoutPl.kt\ncom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl$ViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,620:1\n81#2:621\n81#2:623\n1#3:622\n*S KotlinDebug\n*F\n+ 1 TimelineAdapterWithoutPl.kt\ncom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl$ViewHolder\n*L\n181#1:621\n335#1:623\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTimelineAdapterWithoutPl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimelineAdapterWithoutPl.kt\ncom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl$ViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,620:1\n81#2:621\n81#2:623\n1#3:622\n*S KotlinDebug\n*F\n+ 1 TimelineAdapterWithoutPl.kt\ncom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl$ViewHolder\n*L\n181#1:621\n335#1:623\n*E\n"
    }
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/LayoutOriginalPostBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public J:Landroidx/media3/exoplayer/ExoPlayer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final synthetic K:Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl;Lcom/noisefit/databinding/LayoutOriginalPostBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/LayoutOriginalPostBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl$ViewHolder;->K:Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl$ViewHolder;->I:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    return-void
.end method

.method public static final A0(Ljava/util/List;Ljava/lang/String;Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl;Landroid/widget/TextView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p5}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p4

    invoke-virtual {p5}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p5}, Landroid/view/MotionEvent;->getY()F

    move-result p5

    float-to-int p5, p5

    const/4 v1, 0x1

    if-eqz p4, :cond_3

    invoke-virtual {p4, p5}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result p5

    int-to-float v0, v0

    invoke-virtual {p4, p5, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result p4

    const/4 p5, -0x1

    if-eq p4, p5, :cond_3

    invoke-static {p1, p4}, Lcom/noisefit/util/TextUtilKt;->e(Ljava/lang/String;I)I

    move-result p4

    invoke-static {p0, p4}, Lcom/noisefit/util/ArrayExtensionsKt;->a(Ljava/util/List;I)Lcom/noisefit/data/model/MentionUser;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p2}, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl;->R()Lcom/noisefit/ui/friends/profile/timeline/OnTimelineInteractionListener;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/noisefit/ui/friends/profile/timeline/OnTimelineInteractionListener;->a(Lcom/noisefit/data/model/MentionUser;)V

    goto :goto_0

    :cond_2
    sub-int/2addr p4, v1

    :try_start_0
    invoke-virtual {p1, p4}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    const-string p1, "@"

    invoke-static {p0, p1, v1}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "User not found"

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_0
    return v1
.end method

.method public static synthetic R(Ljava/util/List;Ljava/lang/String;Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl;Landroid/widget/TextView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl$ViewHolder;->A0(Ljava/util/List;Ljava/lang/String;Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl;Landroid/widget/TextView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic S(Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl;Lcom/noisefit/data/model/timeline/TimelineData;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl$ViewHolder;->w0(Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl;Lcom/noisefit/data/model/timeline/TimelineData;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic T(Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl;Lcom/noisefit/data/model/timeline/TimelineData;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl$ViewHolder;->t0(Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl;Lcom/noisefit/data/model/timeline/TimelineData;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic U(Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl;Lcom/noisefit/data/model/timeline/TimelineData;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl$ViewHolder;->v0(Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl;Lcom/noisefit/data/model/timeline/TimelineData;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic V(Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl;Lcom/noisefit/data/model/timeline/TimelineData;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl$ViewHolder;->m0(Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl;Lcom/noisefit/data/model/timeline/TimelineData;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic W(Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl;Lcom/noisefit/data/model/timeline/TimelineData;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl$ViewHolder;->o0(Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl;Lcom/noisefit/data/model/timeline/TimelineData;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic X(Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl;Lcom/noisefit/data/model/timeline/TimelineData;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl$ViewHolder;->n0(Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl;Lcom/noisefit/data/model/timeline/TimelineData;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic Y(Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl;Lcom/noisefit/data/model/timeline/TimelineData;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl$ViewHolder;->l0(Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl;Lcom/noisefit/data/model/timeline/TimelineData;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Z(Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl;Lcom/noisefit/data/model/timeline/TimelineData;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl$ViewHolder;->q0(Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl;Lcom/noisefit/data/model/timeline/TimelineData;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a0(Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl$ViewHolder;Lcom/noisefit/data/model/timeline/TimelineData;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl$ViewHolder;->i0(Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl$ViewHolder;Lcom/noisefit/data/model/timeline/TimelineData;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b0(Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl;Lcom/noisefit/data/model/timeline/TimelineData;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl$ViewHolder;->s0(Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl;Lcom/noisefit/data/model/timeline/TimelineData;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c0(Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl;Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl$ViewHolder;ILcom/noisefit/data/model/timeline/TimelineData;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl$ViewHolder;->j0(Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl;Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl$ViewHolder;ILcom/noisefit/data/model/timeline/TimelineData;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d0(Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl;Lcom/noisefit/data/model/timeline/TimelineData;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl$ViewHolder;->k0(Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl;Lcom/noisefit/data/model/timeline/TimelineData;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic e0(Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl;Lcom/noisefit/data/model/timeline/TimelineData;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl$ViewHolder;->p0(Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl;Lcom/noisefit/data/model/timeline/TimelineData;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic f0(Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl$ViewHolder;Lcom/noisefit/data/model/timeline/TimelineData;Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl$ViewHolder;->u0(Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl$ViewHolder;Lcom/noisefit/data/model/timeline/TimelineData;Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g0(Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl;Lcom/noisefit/data/model/timeline/TimelineData;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl$ViewHolder;->r0(Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl;Lcom/noisefit/data/model/timeline/TimelineData;Landroid/view/View;)V

    return-void
.end method

.method public static final i0(Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl$ViewHolder;Lcom/noisefit/data/model/timeline/TimelineData;Landroid/view/View;)V
    .locals 2

    iget-object p2, p0, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl$ViewHolder;->I:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->p0:Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;->a0:Landroid/widget/TextView;

    const-string v0, "tvContent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object p2, p0, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl$ViewHolder;->I:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->p0:Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;->c0:Landroid/widget/TextView;

    const-string v0, "tvReadMore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object p2, p0, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl$ViewHolder;->I:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->p0:Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;->c0:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    iget-object v0, p0, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl$ViewHolder;->I:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->p0:Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;->c0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/noisefit/R$string;->JG:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl$ViewHolder;->I:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->p0:Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;->c0:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/noisefit/R$string;->IG:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl$ViewHolder;->I:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->p0:Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;->a0:Landroid/widget/TextView;

    const v0, 0x7fffffff

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl$ViewHolder;->I:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->p0:Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;->c0:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/noisefit/R$string;->JG:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl$ViewHolder;->I:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->p0:Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;->a0:Landroid/widget/TextView;

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    :goto_0
    iget-object p0, p0, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl$ViewHolder;->I:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->p0:Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;->a0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/timeline/TimelineData;->getComment()Lcom/noisefit/data/model/timeline/CommentData;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/noisefit/data/model/timeline/CommentData;->getComment()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final j0(Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl;Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl$ViewHolder;ILcom/noisefit/data/model/timeline/TimelineData;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl;->R()Lcom/noisefit/ui/friends/profile/timeline/OnTimelineInteractionListener;

    move-result-object p0

    iget-object p4, p1, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl$ViewHolder;->I:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object p4, p4, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->k0:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v0, "ivEmoji"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl$ViewHolder;->I:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->k0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p4, p2, p1, p3}, Lcom/noisefit/ui/friends/profile/timeline/OnTimelineInteractionListener;->f(Landroid/view/View;ILandroid/content/Context;Lcom/noisefit/data/model/timeline/TimelineData;)V

    return-void
.end method

.method public static final k0(Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl;Lcom/noisefit/data/model/timeline/TimelineData;ILandroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl;->R()Lcom/noisefit/ui/friends/profile/timeline/OnTimelineInteractionListener;

    move-result-object p0

    const/4 p3, 0x0

    invoke-interface {p0, p1, p2, p3}, Lcom/noisefit/ui/friends/profile/timeline/OnTimelineInteractionListener;->b(Lcom/noisefit/data/model/timeline/TimelineData;IZ)V

    return-void
.end method

.method public static final l0(Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl;Lcom/noisefit/data/model/timeline/TimelineData;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl;->R()Lcom/noisefit/ui/friends/profile/timeline/OnTimelineInteractionListener;

    move-result-object p0

    invoke-virtual {p1}, Lcom/noisefit/data/model/timeline/TimelineData;->getPostId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/noisefit/ui/friends/profile/timeline/OnTimelineInteractionListener;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static final m0(Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl;Lcom/noisefit/data/model/timeline/TimelineData;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl;->R()Lcom/noisefit/ui/friends/profile/timeline/OnTimelineInteractionListener;

    move-result-object p0

    invoke-virtual {p1}, Lcom/noisefit/data/model/timeline/TimelineData;->getPostId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/noisefit/ui/friends/profile/timeline/OnTimelineInteractionListener;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static final n0(Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl;Lcom/noisefit/data/model/timeline/TimelineData;ILandroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl;->R()Lcom/noisefit/ui/friends/profile/timeline/OnTimelineInteractionListener;

    move-result-object p0

    const/4 p3, 0x1

    invoke-interface {p0, p1, p2, p3}, Lcom/noisefit/ui/friends/profile/timeline/OnTimelineInteractionListener;->b(Lcom/noisefit/data/model/timeline/TimelineData;IZ)V

    return-void
.end method

.method public static final o0(Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl;Lcom/noisefit/data/model/timeline/TimelineData;ILandroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl;->R()Lcom/noisefit/ui/friends/profile/timeline/OnTimelineInteractionListener;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/noisefit/ui/friends/profile/timeline/OnTimelineInteractionListener;->c(Lcom/noisefit/data/model/timeline/TimelineData;I)V

    return-void
.end method

.method public static final p0(Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl;Lcom/noisefit/data/model/timeline/TimelineData;ILandroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl;->R()Lcom/noisefit/ui/friends/profile/timeline/OnTimelineInteractionListener;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/noisefit/ui/friends/profile/timeline/OnTimelineInteractionListener;->g(Lcom/noisefit/data/model/timeline/TimelineData;I)V

    return-void
.end method

.method public static final q0(Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl;Lcom/noisefit/data/model/timeline/TimelineData;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl;->R()Lcom/noisefit/ui/friends/profile/timeline/OnTimelineInteractionListener;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/noisefit/ui/friends/profile/timeline/OnTimelineInteractionListener;->h(Lcom/noisefit/data/model/timeline/TimelineData;)V

    return-void
.end method

.method public static final r0(Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl;Lcom/noisefit/data/model/timeline/TimelineData;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl;->R()Lcom/noisefit/ui/friends/profile/timeline/OnTimelineInteractionListener;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/noisefit/ui/friends/profile/timeline/OnTimelineInteractionListener;->h(Lcom/noisefit/data/model/timeline/TimelineData;)V

    return-void
.end method

.method public static final s0(Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl;Lcom/noisefit/data/model/timeline/TimelineData;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl;->R()Lcom/noisefit/ui/friends/profile/timeline/OnTimelineInteractionListener;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/noisefit/ui/friends/profile/timeline/OnTimelineInteractionListener;->j(Lcom/noisefit/data/model/timeline/TimelineData;)V

    return-void
.end method

.method public static final t0(Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl;Lcom/noisefit/data/model/timeline/TimelineData;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl;->R()Lcom/noisefit/ui/friends/profile/timeline/OnTimelineInteractionListener;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/noisefit/ui/friends/profile/timeline/OnTimelineInteractionListener;->j(Lcom/noisefit/data/model/timeline/TimelineData;)V

    return-void
.end method

.method public static final u0(Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl$ViewHolder;Lcom/noisefit/data/model/timeline/TimelineData;Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl;Landroid/view/View;)V
    .locals 3

    iget-object p3, p0, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl$ViewHolder;->I:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object p3, p3, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->y0:Landroid/widget/TextView;

    const-string v0, "tvContent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object p3, p0, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl$ViewHolder;->I:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object p3, p3, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->C0:Landroid/widget/TextView;

    const-string v1, "tvReadMore"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object p3, p0, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl$ViewHolder;->I:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object p3, p3, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->C0:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    iget-object v1, p0, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl$ViewHolder;->I:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->C0:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/noisefit/R$string;->JG:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl$ViewHolder;->I:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object p3, p3, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->C0:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/noisefit/R$string;->IG:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl$ViewHolder;->I:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object p3, p3, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->y0:Landroid/widget/TextView;

    const v1, 0x7fffffff

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl$ViewHolder;->I:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object p3, p3, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->C0:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/noisefit/R$string;->JG:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl$ViewHolder;->I:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object p3, p3, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->y0:Landroid/widget/TextView;

    const/16 v1, 0xa

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    :goto_0
    iget-object p3, p0, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl$ViewHolder;->I:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object p3, p3, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->y0:Landroid/widget/TextView;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/timeline/TimelineData;->getCaption()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {p1}, Lcom/noisefit/data/model/timeline/TimelineData;->getTaggedUser()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p3, v0, p1}, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl$ViewHolder;->z0(Landroid/widget/TextView;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p2}, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl;->R()Lcom/noisefit/ui/friends/profile/timeline/OnTimelineInteractionListener;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m()I

    move-result p0

    invoke-interface {p1, p0}, Lcom/noisefit/ui/friends/profile/timeline/OnTimelineInteractionListener;->d(I)V

    return-void
.end method

.method public static final v0(Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl;Lcom/noisefit/data/model/timeline/TimelineData;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl;->R()Lcom/noisefit/ui/friends/profile/timeline/OnTimelineInteractionListener;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/noisefit/ui/friends/profile/timeline/OnTimelineInteractionListener;->i(Lcom/noisefit/data/model/timeline/TimelineData;)V

    return-void
.end method

.method public static final w0(Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl;Lcom/noisefit/data/model/timeline/TimelineData;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl;->R()Lcom/noisefit/ui/friends/profile/timeline/OnTimelineInteractionListener;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/noisefit/ui/friends/profile/timeline/OnTimelineInteractionListener;->i(Lcom/noisefit/data/model/timeline/TimelineData;)V

    return-void
.end method

.method private final z0(Landroid/widget/TextView;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/MentionUser;",
            ">;)V"
        }
    .end annotation

    invoke-static {p2}, Lcom/noisefit/util/TextUtilKt;->i(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl$ViewHolder;->K:Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl;

    new-instance v1, Lcom/noisefit/ui/friends/profile/timeline/p;

    invoke-direct {v1, p3, p2, v0, p1}, Lcom/noisefit/ui/friends/profile/timeline/p;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl;Landroid/widget/TextView;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public final B0(Landroidx/media3/exoplayer/ExoPlayer;)V
    .locals 0
    .param p1    # Landroidx/media3/exoplayer/ExoPlayer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl$ViewHolder;->J:Landroidx/media3/exoplayer/ExoPlayer;

    return-void
.end method

.method public final h0(Lcom/noisefit/data/model/timeline/TimelineData;I)V
    .locals 19
    .param p1    # Lcom/noisefit/data/model/timeline/TimelineData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "data"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl$ViewHolder;->I:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object v4, v0, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl$ViewHolder;->K:Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl;

    iget-object v5, v3, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->B0:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/noisefit/data/model/timeline/TimelineData;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/noisefit/data/model/timeline/TimelineData;->getCaption()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    const-string v7, "tvReadMore"

    const-string v8, "tvContent"

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v5, v3, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->y0:Landroid/widget/TextView;

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v5, v3, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->y0:Landroid/widget/TextView;

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/noisefit/data/model/timeline/TimelineData;->getCaption()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1

    move-object v9, v6

    :cond_1
    invoke-virtual {v1}, Lcom/noisefit/data/model/timeline/TimelineData;->getTaggedUser()Ljava/util/List;

    move-result-object v10

    invoke-direct {v0, v5, v9, v10}, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl$ViewHolder;->z0(Landroid/widget/TextView;Ljava/lang/String;Ljava/util/List;)V

    iget-object v5, v3, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->y0:Landroid/widget/TextView;

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl$ViewHolder$bind$lambda$3$$inlined$doOnPreDraw$1;

    invoke-direct {v9, v5, v3}, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl$ViewHolder$bind$lambda$3$$inlined$doOnPreDraw$1;-><init>(Landroid/view/View;Lcom/noisefit/databinding/LayoutOriginalPostBinding;)V

    invoke-static {v5, v9}, Landroidx/core/view/OneShotPreDrawListener;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v5, v3, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->y0:Landroid/widget/TextView;

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v5, v0, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl$ViewHolder;->I:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object v5, v5, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->C0:Landroid/widget/TextView;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_1
    iget-object v5, v3, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->v0:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v9, "profileImv"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v3, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->v0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const-string v10, "getContext(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/noisefit/data/model/timeline/TimelineData;->getImageUrl()Ljava/lang/String;

    move-result-object v11

    sget v12, Lcom/noisefit/R$drawable;->sl:I

    invoke-static {v5, v9, v11, v12}, Lcom/noisefit/ui/common/ViewExtensionsKt;->E0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {v1}, Lcom/noisefit/data/model/timeline/TimelineData;->getMediaType()Ljava/lang/String;

    move-result-object v5

    const-string v9, "video"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v11, 0x1

    if-eqz v5, :cond_4

    invoke-virtual {v1}, Lcom/noisefit/data/model/timeline/TimelineData;->getMediaUrl()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-lez v5, :cond_4

    new-instance v5, Lcom/noisefit/data/model/FeedOverView$Post;

    invoke-direct {v5, v1}, Lcom/noisefit/data/model/FeedOverView$Post;-><init>(Lcom/noisefit/data/model/timeline/TimelineData;)V

    iget-object v13, v0, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl$ViewHolder;->I:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m()I

    move-result v14

    invoke-virtual {v4, v5, v13, v14}, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl;->Y(Lcom/noisefit/data/model/FeedOverView$Post;Lcom/noisefit/databinding/LayoutOriginalPostBinding;I)V

    goto :goto_6

    :cond_4
    invoke-virtual {v1}, Lcom/noisefit/data/model/timeline/TimelineData;->getMediaUrl()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    if-eqz v5, :cond_6

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    move v5, v11

    :goto_4
    const-string v13, "contentImv"

    if-eqz v5, :cond_7

    iget-object v5, v3, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->Z:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_6

    :cond_7
    iget-object v5, v3, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->Z:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v5, v3, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->Z:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v3, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->Z:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/noisefit/data/model/timeline/TimelineData;->getMediaUrl()Ljava/util/List;

    move-result-object v14

    if-eqz v14, :cond_8

    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->L2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    goto :goto_5

    :cond_8
    const/4 v14, 0x0

    :goto_5
    sget v15, Lcom/noisefit/R$drawable;->zD:I

    invoke-static {v5, v13, v14, v15}, Lcom/noisefit/ui/common/ViewExtensionsKt;->E0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;I)V

    :goto_6
    invoke-virtual {v1}, Lcom/noisefit/data/model/timeline/TimelineData;->getCreatedAt()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    sget-object v13, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v13}, Lcom/noisefit_commans/utils/DateFormats;->e1()Ljava/text/SimpleDateFormat;

    move-result-object v14

    invoke-virtual {v13, v5, v14}, Lcom/noisefit_commans/utils/DateFormats;->y(Ljava/lang/String;Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_9
    const/4 v5, 0x0

    :goto_7
    iget-object v13, v3, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->D0:Landroid/widget/TextView;

    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/noisefit/data/model/timeline/TimelineData;->getLocation()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_a

    goto :goto_8

    :cond_a
    const/4 v5, 0x0

    goto :goto_9

    :cond_b
    :goto_8
    move v5, v11

    :goto_9
    if-nez v5, :cond_c

    iget-object v5, v3, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->E0:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v13, "vCircle"

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v5, v3, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->A0:Landroid/widget/TextView;

    const-string v13, "tvLocation"

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v5, v3, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->A0:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/noisefit/data/model/timeline/TimelineData;->getLocation()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    invoke-virtual {v1}, Lcom/noisefit/data/model/timeline/TimelineData;->getUserType()Ljava/lang/String;

    move-result-object v5

    sget-object v13, Lcom/noisefit/ui/profile/UserType;->Influencer:Lcom/noisefit/ui/profile/UserType;

    invoke-virtual {v13}, Lcom/noisefit/ui/profile/UserType;->getType()Ljava/lang/String;

    move-result-object v14

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    const-string v15, "imvVerified"

    const-string v9, "btnAction"

    if-eqz v14, :cond_f

    iget-object v5, v0, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl$ViewHolder;->I:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object v5, v5, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->f0:Landroid/widget/ImageView;

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {v4}, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl;->S()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v1}, Lcom/noisefit/data/model/timeline/TimelineData;->getUserId()J

    move-result-wide v14

    cmp-long v4, v4, v14

    if-nez v4, :cond_d

    move v4, v11

    goto :goto_a

    :cond_d
    const/4 v4, 0x0

    :goto_a
    if-eqz v4, :cond_e

    iget-object v4, v0, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl$ViewHolder;->I:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object v4, v4, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->X:Landroid/widget/ImageButton;

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_b

    :cond_e
    iget-object v4, v0, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl$ViewHolder;->I:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object v4, v4, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->X:Landroid/widget/ImageButton;

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_b

    :cond_f
    sget-object v4, Lcom/noisefit/ui/profile/UserType;->Admin:Lcom/noisefit/ui/profile/UserType;

    invoke-virtual {v4}, Lcom/noisefit/ui/profile/UserType;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    iget-object v4, v0, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl$ViewHolder;->I:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object v4, v4, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->f0:Landroid/widget/ImageView;

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v4, v0, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl$ViewHolder;->I:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object v4, v4, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->X:Landroid/widget/ImageButton;

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_b

    :cond_10
    sget-object v4, Lcom/noisefit/ui/profile/UserType;->User:Lcom/noisefit/ui/profile/UserType;

    invoke-virtual {v4}, Lcom/noisefit/ui/profile/UserType;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    iget-object v4, v0, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl$ViewHolder;->I:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object v4, v4, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->X:Landroid/widget/ImageButton;

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v4, v0, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl$ViewHolder;->I:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object v4, v4, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->f0:Landroid/widget/ImageView;

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :cond_11
    :goto_b
    invoke-virtual {v1}, Lcom/noisefit/data/model/timeline/TimelineData;->getCommentsCount()I

    move-result v4

    iget-object v5, v3, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->x0:Landroid/widget/TextView;

    const-string v14, "tvComments"

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "View "

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, " comments"

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_13

    if-eq v4, v11, :cond_12

    move-object v6, v5

    goto :goto_c

    :cond_12
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " comment"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_13
    :goto_c
    iget-object v3, v3, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->x0:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/noisefit/data/model/timeline/TimelineData;->getUserReaction()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_14

    iget-object v4, v0, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl$ViewHolder;->K:Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl;

    iget-object v5, v0, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl$ViewHolder;->I:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object v5, v5, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->l0:Landroid/widget/ImageView;

    const-string v6, "ivEmojiImage"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3, v5}, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl;->U(Ljava/lang/String;Landroid/widget/ImageView;)V

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_14
    iget-object v3, v0, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl$ViewHolder;->I:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->l0:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/noisefit/R$drawable;->Tt:I

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Lcom/noisefit/data/model/timeline/TimelineData;->getReaction()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1e

    iget-object v4, v0, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl$ViewHolder;->K:Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const-string v6, "imageViewCircle4"

    const-string v14, "imageViewCircle3"

    const-string v15, "imageViewCircle2"

    const-string v12, "imageViewCircle1"

    if-ne v5, v11, :cond_15

    iget-object v5, v0, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl$ViewHolder;->I:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object v5, v5, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->b0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v5, v0, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl$ViewHolder;->I:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object v5, v5, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->c0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v5, v0, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl$ViewHolder;->I:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object v5, v5, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->d0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v5, v0, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl$ViewHolder;->I:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object v5, v5, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->e0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    const/4 v5, 0x0

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/noisefit/data/model/timeline/ReactionData;

    invoke-virtual/range {v16 .. v16}, Lcom/noisefit/data/model/timeline/ReactionData;->getReactionType()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_15

    iget-object v11, v0, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl$ViewHolder;->I:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object v11, v11, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->b0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5, v11}, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl;->U(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_15
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v11, 0x2

    if-ne v5, v11, :cond_17

    iget-object v5, v0, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl$ViewHolder;->I:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object v5, v5, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->b0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v5, v0, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl$ViewHolder;->I:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object v5, v5, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->c0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v5, v0, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl$ViewHolder;->I:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object v5, v5, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->d0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v5, v0, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl$ViewHolder;->I:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object v5, v5, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->e0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    const/4 v5, 0x0

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/noisefit/data/model/timeline/ReactionData;

    invoke-virtual/range {v17 .. v17}, Lcom/noisefit/data/model/timeline/ReactionData;->getReactionType()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_16

    iget-object v11, v0, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl$ViewHolder;->I:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object v11, v11, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->b0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5, v11}, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl;->U(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_16
    const/4 v5, 0x1

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/noisefit/data/model/timeline/ReactionData;

    invoke-virtual {v11}, Lcom/noisefit/data/model/timeline/ReactionData;->getReactionType()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_17

    iget-object v11, v0, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl$ViewHolder;->I:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object v11, v11, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->c0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5, v11}, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl;->U(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_17
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v11, 0x3

    if-ne v5, v11, :cond_1a

    iget-object v5, v0, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl$ViewHolder;->I:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object v5, v5, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->b0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v5, v0, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl$ViewHolder;->I:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object v5, v5, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->c0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v5, v0, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl$ViewHolder;->I:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object v5, v5, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->d0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v5, v0, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl$ViewHolder;->I:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object v5, v5, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->e0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    const/4 v5, 0x0

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/noisefit/data/model/timeline/ReactionData;

    invoke-virtual/range {v18 .. v18}, Lcom/noisefit/data/model/timeline/ReactionData;->getReactionType()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_18

    iget-object v11, v0, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl$ViewHolder;->I:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object v11, v11, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->b0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5, v11}, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl;->U(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_18
    const/4 v5, 0x1

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/noisefit/data/model/timeline/ReactionData;

    invoke-virtual {v11}, Lcom/noisefit/data/model/timeline/ReactionData;->getReactionType()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_19

    iget-object v11, v0, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl$ViewHolder;->I:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object v11, v11, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->c0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5, v11}, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl;->U(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_19
    const/4 v5, 0x2

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/noisefit/data/model/timeline/ReactionData;

    invoke-virtual {v11}, Lcom/noisefit/data/model/timeline/ReactionData;->getReactionType()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1a

    iget-object v11, v0, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl$ViewHolder;->I:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object v11, v11, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->d0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5, v11}, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl;->U(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_1a
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v11, 0x4

    if-ne v5, v11, :cond_1e

    iget-object v5, v0, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl$ViewHolder;->I:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object v5, v5, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->b0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v5, v0, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl$ViewHolder;->I:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object v5, v5, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->c0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v5, v0, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl$ViewHolder;->I:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object v5, v5, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->d0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v5, v0, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl$ViewHolder;->I:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object v5, v5, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->e0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    const/4 v5, 0x0

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/noisefit/data/model/timeline/ReactionData;

    invoke-virtual {v11}, Lcom/noisefit/data/model/timeline/ReactionData;->getReactionType()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1b

    iget-object v11, v0, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl$ViewHolder;->I:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object v11, v11, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->b0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5, v11}, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl;->U(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_1b
    const/4 v5, 0x1

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/noisefit/data/model/timeline/ReactionData;

    invoke-virtual {v11}, Lcom/noisefit/data/model/timeline/ReactionData;->getReactionType()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1c

    iget-object v11, v0, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl$ViewHolder;->I:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object v11, v11, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->c0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5, v11}, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl;->U(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_1c
    const/4 v5, 0x2

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/noisefit/data/model/timeline/ReactionData;

    invoke-virtual {v5}, Lcom/noisefit/data/model/timeline/ReactionData;->getReactionType()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1d

    iget-object v11, v0, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl$ViewHolder;->I:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object v11, v11, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->d0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5, v11}, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl;->U(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_1d
    const/4 v5, 0x3

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/model/timeline/ReactionData;

    invoke-virtual {v3}, Lcom/noisefit/data/model/timeline/ReactionData;->getReactionType()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1e

    iget-object v5, v0, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl$ViewHolder;->I:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object v5, v5, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->e0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3, v5}, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl;->U(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_1e
    invoke-virtual {v1}, Lcom/noisefit/data/model/timeline/TimelineData;->getComment()Lcom/noisefit/data/model/timeline/CommentData;

    move-result-object v3

    const-string v4, "getRoot(...)"

    if-eqz v3, :cond_26

    invoke-virtual {v3}, Lcom/noisefit/data/model/timeline/CommentData;->getComment()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_20

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_1f

    goto :goto_d

    :cond_1f
    const/4 v5, 0x0

    goto :goto_e

    :cond_20
    :goto_d
    const/4 v5, 0x1

    :goto_e
    if-eqz v5, :cond_21

    iget-object v3, v0, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl$ViewHolder;->I:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->g0:Lcom/noisefit/databinding/LayoutLineSeparatorBinding;

    invoke-virtual {v3}, Lcom/noisefit/databinding/LayoutLineSeparatorBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v3, v0, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl$ViewHolder;->I:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->p0:Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;

    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto/16 :goto_13

    :cond_21
    iget-object v5, v0, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl$ViewHolder;->I:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object v5, v5, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->g0:Lcom/noisefit/databinding/LayoutLineSeparatorBinding;

    invoke-virtual {v5}, Lcom/noisefit/databinding/LayoutLineSeparatorBinding;->getRoot()Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v5, v0, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl$ViewHolder;->I:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object v5, v5, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->p0:Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;

    invoke-virtual {v5}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {v3}, Lcom/noisefit/data/model/timeline/CommentData;->getUpdatedAt()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_22

    sget-object v6, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v6}, Lcom/noisefit_commans/utils/DateFormats;->e1()Ljava/text/SimpleDateFormat;

    move-result-object v11

    invoke-virtual {v6, v4, v11}, Lcom/noisefit_commans/utils/DateFormats;->y(Ljava/lang/String;Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v4

    goto :goto_f

    :cond_22
    const/4 v4, 0x0

    :goto_f
    iget-object v6, v5, Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;->b0:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/noisefit/data/model/timeline/CommentData;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v5, Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;->d0:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lcom/noisefit/data/model/timeline/CommentData;->getComment()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_24

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_23

    goto :goto_10

    :cond_23
    const/4 v4, 0x0

    goto :goto_11

    :cond_24
    :goto_10
    const/4 v4, 0x1

    :goto_11
    if-eqz v4, :cond_25

    iget-object v4, v5, Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;->a0:Landroid/widget/TextView;

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v4, v5, Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;->c0:Landroid/widget/TextView;

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_12

    :cond_25
    iget-object v4, v5, Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;->a0:Landroid/widget/TextView;

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v4, v5, Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;->a0:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/noisefit/data/model/timeline/CommentData;->getComment()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v5, Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;->a0:Landroid/widget/TextView;

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl$ViewHolder$bind$lambda$20$lambda$19$$inlined$doOnPreDraw$1;

    invoke-direct {v6, v4, v5}, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl$ViewHolder$bind$lambda$20$lambda$19$$inlined$doOnPreDraw$1;-><init>(Landroid/view/View;Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;)V

    invoke-static {v4, v6}, Landroidx/core/view/OneShotPreDrawListener;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    :goto_12
    iget-object v4, v5, Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;->e0:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v6, "userImv"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v5, Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;->e0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/noisefit/data/model/timeline/CommentData;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    sget v7, Lcom/noisefit/R$drawable;->sl:I

    invoke-static {v4, v6, v3, v7}, Lcom/noisefit/ui/common/ViewExtensionsKt;->E0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    goto :goto_13

    :cond_26
    iget-object v3, v0, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl$ViewHolder;->I:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->g0:Lcom/noisefit/databinding/LayoutLineSeparatorBinding;

    invoke-virtual {v3}, Lcom/noisefit/databinding/LayoutLineSeparatorBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v3, v0, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl$ViewHolder;->I:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->p0:Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;

    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_13
    invoke-virtual {v13}, Lcom/noisefit/ui/profile/UserType;->getType()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "toLowerCase(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/noisefit/data/model/timeline/TimelineData;->getUserType()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_27

    invoke-virtual {v6, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_14

    :cond_27
    const/4 v4, 0x0

    :goto_14
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    iget-object v3, v0, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl$ViewHolder;->K:Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl;

    invoke-virtual {v3}, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl;->S()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_28

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v1}, Lcom/noisefit/data/model/timeline/TimelineData;->getUserId()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_28

    const/4 v5, 0x1

    goto :goto_15

    :cond_28
    const/4 v5, 0x0

    :goto_15
    if-eqz v5, :cond_29

    iget-object v3, v0, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl$ViewHolder;->I:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->X:Landroid/widget/ImageButton;

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_16

    :cond_29
    iget-object v3, v0, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl$ViewHolder;->I:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->X:Landroid/widget/ImageButton;

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :cond_2a
    :goto_16
    invoke-virtual {v1}, Lcom/noisefit/data/model/timeline/TimelineData;->getReaction()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_2c

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2b

    goto :goto_17

    :cond_2b
    const/4 v5, 0x0

    goto :goto_18

    :cond_2c
    :goto_17
    const/4 v5, 0x1

    :goto_18
    const-string v3, "emojiView"

    if-eqz v5, :cond_2d

    iget-object v4, v0, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl$ViewHolder;->I:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object v4, v4, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->a0:Landroid/widget/LinearLayout;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v3, v0, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl$ViewHolder;->I:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->z0:Landroid/widget/TextView;

    const-string v4, "tvLikeCount"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_19

    :cond_2d
    iget-object v4, v0, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl$ViewHolder;->I:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object v4, v4, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->a0:Landroid/widget/LinearLayout;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v3, v0, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl$ViewHolder;->I:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->z0:Landroid/widget/TextView;

    const-string v4, "tvLikeCount"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v3, v0, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl$ViewHolder;->I:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->z0:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/noisefit/data/model/timeline/TimelineData;->getLikesCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_19
    iget-object v3, v0, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl$ViewHolder;->I:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->p0:Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;->c0:Landroid/widget/TextView;

    new-instance v4, Lcom/noisefit/ui/friends/profile/timeline/j;

    invoke-direct {v4, v0, v1}, Lcom/noisefit/ui/friends/profile/timeline/j;-><init>(Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl$ViewHolder;Lcom/noisefit/data/model/timeline/TimelineData;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl$ViewHolder;->I:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->k0:Lcom/google/android/material/imageview/ShapeableImageView;

    iget-object v4, v0, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl$ViewHolder;->K:Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl;

    new-instance v5, Lcom/noisefit/ui/friends/profile/timeline/v;

    invoke-direct {v5, v4, v0, v2, v1}, Lcom/noisefit/ui/friends/profile/timeline/v;-><init>(Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl;Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl$ViewHolder;ILcom/noisefit/data/model/timeline/TimelineData;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl$ViewHolder;->I:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->x0:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl$ViewHolder;->K:Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl;

    new-instance v5, Lcom/noisefit/ui/friends/profile/timeline/w;

    invoke-direct {v5, v4, v1, v2}, Lcom/noisefit/ui/friends/profile/timeline/w;-><init>(Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl;Lcom/noisefit/data/model/timeline/TimelineData;I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl$ViewHolder;->I:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->a0:Landroid/widget/LinearLayout;

    iget-object v4, v0, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl$ViewHolder;->K:Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl;

    new-instance v5, Lcom/noisefit/ui/friends/profile/timeline/x;

    invoke-direct {v5, v4, v1}, Lcom/noisefit/ui/friends/profile/timeline/x;-><init>(Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl;Lcom/noisefit/data/model/timeline/TimelineData;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl$ViewHolder;->I:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->z0:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl$ViewHolder;->K:Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl;

    new-instance v5, Lcom/noisefit/ui/friends/profile/timeline/y;

    invoke-direct {v5, v4, v1}, Lcom/noisefit/ui/friends/profile/timeline/y;-><init>(Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl;Lcom/noisefit/data/model/timeline/TimelineData;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl$ViewHolder;->I:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->i0:Lcom/google/android/material/imageview/ShapeableImageView;

    iget-object v4, v0, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl$ViewHolder;->K:Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl;

    new-instance v5, Lcom/noisefit/ui/friends/profile/timeline/k;

    invoke-direct {v5, v4, v1, v2}, Lcom/noisefit/ui/friends/profile/timeline/k;-><init>(Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl;Lcom/noisefit/data/model/timeline/TimelineData;I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl$ViewHolder;->I:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->X:Landroid/widget/ImageButton;

    iget-object v4, v0, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl$ViewHolder;->K:Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl;

    new-instance v5, Lcom/noisefit/ui/friends/profile/timeline/l;

    invoke-direct {v5, v4, v1, v2}, Lcom/noisefit/ui/friends/profile/timeline/l;-><init>(Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl;Lcom/noisefit/data/model/timeline/TimelineData;I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl$ViewHolder;->I:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->p0:Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;->X:Landroid/widget/ImageButton;

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    iget-object v3, v0, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl$ViewHolder;->I:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->p0:Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;->X:Landroid/widget/ImageButton;

    iget-object v4, v0, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl$ViewHolder;->K:Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl;

    new-instance v5, Lcom/noisefit/ui/friends/profile/timeline/m;

    invoke-direct {v5, v4, v1, v2}, Lcom/noisefit/ui/friends/profile/timeline/m;-><init>(Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl;Lcom/noisefit/data/model/timeline/TimelineData;I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl$ViewHolder;->I:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->v0:Lcom/google/android/material/imageview/ShapeableImageView;

    iget-object v3, v0, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl$ViewHolder;->K:Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl;

    new-instance v4, Lcom/noisefit/ui/friends/profile/timeline/n;

    invoke-direct {v4, v3, v1}, Lcom/noisefit/ui/friends/profile/timeline/n;-><init>(Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl;Lcom/noisefit/data/model/timeline/TimelineData;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl$ViewHolder;->I:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->B0:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl$ViewHolder;->K:Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl;

    new-instance v4, Lcom/noisefit/ui/friends/profile/timeline/o;

    invoke-direct {v4, v3, v1}, Lcom/noisefit/ui/friends/profile/timeline/o;-><init>(Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl;Lcom/noisefit/data/model/timeline/TimelineData;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl$ViewHolder;->I:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->p0:Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;->e0:Lcom/google/android/material/imageview/ShapeableImageView;

    iget-object v3, v0, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl$ViewHolder;->K:Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl;

    new-instance v4, Lcom/noisefit/ui/friends/profile/timeline/q;

    invoke-direct {v4, v3, v1}, Lcom/noisefit/ui/friends/profile/timeline/q;-><init>(Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl;Lcom/noisefit/data/model/timeline/TimelineData;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl$ViewHolder;->I:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->p0:Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;->b0:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl$ViewHolder;->K:Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl;

    new-instance v4, Lcom/noisefit/ui/friends/profile/timeline/r;

    invoke-direct {v4, v3, v1}, Lcom/noisefit/ui/friends/profile/timeline/r;-><init>(Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl;Lcom/noisefit/data/model/timeline/TimelineData;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl$ViewHolder;->I:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->C0:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl$ViewHolder;->K:Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl;

    new-instance v4, Lcom/noisefit/ui/friends/profile/timeline/s;

    invoke-direct {v4, v0, v1, v3}, Lcom/noisefit/ui/friends/profile/timeline/s;-><init>(Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl$ViewHolder;Lcom/noisefit/data/model/timeline/TimelineData;Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl$ViewHolder;->K:Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl;

    invoke-virtual {v2}, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl;->S()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1}, Lcom/noisefit/data/model/timeline/TimelineData;->getUserId()J

    move-result-wide v3

    long-to-int v3, v3

    const-string v4, "ivShareImage"

    const-string v5, "ivShare"

    if-nez v2, :cond_2e

    goto :goto_1e

    :cond_2e
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_34

    invoke-virtual {v1}, Lcom/noisefit/data/model/timeline/TimelineData;->getMediaUrl()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_30

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-ne v2, v3, :cond_2f

    move v2, v3

    goto :goto_1b

    :cond_2f
    :goto_1a
    const/4 v2, 0x0

    goto :goto_1b

    :cond_30
    const/4 v3, 0x1

    goto :goto_1a

    :goto_1b
    if-eqz v2, :cond_31

    invoke-virtual {v1}, Lcom/noisefit/data/model/timeline/TimelineData;->getMediaUrl()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    goto :goto_1c

    :cond_31
    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_1c
    if-eqz v9, :cond_32

    move v11, v3

    goto :goto_1d

    :cond_32
    move v11, v6

    :goto_1d
    if-eqz v11, :cond_33

    iget-object v2, v0, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl$ViewHolder;->I:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->m0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v2, v0, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl$ViewHolder;->I:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->n0:Landroid/widget/ImageView;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_1f

    :cond_33
    iget-object v2, v0, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl$ViewHolder;->I:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->m0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v2, v0, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl$ViewHolder;->I:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->n0:Landroid/widget/ImageView;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_1f

    :cond_34
    :goto_1e
    iget-object v2, v0, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl$ViewHolder;->I:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->m0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v2, v0, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl$ViewHolder;->I:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->n0:Landroid/widget/ImageView;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_1f
    iget-object v2, v0, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl$ViewHolder;->I:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->n0:Landroid/widget/ImageView;

    iget-object v3, v0, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl$ViewHolder;->K:Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl;

    new-instance v4, Lcom/noisefit/ui/friends/profile/timeline/t;

    invoke-direct {v4, v3, v1}, Lcom/noisefit/ui/friends/profile/timeline/t;-><init>(Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl;Lcom/noisefit/data/model/timeline/TimelineData;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl$ViewHolder;->I:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->m0:Lcom/google/android/material/imageview/ShapeableImageView;

    iget-object v3, v0, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl$ViewHolder;->K:Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl;

    new-instance v4, Lcom/noisefit/ui/friends/profile/timeline/u;

    invoke-direct {v4, v3, v1}, Lcom/noisefit/ui/friends/profile/timeline/u;-><init>(Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl;Lcom/noisefit/data/model/timeline/TimelineData;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final x0()Lcom/noisefit/databinding/LayoutOriginalPostBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl$ViewHolder;->I:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    return-object v0
.end method

.method public final y0()Landroidx/media3/exoplayer/ExoPlayer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl$ViewHolder;->J:Landroidx/media3/exoplayer/ExoPlayer;

    return-object v0
.end method
