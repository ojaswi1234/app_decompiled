.class public final Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder;
.super Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NormalPollViewHolder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFeedAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FeedAdapter.kt\ncom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,3255:1\n81#2:3256\n81#2:3258\n1#3:3257\n1869#4,2:3259\n1869#4,2:3261\n295#4,2:3263\n*S KotlinDebug\n*F\n+ 1 FeedAdapter.kt\ncom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder\n*L\n2623#1:3256\n2885#1:3258\n3005#1:3259,2\n3044#1:3261,2\n3240#1:3263,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFeedAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FeedAdapter.kt\ncom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,3255:1\n81#2:3256\n81#2:3258\n1#3:3257\n1869#4,2:3259\n1869#4,2:3261\n295#4,2:3263\n*S KotlinDebug\n*F\n+ 1 FeedAdapter.kt\ncom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder\n*L\n2623#1:3256\n2885#1:3258\n3005#1:3259,2\n3044#1:3261,2\n3240#1:3263,2\n*E\n"
    }
.end annotation


# static fields
.field public static final M:I = 0x8


# instance fields
.field public final K:Lcom/noisefit/databinding/LayoutPollParentViewBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public L:Landroidx/media3/exoplayer/ExoPlayer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/databinding/LayoutPollParentViewBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/databinding/LayoutPollParentViewBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder;-><init>(Landroidx/viewbinding/ViewBinding;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder;->K:Lcom/noisefit/databinding/LayoutPollParentViewBinding;

    return-void
.end method

.method public static final A0(Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder;Lcom/noisefit/data/model/FeedOverView$Post;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder;->R()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p2, Lcom/noisefit/ui/feeds/feed/FeedClickEnum$ShowCommentProfile;

    invoke-virtual {p1}, Lcom/noisefit/data/model/FeedOverView$Post;->getPostData()Lcom/noisefit/data/model/timeline/TimelineData;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/noisefit/ui/feeds/feed/FeedClickEnum$ShowCommentProfile;-><init>(Lcom/noisefit/data/model/timeline/TimelineData;)V

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final B0(Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder;Lcom/noisefit/data/model/FeedOverView$Post;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder;->R()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p2, Lcom/noisefit/ui/feeds/feed/FeedClickEnum$ShowProfile;

    invoke-virtual {p1}, Lcom/noisefit/data/model/FeedOverView$Post;->getPostData()Lcom/noisefit/data/model/timeline/TimelineData;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/noisefit/ui/feeds/feed/FeedClickEnum$ShowProfile;-><init>(Lcom/noisefit/data/model/timeline/TimelineData;)V

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final C0(Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder;Lcom/noisefit/data/model/FeedOverView$Post;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder;->R()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p2, Lcom/noisefit/ui/feeds/feed/FeedClickEnum$ShowProfile;

    invoke-virtual {p1}, Lcom/noisefit/data/model/FeedOverView$Post;->getPostData()Lcom/noisefit/data/model/timeline/TimelineData;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/noisefit/ui/feeds/feed/FeedClickEnum$ShowProfile;-><init>(Lcom/noisefit/data/model/timeline/TimelineData;)V

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final D0(Lcom/noisefit/databinding/LayoutPollParentViewBinding;Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder;Lcom/noisefit/data/model/FeedOverView$Post;Landroid/view/View;)V
    .locals 3

    iget-object p3, p0, Lcom/noisefit/databinding/LayoutPollParentViewBinding;->x0:Landroid/widget/TextView;

    const-string v0, "tvContent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object p3, p0, Lcom/noisefit/databinding/LayoutPollParentViewBinding;->B0:Landroid/widget/TextView;

    const-string v1, "tvReadMore"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object p3, p0, Lcom/noisefit/databinding/LayoutPollParentViewBinding;->B0:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    iget-object v1, p0, Lcom/noisefit/databinding/LayoutPollParentViewBinding;->B0:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/noisefit/R$string;->JG:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/noisefit/databinding/LayoutPollParentViewBinding;->B0:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/noisefit/R$string;->IG:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lcom/noisefit/databinding/LayoutPollParentViewBinding;->x0:Landroid/widget/TextView;

    const v1, 0x7fffffff

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/noisefit/databinding/LayoutPollParentViewBinding;->B0:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/noisefit/R$string;->JG:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lcom/noisefit/databinding/LayoutPollParentViewBinding;->x0:Landroid/widget/TextView;

    const/16 v1, 0xa

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    :goto_0
    iget-object p0, p0, Lcom/noisefit/databinding/LayoutPollParentViewBinding;->x0:Landroid/widget/TextView;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/noisefit/data/model/FeedOverView$Post;->getPostData()Lcom/noisefit/data/model/timeline/TimelineData;

    move-result-object p3

    invoke-virtual {p3}, Lcom/noisefit/data/model/timeline/TimelineData;->getCaption()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_1

    const-string p3, ""

    :cond_1
    invoke-virtual {p2}, Lcom/noisefit/data/model/FeedOverView$Post;->getPostData()Lcom/noisefit/data/model/timeline/TimelineData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/data/model/timeline/TimelineData;->getTaggedUser()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p0, p3, p2}, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder;->H0(Landroid/widget/TextView;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder;->R()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance p2, Lcom/noisefit/ui/feeds/feed/FeedClickEnum$ScrollToPost;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m()I

    move-result p1

    invoke-direct {p2, p1}, Lcom/noisefit/ui/feeds/feed/FeedClickEnum$ScrollToPost;-><init>(I)V

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static final I0(Ljava/lang/String;Ljava/util/List;Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder;Landroid/widget/TextView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p5}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
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

    invoke-static {p0, p4}, Lcom/noisefit/util/TextUtilKt;->e(Ljava/lang/String;I)I

    move-result p4

    if-eqz p1, :cond_1

    invoke-static {p1, p4}, Lcom/noisefit/util/ArrayExtensionsKt;->a(Ljava/util/List;I)Lcom/noisefit/data/model/MentionUser;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder;->R()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance p2, Lcom/noisefit/ui/feeds/feed/FeedClickEnum$TagProfile;

    invoke-direct {p2, p1}, Lcom/noisefit/ui/feeds/feed/FeedClickEnum$TagProfile;-><init>(Lcom/noisefit/data/model/MentionUser;)V

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    sub-int/2addr p4, v1

    :try_start_0
    invoke-virtual {p0, p4}, Ljava/lang/String;->charAt(I)C

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

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_1
    return v1
.end method

.method public static synthetic U(Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder;Lcom/noisefit/data/model/FeedOverView$Post;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder;->t0(Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder;Lcom/noisefit/data/model/FeedOverView$Post;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic V(Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder;Lcom/noisefit/data/model/FeedOverView$Post;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder;->p0(Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder;Lcom/noisefit/data/model/FeedOverView$Post;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic W(Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder;Lcom/noisefit/data/model/FeedOverView$Post;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder;->A0(Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder;Lcom/noisefit/data/model/FeedOverView$Post;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic X(Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder;Lcom/noisefit/data/model/FeedOverView$Post;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder;->B0(Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder;Lcom/noisefit/data/model/FeedOverView$Post;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Y(Lcom/noisefit/databinding/LayoutPollParentViewBinding;Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder;Lcom/noisefit/data/model/FeedOverView$Post;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder;->D0(Lcom/noisefit/databinding/LayoutPollParentViewBinding;Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder;Lcom/noisefit/data/model/FeedOverView$Post;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Z(Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder;Lcom/noisefit/data/model/FeedOverView$Post;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder;->r0(Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder;Lcom/noisefit/data/model/FeedOverView$Post;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a0(Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder;Lcom/noisefit/data/model/FeedOverView$Post;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder;->x0(Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder;Lcom/noisefit/data/model/FeedOverView$Post;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b0(Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder;Lcom/noisefit/data/model/FeedOverView$Post;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder;->y0(Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder;Lcom/noisefit/data/model/FeedOverView$Post;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c0(Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder;Lcom/noisefit/data/model/FeedOverView$Post;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder;->z0(Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder;Lcom/noisefit/data/model/FeedOverView$Post;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d0(Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;Lcom/noisefit/data/model/timeline/CommentData;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder;->n0(Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;Lcom/noisefit/data/model/timeline/CommentData;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e0(Ljava/lang/String;Ljava/util/List;Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder;Landroid/widget/TextView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder;->I0(Ljava/lang/String;Ljava/util/List;Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder;Landroid/widget/TextView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f0(Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder;Lcom/noisefit/data/model/FeedOverView$Post;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder;->u0(Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder;Lcom/noisefit/data/model/FeedOverView$Post;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g0(Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder;Lcom/noisefit/data/model/FeedOverView$Post;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder;->w0(Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder;Lcom/noisefit/data/model/FeedOverView$Post;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h0(Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder;Lcom/noisefit/data/model/FeedOverView$Post;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/view/View;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder;->o0(Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder;Lcom/noisefit/data/model/FeedOverView$Post;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i0(Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder;Lcom/noisefit/data/model/FeedOverView$Post;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder;->v0(Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder;Lcom/noisefit/data/model/FeedOverView$Post;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j0(Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder;Lcom/noisefit/data/model/FeedOverView$Post;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder;->q0(Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder;Lcom/noisefit/data/model/FeedOverView$Post;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k0(Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder;Lcom/noisefit/data/model/FeedOverView$Post;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder;->s0(Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder;Lcom/noisefit/data/model/FeedOverView$Post;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l0(Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder;Lcom/noisefit/data/model/FeedOverView$Post;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder;->C0(Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder;Lcom/noisefit/data/model/FeedOverView$Post;Landroid/view/View;)V

    return-void
.end method

.method public static final n0(Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;Lcom/noisefit/data/model/timeline/CommentData;Landroid/view/View;)V
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

.method public static final o0(Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder;Lcom/noisefit/data/model/FeedOverView$Post;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder;->R()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p5, Lcom/noisefit/ui/feeds/feed/FeedClickEnum$AdminStickyPostClick;

    invoke-virtual {p1}, Lcom/noisefit/data/model/FeedOverView$Post;->getPostData()Lcom/noisefit/data/model/timeline/TimelineData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/data/model/timeline/TimelineData;->getPostId()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p3, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-boolean p4, p4, Lkotlin/jvm/internal/Ref$BooleanRef;->s:Z

    invoke-direct {p5, p1, p2, p3, p4}, Lcom/noisefit/ui/feeds/feed/FeedClickEnum$AdminStickyPostClick;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {p0, p5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final p0(Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder;Lcom/noisefit/data/model/FeedOverView$Post;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder;->R()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p2, Lcom/noisefit/ui/feeds/feed/FeedClickEnum$ReactionList;

    invoke-virtual {p1}, Lcom/noisefit/data/model/FeedOverView$Post;->getPostData()Lcom/noisefit/data/model/timeline/TimelineData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/data/model/timeline/TimelineData;->getPostId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/noisefit/ui/feeds/feed/FeedClickEnum$ReactionList;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final q0(Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder;Lcom/noisefit/data/model/FeedOverView$Post;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder;->R()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p2, Lcom/noisefit/ui/feeds/feed/FeedClickEnum$ShareSocialMedia;

    invoke-virtual {p1}, Lcom/noisefit/data/model/FeedOverView$Post;->getPostData()Lcom/noisefit/data/model/timeline/TimelineData;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/noisefit/ui/feeds/feed/FeedClickEnum$ShareSocialMedia;-><init>(Lcom/noisefit/data/model/timeline/TimelineData;)V

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final r0(Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder;Lcom/noisefit/data/model/FeedOverView$Post;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder;->R()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p2, Lcom/noisefit/ui/feeds/feed/FeedClickEnum$ShareSocialMedia;

    invoke-virtual {p1}, Lcom/noisefit/data/model/FeedOverView$Post;->getPostData()Lcom/noisefit/data/model/timeline/TimelineData;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/noisefit/ui/feeds/feed/FeedClickEnum$ShareSocialMedia;-><init>(Lcom/noisefit/data/model/timeline/TimelineData;)V

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final s0(Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder;Lcom/noisefit/data/model/FeedOverView$Post;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder;->R()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p2, Lcom/noisefit/ui/feeds/feed/FeedClickEnum$ReactionList;

    invoke-virtual {p1}, Lcom/noisefit/data/model/FeedOverView$Post;->getPostData()Lcom/noisefit/data/model/timeline/TimelineData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/data/model/timeline/TimelineData;->getPostId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/noisefit/ui/feeds/feed/FeedClickEnum$ReactionList;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final t0(Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder;Lcom/noisefit/data/model/FeedOverView$Post;Landroid/view/View;)V
    .locals 12

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder;->R()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit/ui/feeds/feed/FeedClickEnum$Emoji;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/FeedOverView$Post;->getPostData()Lcom/noisefit/data/model/timeline/TimelineData;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m()I

    move-result v4

    iget-object p1, p0, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder;->K:Lcom/noisefit/databinding/LayoutPollParentViewBinding;

    iget-object v5, p1, Lcom/noisefit/databinding/LayoutPollParentViewBinding;->l0:Landroid/widget/ImageView;

    const-string p1, "ivEmojiImage"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder;->K:Lcom/noisefit/databinding/LayoutPollParentViewBinding;

    iget-object v6, p1, Lcom/noisefit/databinding/LayoutPollParentViewBinding;->b0:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string p1, "imageViewCircle1"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder;->K:Lcom/noisefit/databinding/LayoutPollParentViewBinding;

    iget-object v7, p1, Lcom/noisefit/databinding/LayoutPollParentViewBinding;->c0:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string p1, "imageViewCircle2"

    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder;->K:Lcom/noisefit/databinding/LayoutPollParentViewBinding;

    iget-object v8, p1, Lcom/noisefit/databinding/LayoutPollParentViewBinding;->d0:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string p1, "imageViewCircle3"

    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder;->K:Lcom/noisefit/databinding/LayoutPollParentViewBinding;

    iget-object v9, p1, Lcom/noisefit/databinding/LayoutPollParentViewBinding;->e0:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string p1, "imageViewCircle4"

    invoke-static {v9, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder;->K:Lcom/noisefit/databinding/LayoutPollParentViewBinding;

    iget-object v10, p1, Lcom/noisefit/databinding/LayoutPollParentViewBinding;->y0:Landroid/widget/TextView;

    const-string p1, "tvLikeCount"

    invoke-static {v10, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder;->K:Lcom/noisefit/databinding/LayoutPollParentViewBinding;

    iget-object v11, p0, Lcom/noisefit/databinding/LayoutPollParentViewBinding;->a0:Landroid/widget/LinearLayout;

    const-string p0, "emojiView"

    invoke-static {v11, p0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p2

    invoke-direct/range {v1 .. v11}, Lcom/noisefit/ui/feeds/feed/FeedClickEnum$Emoji;-><init>(Landroid/view/View;Lcom/noisefit/data/model/timeline/TimelineData;ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final u0(Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder;Lcom/noisefit/data/model/FeedOverView$Post;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder;->R()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p2, Lcom/noisefit/ui/feeds/feed/FeedClickEnum$Comment;

    invoke-virtual {p1}, Lcom/noisefit/data/model/FeedOverView$Post;->getPostData()Lcom/noisefit/data/model/timeline/TimelineData;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/noisefit/ui/feeds/feed/FeedClickEnum$Comment;-><init>(Lcom/noisefit/data/model/timeline/TimelineData;Z)V

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final v0(Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder;Lcom/noisefit/data/model/FeedOverView$Post;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder;->R()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p2, Lcom/noisefit/ui/feeds/feed/FeedClickEnum$Comment;

    invoke-virtual {p1}, Lcom/noisefit/data/model/FeedOverView$Post;->getPostData()Lcom/noisefit/data/model/timeline/TimelineData;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lcom/noisefit/ui/feeds/feed/FeedClickEnum$Comment;-><init>(Lcom/noisefit/data/model/timeline/TimelineData;Z)V

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final w0(Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder;Lcom/noisefit/data/model/FeedOverView$Post;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder;->R()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p2, Lcom/noisefit/ui/feeds/feed/FeedClickEnum$ProfileAction;

    invoke-virtual {p1}, Lcom/noisefit/data/model/FeedOverView$Post;->getPostData()Lcom/noisefit/data/model/timeline/TimelineData;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/noisefit/ui/feeds/feed/FeedClickEnum$ProfileAction;-><init>(Lcom/noisefit/data/model/timeline/TimelineData;)V

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final x0(Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder;Lcom/noisefit/data/model/FeedOverView$Post;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder;->R()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p2, Lcom/noisefit/ui/feeds/feed/FeedClickEnum$ProfileAction;

    invoke-virtual {p1}, Lcom/noisefit/data/model/FeedOverView$Post;->getPostData()Lcom/noisefit/data/model/timeline/TimelineData;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/noisefit/ui/feeds/feed/FeedClickEnum$ProfileAction;-><init>(Lcom/noisefit/data/model/timeline/TimelineData;)V

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final y0(Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder;Lcom/noisefit/data/model/FeedOverView$Post;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder;->R()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p2, Lcom/noisefit/ui/feeds/feed/FeedClickEnum$CommentAction;

    invoke-virtual {p1}, Lcom/noisefit/data/model/FeedOverView$Post;->getPostData()Lcom/noisefit/data/model/timeline/TimelineData;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/noisefit/ui/feeds/feed/FeedClickEnum$CommentAction;-><init>(Lcom/noisefit/data/model/timeline/TimelineData;)V

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final z0(Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder;Lcom/noisefit/data/model/FeedOverView$Post;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder;->R()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p2, Lcom/noisefit/ui/feeds/feed/FeedClickEnum$ShowCommentProfile;

    invoke-virtual {p1}, Lcom/noisefit/data/model/FeedOverView$Post;->getPostData()Lcom/noisefit/data/model/timeline/TimelineData;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/noisefit/ui/feeds/feed/FeedClickEnum$ShowCommentProfile;-><init>(Lcom/noisefit/data/model/timeline/TimelineData;)V

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final E0(Ljava/util/List;I)Lcom/noisefit/data/model/MentionUser;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/MentionUser;",
            ">;I)",
            "Lcom/noisefit/data/model/MentionUser;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/noisefit/data/model/MentionUser;

    invoke-virtual {v1}, Lcom/noisefit/data/model/MentionUser;->getStart_pos()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_0
    add-int/lit8 v1, v1, 0x1

    if-ne v1, p2, :cond_0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    check-cast v0, Lcom/noisefit/data/model/MentionUser;

    return-object v0
.end method

.method public final F0()Lcom/noisefit/databinding/LayoutPollParentViewBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder;->K:Lcom/noisefit/databinding/LayoutPollParentViewBinding;

    return-object v0
.end method

.method public final G0()Landroidx/media3/exoplayer/ExoPlayer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder;->L:Landroidx/media3/exoplayer/ExoPlayer;

    return-object v0
.end method

.method public final H0(Landroid/widget/TextView;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
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

    new-instance v0, Lcom/noisefit/ui/feeds/feed/j1;

    invoke-direct {v0, p2, p3, p0, p1}, Lcom/noisefit/ui/feeds/feed/j1;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder;Landroid/widget/TextView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final J0(Landroidx/media3/exoplayer/ExoPlayer;)V
    .locals 0
    .param p1    # Landroidx/media3/exoplayer/ExoPlayer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder;->L:Landroidx/media3/exoplayer/ExoPlayer;

    return-void
.end method

.method public final m0(Lcom/noisefit/data/model/FeedOverView$Post;Ljava/lang/Integer;)V
    .locals 25
    .param p1    # Lcom/noisefit/data/model/FeedOverView$Post;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "data"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v1, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder;->K:Lcom/noisefit/databinding/LayoutPollParentViewBinding;

    iget-object v0, v6, Lcom/noisefit/databinding/LayoutPollParentViewBinding;->A0:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/noisefit/data/model/FeedOverView$Post;->getPostData()Lcom/noisefit/data/model/timeline/TimelineData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/data/model/timeline/TimelineData;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lcom/noisefit/data/model/FeedOverView$Post;->getPostData()Lcom/noisefit/data/model/timeline/TimelineData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/data/model/timeline/TimelineData;->getCaption()Ljava/lang/String;

    move-result-object v0

    const-string v3, "tvReadMore"

    const-string v7, ""

    const-string v4, "tvContent"

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v6, Lcom/noisefit/databinding/LayoutPollParentViewBinding;->x0:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, v6, Lcom/noisefit/databinding/LayoutPollParentViewBinding;->x0:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/noisefit/data/model/FeedOverView$Post;->getPostData()Lcom/noisefit/data/model/timeline/TimelineData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/noisefit/data/model/timeline/TimelineData;->getCaption()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    move-object v5, v7

    :cond_1
    invoke-virtual {v2}, Lcom/noisefit/data/model/FeedOverView$Post;->getPostData()Lcom/noisefit/data/model/timeline/TimelineData;

    move-result-object v8

    invoke-virtual {v8}, Lcom/noisefit/data/model/timeline/TimelineData;->getTaggedUser()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v1, v0, v5, v8}, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder;->H0(Landroid/widget/TextView;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v6, Lcom/noisefit/databinding/LayoutPollParentViewBinding;->x0:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder$bind$lambda$43$$inlined$doOnPreDraw$1;

    invoke-direct {v5, v0, v6}, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder$bind$lambda$43$$inlined$doOnPreDraw$1;-><init>(Landroid/view/View;Lcom/noisefit/databinding/LayoutPollParentViewBinding;)V

    invoke-static {v0, v5}, Landroidx/core/view/OneShotPreDrawListener;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, v6, Lcom/noisefit/databinding/LayoutPollParentViewBinding;->x0:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v0, v6, Lcom/noisefit/databinding/LayoutPollParentViewBinding;->B0:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v7, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    new-instance v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {v2}, Lcom/noisefit/data/model/FeedOverView$Post;->getPostData()Lcom/noisefit/data/model/timeline/TimelineData;

    move-result-object v9

    invoke-virtual {v9}, Lcom/noisefit/data/model/timeline/TimelineData;->getUserType()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/noisefit/ui/profile/UserType;->Admin:Lcom/noisefit/ui/profile/UserType;

    invoke-virtual {v10}, Lcom/noisefit/ui/profile/UserType;->getType()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const-string v11, "toLowerCase(...)"

    const-string v12, "getRoot(...)"

    if-eqz v9, :cond_f

    invoke-virtual {v2}, Lcom/noisefit/data/model/FeedOverView$Post;->getPostData()Lcom/noisefit/data/model/timeline/TimelineData;

    move-result-object v9

    invoke-virtual {v9}, Lcom/noisefit/data/model/timeline/TimelineData;->getAdminPostCta()Lcom/noisefit/data/model/timeline/AdminPostCta;

    move-result-object v9

    if-eqz v9, :cond_e

    invoke-virtual {v2}, Lcom/noisefit/data/model/FeedOverView$Post;->getPostData()Lcom/noisefit/data/model/timeline/TimelineData;

    move-result-object v9

    invoke-virtual {v9}, Lcom/noisefit/data/model/timeline/TimelineData;->getAdminPostCta()Lcom/noisefit/data/model/timeline/AdminPostCta;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lcom/noisefit/data/model/timeline/AdminPostCta;->getRedirectionType()Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_e

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_4

    goto/16 :goto_a

    :cond_4
    invoke-virtual {v2}, Lcom/noisefit/data/model/FeedOverView$Post;->getPostData()Lcom/noisefit/data/model/timeline/TimelineData;

    move-result-object v9

    invoke-virtual {v9}, Lcom/noisefit/data/model/timeline/TimelineData;->getAdminPostCta()Lcom/noisefit/data/model/timeline/AdminPostCta;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lcom/noisefit/data/model/timeline/AdminPostCta;->getLabel()Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_5
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_e

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_6

    goto/16 :goto_a

    :cond_6
    iget-object v9, v6, Lcom/noisefit/databinding/LayoutPollParentViewBinding;->o0:Lcom/noisefit/databinding/LayoutAdminPostStickyCtaBinding;

    invoke-virtual {v9}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v9

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v9, v6, Lcom/noisefit/databinding/LayoutPollParentViewBinding;->o0:Lcom/noisefit/databinding/LayoutAdminPostStickyCtaBinding;

    iget-object v9, v9, Lcom/noisefit/databinding/LayoutAdminPostStickyCtaBinding;->Z:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/noisefit/data/model/FeedOverView$Post;->getPostData()Lcom/noisefit/data/model/timeline/TimelineData;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/noisefit/data/model/timeline/TimelineData;->getAdminPostCta()Lcom/noisefit/data/model/timeline/AdminPostCta;

    move-result-object v16

    if-eqz v16, :cond_7

    invoke-virtual/range {v16 .. v16}, Lcom/noisefit/data/model/timeline/AdminPostCta;->getLabel()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v13, v16

    goto :goto_4

    :cond_7
    const/4 v13, 0x0

    :goto_4
    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lcom/noisefit/data/model/FeedOverView$Post;->getPostData()Lcom/noisefit/data/model/timeline/TimelineData;

    move-result-object v9

    invoke-virtual {v9}, Lcom/noisefit/data/model/timeline/TimelineData;->getAdminPostCta()Lcom/noisefit/data/model/timeline/AdminPostCta;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Lcom/noisefit/data/model/timeline/AdminPostCta;->getRedirectionType()Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    :cond_8
    const/4 v9, 0x0

    :goto_5
    invoke-virtual {v2}, Lcom/noisefit/data/model/FeedOverView$Post;->getPostData()Lcom/noisefit/data/model/timeline/TimelineData;

    move-result-object v13

    invoke-virtual {v13}, Lcom/noisefit/data/model/timeline/TimelineData;->getAdminPostCta()Lcom/noisefit/data/model/timeline/AdminPostCta;

    move-result-object v13

    if-eqz v13, :cond_9

    invoke-virtual {v13}, Lcom/noisefit/data/model/timeline/AdminPostCta;->getRedirection()Ljava/lang/String;

    move-result-object v13

    goto :goto_6

    :cond_9
    const/4 v13, 0x0

    :goto_6
    invoke-virtual {v2}, Lcom/noisefit/data/model/FeedOverView$Post;->getPostData()Lcom/noisefit/data/model/timeline/TimelineData;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/noisefit/data/model/timeline/TimelineData;->getAdminPostCta()Lcom/noisefit/data/model/timeline/AdminPostCta;

    move-result-object v17

    if-eqz v17, :cond_a

    invoke-virtual/range {v17 .. v17}, Lcom/noisefit/data/model/timeline/AdminPostCta;->getRedirectionData()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v14, v17

    goto :goto_7

    :cond_a
    const/4 v14, 0x0

    :goto_7
    iput-object v14, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    if-eqz v9, :cond_b

    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    :cond_b
    const/4 v9, 0x0

    :goto_8
    const-string v14, "IN_APP"

    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v14, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    const/4 v9, 0x0

    iput-boolean v9, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->s:Z

    iget-object v9, v6, Lcom/noisefit/databinding/LayoutPollParentViewBinding;->o0:Lcom/noisefit/databinding/LayoutAdminPostStickyCtaBinding;

    iget-object v9, v9, Lcom/noisefit/databinding/LayoutAdminPostStickyCtaBinding;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v14, Lcom/noisefit/R$drawable;->r:I

    invoke-virtual {v9, v14}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_9

    :cond_c
    const/4 v9, 0x1

    iput-boolean v9, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->s:Z

    iget-object v9, v6, Lcom/noisefit/databinding/LayoutPollParentViewBinding;->o0:Lcom/noisefit/databinding/LayoutAdminPostStickyCtaBinding;

    iget-object v9, v9, Lcom/noisefit/databinding/LayoutAdminPostStickyCtaBinding;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v14, Lcom/noisefit/R$drawable;->s:I

    invoke-virtual {v9, v14}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_9
    if-nez v13, :cond_d

    move-object v13, v7

    :cond_d
    iput-object v13, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    goto :goto_b

    :cond_e
    :goto_a
    iget-object v9, v6, Lcom/noisefit/databinding/LayoutPollParentViewBinding;->o0:Lcom/noisefit/databinding/LayoutAdminPostStickyCtaBinding;

    invoke-virtual {v9}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v9

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_b

    :cond_f
    iget-object v9, v6, Lcom/noisefit/databinding/LayoutPollParentViewBinding;->o0:Lcom/noisefit/databinding/LayoutAdminPostStickyCtaBinding;

    invoke-virtual {v9}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v9

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_b
    iget-object v9, v6, Lcom/noisefit/databinding/LayoutPollParentViewBinding;->u0:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v13, "profileImv"

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v6, Lcom/noisefit/databinding/LayoutPollParentViewBinding;->u0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    const-string v14, "getContext(...)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/noisefit/data/model/FeedOverView$Post;->getPostData()Lcom/noisefit/data/model/timeline/TimelineData;

    move-result-object v15

    invoke-virtual {v15}, Lcom/noisefit/data/model/timeline/TimelineData;->getImageUrl()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v18, v0

    sget v0, Lcom/noisefit/R$drawable;->sl:I

    invoke-static {v9, v13, v15, v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->E0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {v2}, Lcom/noisefit/data/model/FeedOverView$Post;->getPostData()Lcom/noisefit/data/model/timeline/TimelineData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/data/model/timeline/TimelineData;->getMediaType()Ljava/lang/String;

    move-result-object v0

    const-string v9, "video"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v9, "contentImv"

    if-eqz v0, :cond_11

    invoke-virtual {v2}, Lcom/noisefit/data/model/FeedOverView$Post;->getPostData()Lcom/noisefit/data/model/timeline/TimelineData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/data/model/timeline/TimelineData;->getMediaUrl()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_c

    :cond_10
    const/4 v0, 0x0

    :goto_c
    if-lez v0, :cond_11

    iget-object v0, v6, Lcom/noisefit/databinding/LayoutPollParentViewBinding;->Z:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v0, v6, Lcom/noisefit/databinding/LayoutPollParentViewBinding;->t0:Lcom/noisefit/databinding/LayoutFeedPlayerBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_10

    :cond_11
    iget-object v0, v6, Lcom/noisefit/databinding/LayoutPollParentViewBinding;->t0:Lcom/noisefit/databinding/LayoutFeedPlayerBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {v2}, Lcom/noisefit/data/model/FeedOverView$Post;->getPostData()Lcom/noisefit/data/model/timeline/TimelineData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/data/model/timeline/TimelineData;->getMediaUrl()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_d

    :cond_12
    const/4 v0, 0x0

    goto :goto_e

    :cond_13
    :goto_d
    const/4 v0, 0x1

    :goto_e
    if-eqz v0, :cond_14

    iget-object v0, v6, Lcom/noisefit/databinding/LayoutPollParentViewBinding;->Z:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_10

    :cond_14
    iget-object v0, v6, Lcom/noisefit/databinding/LayoutPollParentViewBinding;->Z:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, v6, Lcom/noisefit/databinding/LayoutPollParentViewBinding;->Z:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v6, Lcom/noisefit/databinding/LayoutPollParentViewBinding;->Z:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/noisefit/data/model/FeedOverView$Post;->getPostData()Lcom/noisefit/data/model/timeline/TimelineData;

    move-result-object v13

    invoke-virtual {v13}, Lcom/noisefit/data/model/timeline/TimelineData;->getMediaUrl()Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_15

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->L2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    goto :goto_f

    :cond_15
    const/4 v13, 0x0

    :goto_f
    sget v15, Lcom/noisefit/R$drawable;->KE:I

    invoke-static {v0, v9, v13, v15}, Lcom/noisefit/ui/common/ViewExtensionsKt;->E0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;I)V

    :goto_10
    invoke-virtual {v2}, Lcom/noisefit/data/model/FeedOverView$Post;->getPostData()Lcom/noisefit/data/model/timeline/TimelineData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/data/model/timeline/TimelineData;->getCreatedAt()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    sget-object v9, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v9}, Lcom/noisefit_commans/utils/DateFormats;->e1()Ljava/text/SimpleDateFormat;

    move-result-object v13

    invoke-virtual {v9, v0, v13}, Lcom/noisefit_commans/utils/DateFormats;->y(Ljava/lang/String;Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_16
    const/4 v0, 0x0

    :goto_11
    iget-object v9, v6, Lcom/noisefit/databinding/LayoutPollParentViewBinding;->C0:Landroid/widget/TextView;

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lcom/noisefit/data/model/FeedOverView$Post;->getPostData()Lcom/noisefit/data/model/timeline/TimelineData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/data/model/timeline/TimelineData;->getLocation()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_17

    goto :goto_12

    :cond_17
    const/4 v0, 0x0

    goto :goto_13

    :cond_18
    :goto_12
    const/4 v0, 0x1

    :goto_13
    if-nez v0, :cond_19

    iget-object v0, v6, Lcom/noisefit/databinding/LayoutPollParentViewBinding;->D0:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v9, "vCircle"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, v6, Lcom/noisefit/databinding/LayoutPollParentViewBinding;->z0:Landroid/widget/TextView;

    const-string v9, "tvLocation"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, v6, Lcom/noisefit/databinding/LayoutPollParentViewBinding;->z0:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/noisefit/data/model/FeedOverView$Post;->getPostData()Lcom/noisefit/data/model/timeline/TimelineData;

    move-result-object v9

    invoke-virtual {v9}, Lcom/noisefit/data/model/timeline/TimelineData;->getLocation()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_19
    invoke-virtual {v2}, Lcom/noisefit/data/model/FeedOverView$Post;->getPostData()Lcom/noisefit/data/model/timeline/TimelineData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/data/model/timeline/TimelineData;->getLike()Lcom/noisefit/data/model/timeline/LikeData;

    move-result-object v0

    if-eqz v0, :cond_21

    iget-object v0, v6, Lcom/noisefit/databinding/LayoutPollParentViewBinding;->q0:Lcom/noisefit/databinding/LayoutPostLikeBinding;

    invoke-virtual {v2}, Lcom/noisefit/data/model/FeedOverView$Post;->getPostData()Lcom/noisefit/data/model/timeline/TimelineData;

    move-result-object v9

    invoke-virtual {v9}, Lcom/noisefit/data/model/timeline/TimelineData;->getLike()Lcom/noisefit/data/model/timeline/LikeData;

    move-result-object v9

    iget-object v13, v0, Lcom/noisefit/databinding/LayoutPostLikeBinding;->u:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v15, "profileImvLike"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v15, v0, Lcom/noisefit/databinding/LayoutPostLikeBinding;->u:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v9, :cond_1a

    invoke-virtual {v9}, Lcom/noisefit/data/model/timeline/LikeData;->getImageUrl()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v2, v19

    :goto_14
    move-object/from16 v19, v5

    goto :goto_15

    :cond_1a
    const/4 v2, 0x0

    goto :goto_14

    :goto_15
    sget v5, Lcom/noisefit/R$drawable;->sl:I

    invoke-static {v13, v15, v2, v5}, Lcom/noisefit/ui/common/ViewExtensionsKt;->E0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPostLikeBinding;->v:Landroid/widget/TextView;

    if-eqz v9, :cond_1b

    invoke-virtual {v9}, Lcom/noisefit/data/model/timeline/LikeData;->getCount()I

    move-result v2

    if-nez v2, :cond_1b

    const/4 v2, 0x1

    goto :goto_16

    :cond_1b
    const/4 v2, 0x0

    :goto_16
    const-string v5, " liked this"

    if-eqz v2, :cond_1c

    invoke-virtual {v9}, Lcom/noisefit/data/model/timeline/LikeData;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1b

    :cond_1c
    if-eqz v9, :cond_1d

    invoke-virtual {v9}, Lcom/noisefit/data/model/timeline/LikeData;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_17

    :cond_1d
    const/4 v2, 0x0

    :goto_17
    if-eqz v9, :cond_1e

    invoke-virtual {v9}, Lcom/noisefit/data/model/timeline/LikeData;->getCount()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_18

    :cond_1e
    const/4 v13, 0x0

    :goto_18
    if-eqz v9, :cond_1f

    invoke-virtual {v9}, Lcom/noisefit/data/model/timeline/LikeData;->getCount()I

    move-result v9

    const/4 v15, 0x1

    if-ne v9, v15, :cond_1f

    const/4 v9, 0x1

    goto :goto_19

    :cond_1f
    const/4 v9, 0x0

    :goto_19
    if-eqz v9, :cond_20

    move-object v9, v7

    goto :goto_1a

    :cond_20
    const-string v9, "s"

    :goto_1a
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " and "

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " other"

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1b
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, Lcom/noisefit/databinding/LayoutPollParentViewBinding;->q0:Lcom/noisefit/databinding/LayoutPostLikeBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutPostLikeBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    const/4 v0, 0x1

    goto :goto_1c

    :cond_21
    move-object/from16 v19, v5

    iget-object v0, v6, Lcom/noisefit/databinding/LayoutPollParentViewBinding;->q0:Lcom/noisefit/databinding/LayoutPostLikeBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutPostLikeBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    const/4 v0, 0x0

    :goto_1c
    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/model/FeedOverView$Post;->getPostData()Lcom/noisefit/data/model/timeline/TimelineData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/data/model/timeline/TimelineData;->getUserType()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lcom/noisefit/ui/profile/UserType;->Influencer:Lcom/noisefit/ui/profile/UserType;

    invoke-virtual {v5}, Lcom/noisefit/ui/profile/UserType;->getType()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const-string v13, "btnActionLike"

    const-string v15, "imvVerified"

    move-object/from16 v20, v7

    const-string v7, "btnAction"

    if-eqz v9, :cond_25

    iget-object v0, v1, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder;->K:Lcom/noisefit/databinding/LayoutPollParentViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPollParentViewBinding;->f0:Landroid/widget/ImageView;

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    if-eqz p2, :cond_23

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move-object/from16 v21, v8

    int-to-long v8, v0

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/model/FeedOverView$Post;->getPostData()Lcom/noisefit/data/model/timeline/TimelineData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/data/model/timeline/TimelineData;->getUserId()J

    move-result-wide v22

    cmp-long v0, v8, v22

    if-nez v0, :cond_22

    const/4 v0, 0x1

    goto :goto_1e

    :cond_22
    :goto_1d
    const/4 v0, 0x0

    goto :goto_1e

    :cond_23
    move-object/from16 v21, v8

    goto :goto_1d

    :goto_1e
    if-eqz v0, :cond_24

    iget-object v0, v1, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder;->K:Lcom/noisefit/databinding/LayoutPollParentViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPollParentViewBinding;->X:Landroid/widget/ImageButton;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_1f

    :cond_24
    iget-object v0, v1, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder;->K:Lcom/noisefit/databinding/LayoutPollParentViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPollParentViewBinding;->X:Landroid/widget/ImageButton;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_1f
    iget-object v0, v1, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder;->K:Lcom/noisefit/databinding/LayoutPollParentViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPollParentViewBinding;->q0:Lcom/noisefit/databinding/LayoutPostLikeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPostLikeBinding;->t:Landroid/widget/ImageButton;

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_20

    :cond_25
    move-object/from16 v21, v8

    invoke-virtual {v10}, Lcom/noisefit/ui/profile/UserType;->getType()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_26

    iget-object v0, v1, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder;->K:Lcom/noisefit/databinding/LayoutPollParentViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPollParentViewBinding;->f0:Landroid/widget/ImageView;

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, v1, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder;->K:Lcom/noisefit/databinding/LayoutPollParentViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPollParentViewBinding;->q0:Lcom/noisefit/databinding/LayoutPostLikeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPostLikeBinding;->t:Landroid/widget/ImageButton;

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v0, v1, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder;->K:Lcom/noisefit/databinding/LayoutPollParentViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPollParentViewBinding;->X:Landroid/widget/ImageButton;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_20

    :cond_26
    sget-object v8, Lcom/noisefit/ui/profile/UserType;->User:Lcom/noisefit/ui/profile/UserType;

    invoke-virtual {v8}, Lcom/noisefit/ui/profile/UserType;->getType()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    iget-object v2, v1, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder;->K:Lcom/noisefit/databinding/LayoutPollParentViewBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutPollParentViewBinding;->f0:Landroid/widget/ImageView;

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    if-eqz v0, :cond_27

    iget-object v0, v1, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder;->K:Lcom/noisefit/databinding/LayoutPollParentViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPollParentViewBinding;->q0:Lcom/noisefit/databinding/LayoutPostLikeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPostLikeBinding;->t:Landroid/widget/ImageButton;

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, v1, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder;->K:Lcom/noisefit/databinding/LayoutPollParentViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPollParentViewBinding;->X:Landroid/widget/ImageButton;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_20

    :cond_27
    iget-object v0, v1, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder;->K:Lcom/noisefit/databinding/LayoutPollParentViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPollParentViewBinding;->X:Landroid/widget/ImageButton;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, v1, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder;->K:Lcom/noisefit/databinding/LayoutPollParentViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPollParentViewBinding;->q0:Lcom/noisefit/databinding/LayoutPostLikeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPostLikeBinding;->t:Landroid/widget/ImageButton;

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :cond_28
    :goto_20
    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/model/FeedOverView$Post;->getPostData()Lcom/noisefit/data/model/timeline/TimelineData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/data/model/timeline/TimelineData;->getCommentsCount()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "View "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " comments"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_2a

    const/4 v9, 0x1

    if-eq v0, v9, :cond_29

    goto :goto_21

    :cond_29
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " comment"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_21

    :cond_2a
    move-object/from16 v2, v20

    :goto_21
    iget-object v0, v6, Lcom/noisefit/databinding/LayoutPollParentViewBinding;->w0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/model/FeedOverView$Post;->getPostData()Lcom/noisefit/data/model/timeline/TimelineData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/data/model/timeline/TimelineData;->getUserReaction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2b

    iget-object v2, v1, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder;->K:Lcom/noisefit/databinding/LayoutPollParentViewBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutPollParentViewBinding;->l0:Landroid/widget/ImageView;

    const-string v8, "ivEmojiImage"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder;->S(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_2b
    iget-object v0, v1, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder;->K:Lcom/noisefit/databinding/LayoutPollParentViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPollParentViewBinding;->l0:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v8, Lcom/noisefit/R$drawable;->Tt:I

    invoke-static {v2, v8}, Landroidx/core/content/ContextCompat;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/model/FeedOverView$Post;->getPostData()Lcom/noisefit/data/model/timeline/TimelineData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/data/model/timeline/TimelineData;->getReaction()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const-string v8, "imageViewCircle4"

    const-string v9, "imageViewCircle3"

    const-string v13, "imageViewCircle2"

    move-object/from16 v22, v5

    const-string v5, "imageViewCircle1"

    move-object/from16 v23, v10

    const/4 v10, 0x1

    if-ne v2, v10, :cond_2c

    iget-object v2, v1, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder;->K:Lcom/noisefit/databinding/LayoutPollParentViewBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutPollParentViewBinding;->b0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v2, v1, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder;->K:Lcom/noisefit/databinding/LayoutPollParentViewBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutPollParentViewBinding;->c0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v2, v1, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder;->K:Lcom/noisefit/databinding/LayoutPollParentViewBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutPollParentViewBinding;->d0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v2, v1, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder;->K:Lcom/noisefit/databinding/LayoutPollParentViewBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutPollParentViewBinding;->e0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/noisefit/data/model/timeline/ReactionData;

    invoke-virtual {v10}, Lcom/noisefit/data/model/timeline/ReactionData;->getReactionType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2c

    iget-object v10, v1, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder;->K:Lcom/noisefit/databinding/LayoutPollParentViewBinding;

    iget-object v10, v10, Lcom/noisefit/databinding/LayoutPollParentViewBinding;->b0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v10}, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder;->S(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_2c
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v10, 0x2

    if-ne v2, v10, :cond_2e

    iget-object v2, v1, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder;->K:Lcom/noisefit/databinding/LayoutPollParentViewBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutPollParentViewBinding;->b0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v2, v1, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder;->K:Lcom/noisefit/databinding/LayoutPollParentViewBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutPollParentViewBinding;->c0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v2, v1, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder;->K:Lcom/noisefit/databinding/LayoutPollParentViewBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutPollParentViewBinding;->d0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v2, v1, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder;->K:Lcom/noisefit/databinding/LayoutPollParentViewBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutPollParentViewBinding;->e0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Lcom/noisefit/data/model/timeline/ReactionData;

    invoke-virtual/range {v24 .. v24}, Lcom/noisefit/data/model/timeline/ReactionData;->getReactionType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2d

    iget-object v10, v1, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder;->K:Lcom/noisefit/databinding/LayoutPollParentViewBinding;

    iget-object v10, v10, Lcom/noisefit/databinding/LayoutPollParentViewBinding;->b0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v10}, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder;->S(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_2d
    const/4 v10, 0x1

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/model/timeline/ReactionData;

    invoke-virtual {v2}, Lcom/noisefit/data/model/timeline/ReactionData;->getReactionType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2e

    iget-object v10, v1, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder;->K:Lcom/noisefit/databinding/LayoutPollParentViewBinding;

    iget-object v10, v10, Lcom/noisefit/databinding/LayoutPollParentViewBinding;->c0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v10}, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder;->S(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_2e
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v10, 0x3

    if-ne v2, v10, :cond_31

    iget-object v2, v1, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder;->K:Lcom/noisefit/databinding/LayoutPollParentViewBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutPollParentViewBinding;->b0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v2, v1, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder;->K:Lcom/noisefit/databinding/LayoutPollParentViewBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutPollParentViewBinding;->c0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v2, v1, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder;->K:Lcom/noisefit/databinding/LayoutPollParentViewBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutPollParentViewBinding;->d0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v2, v1, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder;->K:Lcom/noisefit/databinding/LayoutPollParentViewBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutPollParentViewBinding;->e0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/noisefit/data/model/timeline/ReactionData;

    invoke-virtual {v10}, Lcom/noisefit/data/model/timeline/ReactionData;->getReactionType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2f

    iget-object v10, v1, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder;->K:Lcom/noisefit/databinding/LayoutPollParentViewBinding;

    iget-object v10, v10, Lcom/noisefit/databinding/LayoutPollParentViewBinding;->b0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v10}, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder;->S(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_2f
    const/4 v10, 0x1

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/model/timeline/ReactionData;

    invoke-virtual {v2}, Lcom/noisefit/data/model/timeline/ReactionData;->getReactionType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_30

    iget-object v10, v1, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder;->K:Lcom/noisefit/databinding/LayoutPollParentViewBinding;

    iget-object v10, v10, Lcom/noisefit/databinding/LayoutPollParentViewBinding;->c0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v10}, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder;->S(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_30
    const/4 v2, 0x2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/noisefit/data/model/timeline/ReactionData;

    invoke-virtual {v10}, Lcom/noisefit/data/model/timeline/ReactionData;->getReactionType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_31

    iget-object v10, v1, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder;->K:Lcom/noisefit/databinding/LayoutPollParentViewBinding;

    iget-object v10, v10, Lcom/noisefit/databinding/LayoutPollParentViewBinding;->d0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v10}, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder;->S(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_31
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v10, 0x4

    if-ne v2, v10, :cond_36

    iget-object v2, v1, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder;->K:Lcom/noisefit/databinding/LayoutPollParentViewBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutPollParentViewBinding;->b0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v2, v1, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder;->K:Lcom/noisefit/databinding/LayoutPollParentViewBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutPollParentViewBinding;->c0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v2, v1, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder;->K:Lcom/noisefit/databinding/LayoutPollParentViewBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutPollParentViewBinding;->d0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v2, v1, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder;->K:Lcom/noisefit/databinding/LayoutPollParentViewBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutPollParentViewBinding;->e0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/noisefit/data/model/timeline/ReactionData;

    invoke-virtual {v10}, Lcom/noisefit/data/model/timeline/ReactionData;->getReactionType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_32

    iget-object v10, v1, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder;->K:Lcom/noisefit/databinding/LayoutPollParentViewBinding;

    iget-object v10, v10, Lcom/noisefit/databinding/LayoutPollParentViewBinding;->b0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v10}, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder;->S(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_32
    const/4 v10, 0x1

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/model/timeline/ReactionData;

    invoke-virtual {v2}, Lcom/noisefit/data/model/timeline/ReactionData;->getReactionType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_33

    iget-object v5, v1, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder;->K:Lcom/noisefit/databinding/LayoutPollParentViewBinding;

    iget-object v5, v5, Lcom/noisefit/databinding/LayoutPollParentViewBinding;->c0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v5}, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder;->S(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_33
    const/4 v2, 0x2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/model/timeline/ReactionData;

    invoke-virtual {v2}, Lcom/noisefit/data/model/timeline/ReactionData;->getReactionType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_34

    iget-object v5, v1, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder;->K:Lcom/noisefit/databinding/LayoutPollParentViewBinding;

    iget-object v5, v5, Lcom/noisefit/databinding/LayoutPollParentViewBinding;->d0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v5}, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder;->S(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_34
    const/4 v2, 0x3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/model/timeline/ReactionData;

    invoke-virtual {v0}, Lcom/noisefit/data/model/timeline/ReactionData;->getReactionType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_36

    iget-object v2, v1, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder;->K:Lcom/noisefit/databinding/LayoutPollParentViewBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutPollParentViewBinding;->e0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder;->S(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_22

    :cond_35
    move-object/from16 v22, v5

    move-object/from16 v23, v10

    :cond_36
    :goto_22
    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/model/FeedOverView$Post;->getPostData()Lcom/noisefit/data/model/timeline/TimelineData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/data/model/timeline/TimelineData;->getComment()Lcom/noisefit/data/model/timeline/CommentData;

    move-result-object v0

    if-eqz v0, :cond_40

    invoke-virtual {v0}, Lcom/noisefit/data/model/timeline/CommentData;->getComment()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_38

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_37

    goto :goto_23

    :cond_37
    const/4 v2, 0x0

    goto :goto_24

    :cond_38
    :goto_23
    const/4 v2, 0x1

    :goto_24
    if-eqz v2, :cond_39

    iget-object v0, v1, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder;->K:Lcom/noisefit/databinding/LayoutPollParentViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPollParentViewBinding;->g0:Lcom/noisefit/databinding/LayoutLineSeparatorBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutLineSeparatorBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v0, v1, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder;->K:Lcom/noisefit/databinding/LayoutPollParentViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPollParentViewBinding;->p0:Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto/16 :goto_2b

    :cond_39
    iget-object v2, v1, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder;->K:Lcom/noisefit/databinding/LayoutPollParentViewBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutPollParentViewBinding;->g0:Lcom/noisefit/databinding/LayoutLineSeparatorBinding;

    invoke-virtual {v2}, Lcom/noisefit/databinding/LayoutLineSeparatorBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v2, v1, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder;->K:Lcom/noisefit/databinding/LayoutPollParentViewBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutPollParentViewBinding;->p0:Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/noisefit/data/model/timeline/CommentData;->getUpdatedAt()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3a

    sget-object v8, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v8}, Lcom/noisefit_commans/utils/DateFormats;->e1()Ljava/text/SimpleDateFormat;

    move-result-object v9

    invoke-virtual {v8, v5, v9}, Lcom/noisefit_commans/utils/DateFormats;->y(Ljava/lang/String;Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v5

    goto :goto_25

    :cond_3a
    const/4 v5, 0x0

    :goto_25
    invoke-virtual {v0}, Lcom/noisefit/data/model/timeline/CommentData;->getName()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v2, Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;->b0:Landroid/widget/TextView;

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v2, Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;->d0:Landroid/widget/TextView;

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/noisefit/data/model/timeline/CommentData;->getComment()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3c

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_3b

    goto :goto_26

    :cond_3b
    const/4 v5, 0x0

    goto :goto_27

    :cond_3c
    :goto_26
    const/4 v5, 0x1

    :goto_27
    if-eqz v5, :cond_3d

    iget-object v5, v2, Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;->a0:Landroid/widget/TextView;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v4, v2, Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;->c0:Landroid/widget/TextView;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_28

    :cond_3d
    iget-object v3, v2, Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;->a0:Landroid/widget/TextView;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v3, v2, Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;->a0:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/noisefit/data/model/timeline/CommentData;->getComment()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v2, Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;->a0:Landroid/widget/TextView;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder$bind$lambda$43$lambda$21$lambda$20$$inlined$doOnPreDraw$1;

    invoke-direct {v4, v3, v2}, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder$bind$lambda$43$lambda$21$lambda$20$$inlined$doOnPreDraw$1;-><init>(Landroid/view/View;Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;)V

    invoke-static {v3, v4}, Landroidx/core/view/OneShotPreDrawListener;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    :goto_28
    iget-object v3, v2, Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;->e0:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v4, "userImv"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v2, Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;->e0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/noisefit/data/model/timeline/CommentData;->getImageUrl()Ljava/lang/String;

    move-result-object v5

    sget v8, Lcom/noisefit/R$drawable;->sl:I

    invoke-static {v3, v4, v5, v8}, Lcom/noisefit/ui/common/ViewExtensionsKt;->E0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v3, v2, Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;->c0:Landroid/widget/TextView;

    new-instance v4, Lcom/noisefit/ui/feeds/feed/b1;

    invoke-direct {v4, v2, v0}, Lcom/noisefit/ui/feeds/feed/b1;-><init>(Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;Lcom/noisefit/data/model/timeline/CommentData;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/noisefit/data/model/timeline/CommentData;->getUserType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v22 .. v22}, Lcom/noisefit/ui/profile/UserType;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3f

    invoke-virtual/range {v23 .. v23}, Lcom/noisefit/ui/profile/UserType;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    goto :goto_29

    :cond_3e
    iget-object v0, v2, Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;->Y:Landroid/widget/ImageView;

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_2a

    :cond_3f
    :goto_29
    iget-object v0, v2, Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;->Y:Landroid/widget/ImageView;

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :goto_2a
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    goto :goto_2b

    :cond_40
    iget-object v0, v1, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder;->K:Lcom/noisefit/databinding/LayoutPollParentViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPollParentViewBinding;->g0:Lcom/noisefit/databinding/LayoutLineSeparatorBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutLineSeparatorBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v0, v1, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder;->K:Lcom/noisefit/databinding/LayoutPollParentViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPollParentViewBinding;->p0:Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_2b
    invoke-virtual/range {v22 .. v22}, Lcom/noisefit/ui/profile/UserType;->getType()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/model/FeedOverView$Post;->getPostData()Lcom/noisefit/data/model/timeline/TimelineData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/data/model/timeline/TimelineData;->getUserType()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_41

    invoke-virtual {v3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2c

    :cond_41
    const/4 v2, 0x0

    :goto_2c
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    if-eqz p2, :cond_42

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/model/FeedOverView$Post;->getPostData()Lcom/noisefit/data/model/timeline/TimelineData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/data/model/timeline/TimelineData;->getUserId()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_42

    const/4 v0, 0x1

    goto :goto_2d

    :cond_42
    const/4 v0, 0x0

    :goto_2d
    if-eqz v0, :cond_43

    iget-object v0, v1, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder;->K:Lcom/noisefit/databinding/LayoutPollParentViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPollParentViewBinding;->X:Landroid/widget/ImageButton;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_2e

    :cond_43
    iget-object v0, v1, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder;->K:Lcom/noisefit/databinding/LayoutPollParentViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPollParentViewBinding;->X:Landroid/widget/ImageButton;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :cond_44
    :goto_2e
    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/model/FeedOverView$Post;->getPostData()Lcom/noisefit/data/model/timeline/TimelineData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/data/model/timeline/TimelineData;->getReaction()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_46

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_45

    goto :goto_2f

    :cond_45
    const/4 v0, 0x0

    goto :goto_30

    :cond_46
    :goto_2f
    const/4 v0, 0x1

    :goto_30
    if-eqz v0, :cond_47

    iget-object v0, v1, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder;->K:Lcom/noisefit/databinding/LayoutPollParentViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPollParentViewBinding;->a0:Landroid/widget/LinearLayout;

    const-string v2, "emojiView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v0, v1, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder;->K:Lcom/noisefit/databinding/LayoutPollParentViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPollParentViewBinding;->y0:Landroid/widget/TextView;

    const-string v2, "tvLikeCount"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_31

    :cond_47
    iget-object v0, v1, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder;->K:Lcom/noisefit/databinding/LayoutPollParentViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPollParentViewBinding;->a0:Landroid/widget/LinearLayout;

    const-string v2, "emojiView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, v1, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder;->K:Lcom/noisefit/databinding/LayoutPollParentViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPollParentViewBinding;->y0:Landroid/widget/TextView;

    const-string v2, "tvLikeCount"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, v1, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder;->K:Lcom/noisefit/databinding/LayoutPollParentViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPollParentViewBinding;->y0:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/model/FeedOverView$Post;->getPostData()Lcom/noisefit/data/model/timeline/TimelineData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/data/model/timeline/TimelineData;->getLikesCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_31
    iget-object v0, v1, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder;->K:Lcom/noisefit/databinding/LayoutPollParentViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPollParentViewBinding;->o0:Lcom/noisefit/databinding/LayoutAdminPostStickyCtaBinding;

    iget-object v8, v0, Lcom/noisefit/databinding/LayoutAdminPostStickyCtaBinding;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lcom/noisefit/ui/feeds/feed/r1;

    move-object/from16 v2, p1

    move-object/from16 v3, v18

    move-object/from16 v5, v19

    move-object/from16 v4, v21

    invoke-direct/range {v0 .. v5}, Lcom/noisefit/ui/feeds/feed/r1;-><init>(Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder;Lcom/noisefit/data/model/FeedOverView$Post;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder;->K:Lcom/noisefit/databinding/LayoutPollParentViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPollParentViewBinding;->a0:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/noisefit/ui/feeds/feed/s1;

    invoke-direct {v3, v1, v2}, Lcom/noisefit/ui/feeds/feed/s1;-><init>(Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder;Lcom/noisefit/data/model/FeedOverView$Post;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p2, :cond_48

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v3, v0

    invoke-virtual {v2}, Lcom/noisefit/data/model/FeedOverView$Post;->getPostData()Lcom/noisefit/data/model/timeline/TimelineData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/data/model/timeline/TimelineData;->getUserId()J

    move-result-wide v8

    cmp-long v0, v3, v8

    if-nez v0, :cond_48

    const/4 v0, 0x1

    goto :goto_32

    :cond_48
    const/4 v0, 0x0

    :goto_32
    const-string v3, "ivShareImage"

    const-string v4, "ivShare"

    if-eqz v0, :cond_4d

    invoke-virtual {v2}, Lcom/noisefit/data/model/FeedOverView$Post;->getPostData()Lcom/noisefit/data/model/timeline/TimelineData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/data/model/timeline/TimelineData;->getMediaUrl()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_49

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v10, 0x1

    xor-int/2addr v0, v10

    if-ne v0, v10, :cond_49

    const/4 v0, 0x1

    goto :goto_33

    :cond_49
    const/4 v0, 0x0

    :goto_33
    if-eqz v0, :cond_4a

    invoke-virtual {v2}, Lcom/noisefit/data/model/FeedOverView$Post;->getPostData()Lcom/noisefit/data/model/timeline/TimelineData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/data/model/timeline/TimelineData;->getMediaUrl()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    const/4 v9, 0x0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_34

    :cond_4a
    const/4 v0, 0x0

    :goto_34
    if-eqz v0, :cond_4b

    const/4 v0, 0x1

    goto :goto_35

    :cond_4b
    const/4 v0, 0x0

    :goto_35
    if-eqz v0, :cond_4c

    iget-object v0, v1, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder;->K:Lcom/noisefit/databinding/LayoutPollParentViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPollParentViewBinding;->m0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, v1, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder;->K:Lcom/noisefit/databinding/LayoutPollParentViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPollParentViewBinding;->n0:Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_36

    :cond_4c
    iget-object v0, v1, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder;->K:Lcom/noisefit/databinding/LayoutPollParentViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPollParentViewBinding;->m0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v0, v1, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder;->K:Lcom/noisefit/databinding/LayoutPollParentViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPollParentViewBinding;->n0:Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_36

    :cond_4d
    iget-object v0, v1, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder;->K:Lcom/noisefit/databinding/LayoutPollParentViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPollParentViewBinding;->m0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v0, v1, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder;->K:Lcom/noisefit/databinding/LayoutPollParentViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPollParentViewBinding;->n0:Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_36
    iget-object v0, v1, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder;->K:Lcom/noisefit/databinding/LayoutPollParentViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPollParentViewBinding;->n0:Landroid/widget/ImageView;

    new-instance v3, Lcom/noisefit/ui/feeds/feed/c1;

    invoke-direct {v3, v1, v2}, Lcom/noisefit/ui/feeds/feed/c1;-><init>(Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder;Lcom/noisefit/data/model/FeedOverView$Post;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder;->K:Lcom/noisefit/databinding/LayoutPollParentViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPollParentViewBinding;->m0:Lcom/google/android/material/imageview/ShapeableImageView;

    new-instance v3, Lcom/noisefit/ui/feeds/feed/d1;

    invoke-direct {v3, v1, v2}, Lcom/noisefit/ui/feeds/feed/d1;-><init>(Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder;Lcom/noisefit/data/model/FeedOverView$Post;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, Lcom/noisefit/data/model/FeedOverView$Post;->getPostData()Lcom/noisefit/data/model/timeline/TimelineData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/data/model/timeline/TimelineData;->getPoll()Lcom/noisefit/data/model/timeline/AdminPoll;

    move-result-object v0

    if-eqz v0, :cond_5d

    invoke-virtual {v2}, Lcom/noisefit/data/model/FeedOverView$Post;->getPostData()Lcom/noisefit/data/model/timeline/TimelineData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/data/model/timeline/TimelineData;->getPoll()Lcom/noisefit/data/model/timeline/AdminPoll;

    move-result-object v0

    if-eqz v0, :cond_4e

    invoke-virtual {v0}, Lcom/noisefit/data/model/timeline/AdminPoll;->getUserSelection()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_37

    :cond_4e
    const/4 v0, 0x0

    :goto_37
    if-eqz v0, :cond_56

    iget-object v0, v1, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder;->K:Lcom/noisefit/databinding/LayoutPollParentViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPollParentViewBinding;->s0:Lcom/noisefit/databinding/LayoutAdminPollViewBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v0, v1, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder;->K:Lcom/noisefit/databinding/LayoutPollParentViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPollParentViewBinding;->r0:Lcom/noisefit/databinding/LayoutAdminPollViewAnsweredBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {v2}, Lcom/noisefit/data/model/FeedOverView$Post;->getPostData()Lcom/noisefit/data/model/timeline/TimelineData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/data/model/timeline/TimelineData;->getPoll()Lcom/noisefit/data/model/timeline/AdminPoll;

    move-result-object v0

    iget-object v3, v1, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder;->K:Lcom/noisefit/databinding/LayoutPollParentViewBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutPollParentViewBinding;->r0:Lcom/noisefit/databinding/LayoutAdminPollViewAnsweredBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutAdminPollViewAnsweredBinding;->a0:Landroid/widget/TextView;

    if-eqz v0, :cond_4f

    invoke-virtual {v0}, Lcom/noisefit/data/model/timeline/AdminPoll;->getQuestion()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4f

    goto :goto_38

    :cond_4f
    move-object/from16 v4, v20

    :goto_38
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_52

    invoke-virtual {v0}, Lcom/noisefit/data/model/timeline/AdminPoll;->getOptions()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_52

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :cond_50
    :goto_39
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_51

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/noisefit/data/model/timeline/PollOptions;

    invoke-virtual {v5}, Lcom/noisefit/data/model/timeline/PollOptions;->getVoteCount()Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_50

    int-to-long v8, v4

    invoke-virtual {v5}, Lcom/noisefit/data/model/timeline/PollOptions;->getVoteCount()Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v8, v4

    long-to-int v4, v8

    goto :goto_39

    :cond_51
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_3a

    :cond_52
    const/4 v4, 0x0

    :goto_3a
    iget-object v3, v1, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder;->K:Lcom/noisefit/databinding/LayoutPollParentViewBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutPollParentViewBinding;->r0:Lcom/noisefit/databinding/LayoutAdminPollViewAnsweredBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutAdminPollViewAnsweredBinding;->b0:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " people voted"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Lcom/noisefit/ui/feeds/feed/FeedPollAdapter;

    new-instance v5, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder$bind$1$pollAdapter$1;

    invoke-direct {v5}, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder$bind$1$pollAdapter$1;-><init>()V

    invoke-direct {v3, v5}, Lcom/noisefit/ui/feeds/feed/FeedPollAdapter;-><init>(Lcom/noisefit/ui/feeds/feed/FeedPollAdapter$OnPollItemClickListener;)V

    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v8, v1, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder;->K:Lcom/noisefit/databinding/LayoutPollParentViewBinding;

    iget-object v8, v8, Lcom/noisefit/databinding/LayoutPollParentViewBinding;->r0:Lcom/noisefit/databinding/LayoutAdminPollViewAnsweredBinding;

    invoke-virtual {v8}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-direct {v5, v8, v10, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iget-object v8, v1, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder;->K:Lcom/noisefit/databinding/LayoutPollParentViewBinding;

    iget-object v8, v8, Lcom/noisefit/databinding/LayoutPollParentViewBinding;->r0:Lcom/noisefit/databinding/LayoutAdminPollViewAnsweredBinding;

    iget-object v8, v8, Lcom/noisefit/databinding/LayoutAdminPollViewAnsweredBinding;->Z:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v8, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v5, 0x0

    invoke-virtual {v8, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    new-instance v5, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    invoke-direct {v5}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;-><init>()V

    invoke-virtual {v8, v5}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    if-eqz v0, :cond_53

    invoke-virtual {v0}, Lcom/noisefit/data/model/timeline/AdminPoll;->getOptions()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_54

    :cond_53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_54
    invoke-virtual {v2}, Lcom/noisefit/data/model/FeedOverView$Post;->getPostData()Lcom/noisefit/data/model/timeline/TimelineData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/noisefit/data/model/timeline/TimelineData;->getPoll()Lcom/noisefit/data/model/timeline/AdminPoll;

    move-result-object v5

    if-eqz v5, :cond_55

    invoke-virtual {v5}, Lcom/noisefit/data/model/timeline/AdminPoll;->getUserSelection()Ljava/lang/Integer;

    move-result-object v13

    :goto_3b
    const/4 v10, 0x1

    goto :goto_3c

    :cond_55
    const/4 v13, 0x0

    goto :goto_3b

    :goto_3c
    invoke-virtual {v3, v0, v4, v13, v10}, Lcom/noisefit/ui/feeds/feed/FeedPollAdapter;->R(Ljava/util/List;ILjava/lang/Integer;I)V

    goto/16 :goto_43

    :cond_56
    iget-object v0, v1, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder;->K:Lcom/noisefit/databinding/LayoutPollParentViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPollParentViewBinding;->s0:Lcom/noisefit/databinding/LayoutAdminPollViewBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, v1, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder;->K:Lcom/noisefit/databinding/LayoutPollParentViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPollParentViewBinding;->r0:Lcom/noisefit/databinding/LayoutAdminPollViewAnsweredBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {v2}, Lcom/noisefit/data/model/FeedOverView$Post;->getPostData()Lcom/noisefit/data/model/timeline/TimelineData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/data/model/timeline/TimelineData;->getPoll()Lcom/noisefit/data/model/timeline/AdminPoll;

    move-result-object v0

    iget-object v3, v1, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder;->K:Lcom/noisefit/databinding/LayoutPollParentViewBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutPollParentViewBinding;->s0:Lcom/noisefit/databinding/LayoutAdminPollViewBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutAdminPollViewBinding;->a0:Landroid/widget/TextView;

    if-eqz v0, :cond_57

    invoke-virtual {v0}, Lcom/noisefit/data/model/timeline/AdminPoll;->getQuestion()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_57

    goto :goto_3d

    :cond_57
    move-object/from16 v4, v20

    :goto_3d
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_5a

    invoke-virtual {v0}, Lcom/noisefit/data/model/timeline/AdminPoll;->getOptions()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_5a

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :cond_58
    :goto_3e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_59

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/noisefit/data/model/timeline/PollOptions;

    invoke-virtual {v5}, Lcom/noisefit/data/model/timeline/PollOptions;->getVoteCount()Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_58

    int-to-long v8, v4

    invoke-virtual {v5}, Lcom/noisefit/data/model/timeline/PollOptions;->getVoteCount()Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v8, v4

    long-to-int v4, v8

    goto :goto_3e

    :cond_59
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    move v9, v4

    goto :goto_3f

    :cond_5a
    const/4 v9, 0x0

    :goto_3f
    iget-object v3, v1, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder;->K:Lcom/noisefit/databinding/LayoutPollParentViewBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutPollParentViewBinding;->s0:Lcom/noisefit/databinding/LayoutAdminPollViewBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutAdminPollViewBinding;->b0:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " people voted"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Lcom/noisefit/ui/feeds/feed/FeedPollAdapter;

    new-instance v4, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder$bind$1$pollAdapter$2;

    invoke-direct {v4, v2, v1, v0}, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder$bind$1$pollAdapter$2;-><init>(Lcom/noisefit/data/model/FeedOverView$Post;Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder;Lcom/noisefit/data/model/timeline/AdminPoll;)V

    invoke-direct {v3, v4}, Lcom/noisefit/ui/feeds/feed/FeedPollAdapter;-><init>(Lcom/noisefit/ui/feeds/feed/FeedPollAdapter$OnPollItemClickListener;)V

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v5, v1, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder;->K:Lcom/noisefit/databinding/LayoutPollParentViewBinding;

    iget-object v5, v5, Lcom/noisefit/databinding/LayoutPollParentViewBinding;->s0:Lcom/noisefit/databinding/LayoutAdminPollViewBinding;

    invoke-virtual {v5}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v10, 0x1

    invoke-direct {v4, v5, v10, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iget-object v5, v1, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder;->K:Lcom/noisefit/databinding/LayoutPollParentViewBinding;

    iget-object v5, v5, Lcom/noisefit/databinding/LayoutPollParentViewBinding;->s0:Lcom/noisefit/databinding/LayoutAdminPollViewBinding;

    iget-object v5, v5, Lcom/noisefit/databinding/LayoutAdminPollViewBinding;->Z:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    new-instance v4, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    invoke-direct {v4}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;-><init>()V

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    if-eqz v0, :cond_5c

    invoke-virtual {v0}, Lcom/noisefit/data/model/timeline/AdminPoll;->getOptions()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_5b

    goto :goto_41

    :cond_5b
    :goto_40
    const/4 v4, 0x0

    const/4 v8, 0x0

    goto :goto_42

    :cond_5c
    :goto_41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_40

    :goto_42
    invoke-virtual {v3, v0, v9, v4, v8}, Lcom/noisefit/ui/feeds/feed/FeedPollAdapter;->R(Ljava/util/List;ILjava/lang/Integer;I)V

    goto :goto_43

    :cond_5d
    iget-object v0, v1, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder;->K:Lcom/noisefit/databinding/LayoutPollParentViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPollParentViewBinding;->s0:Lcom/noisefit/databinding/LayoutAdminPollViewBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v0, v1, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder;->K:Lcom/noisefit/databinding/LayoutPollParentViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPollParentViewBinding;->r0:Lcom/noisefit/databinding/LayoutAdminPollViewAnsweredBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_43
    iget-object v0, v1, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder;->K:Lcom/noisefit/databinding/LayoutPollParentViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPollParentViewBinding;->y0:Landroid/widget/TextView;

    new-instance v3, Lcom/noisefit/ui/feeds/feed/e1;

    invoke-direct {v3, v1, v2}, Lcom/noisefit/ui/feeds/feed/e1;-><init>(Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder;Lcom/noisefit/data/model/FeedOverView$Post;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder;->K:Lcom/noisefit/databinding/LayoutPollParentViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPollParentViewBinding;->k0:Lcom/google/android/material/imageview/ShapeableImageView;

    new-instance v3, Lcom/noisefit/ui/feeds/feed/f1;

    invoke-direct {v3, v1, v2}, Lcom/noisefit/ui/feeds/feed/f1;-><init>(Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder;Lcom/noisefit/data/model/FeedOverView$Post;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder;->K:Lcom/noisefit/databinding/LayoutPollParentViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPollParentViewBinding;->w0:Landroid/widget/TextView;

    new-instance v3, Lcom/noisefit/ui/feeds/feed/g1;

    invoke-direct {v3, v1, v2}, Lcom/noisefit/ui/feeds/feed/g1;-><init>(Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder;Lcom/noisefit/data/model/FeedOverView$Post;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder;->K:Lcom/noisefit/databinding/LayoutPollParentViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPollParentViewBinding;->i0:Lcom/google/android/material/imageview/ShapeableImageView;

    new-instance v3, Lcom/noisefit/ui/feeds/feed/h1;

    invoke-direct {v3, v1, v2}, Lcom/noisefit/ui/feeds/feed/h1;-><init>(Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder;Lcom/noisefit/data/model/FeedOverView$Post;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder;->K:Lcom/noisefit/databinding/LayoutPollParentViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPollParentViewBinding;->X:Landroid/widget/ImageButton;

    new-instance v3, Lcom/noisefit/ui/feeds/feed/i1;

    invoke-direct {v3, v1, v2}, Lcom/noisefit/ui/feeds/feed/i1;-><init>(Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder;Lcom/noisefit/data/model/FeedOverView$Post;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder;->K:Lcom/noisefit/databinding/LayoutPollParentViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPollParentViewBinding;->q0:Lcom/noisefit/databinding/LayoutPostLikeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPostLikeBinding;->t:Landroid/widget/ImageButton;

    new-instance v3, Lcom/noisefit/ui/feeds/feed/k1;

    invoke-direct {v3, v1, v2}, Lcom/noisefit/ui/feeds/feed/k1;-><init>(Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder;Lcom/noisefit/data/model/FeedOverView$Post;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder;->K:Lcom/noisefit/databinding/LayoutPollParentViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPollParentViewBinding;->p0:Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;->X:Landroid/widget/ImageButton;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    iget-object v0, v1, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder;->K:Lcom/noisefit/databinding/LayoutPollParentViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPollParentViewBinding;->p0:Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;->X:Landroid/widget/ImageButton;

    new-instance v3, Lcom/noisefit/ui/feeds/feed/l1;

    invoke-direct {v3, v1, v2}, Lcom/noisefit/ui/feeds/feed/l1;-><init>(Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder;Lcom/noisefit/data/model/FeedOverView$Post;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder;->K:Lcom/noisefit/databinding/LayoutPollParentViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPollParentViewBinding;->p0:Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;->e0:Lcom/google/android/material/imageview/ShapeableImageView;

    new-instance v3, Lcom/noisefit/ui/feeds/feed/m1;

    invoke-direct {v3, v1, v2}, Lcom/noisefit/ui/feeds/feed/m1;-><init>(Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder;Lcom/noisefit/data/model/FeedOverView$Post;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder;->K:Lcom/noisefit/databinding/LayoutPollParentViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPollParentViewBinding;->p0:Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;->b0:Landroid/widget/TextView;

    new-instance v3, Lcom/noisefit/ui/feeds/feed/n1;

    invoke-direct {v3, v1, v2}, Lcom/noisefit/ui/feeds/feed/n1;-><init>(Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder;Lcom/noisefit/data/model/FeedOverView$Post;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder;->K:Lcom/noisefit/databinding/LayoutPollParentViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPollParentViewBinding;->u0:Lcom/google/android/material/imageview/ShapeableImageView;

    new-instance v3, Lcom/noisefit/ui/feeds/feed/o1;

    invoke-direct {v3, v1, v2}, Lcom/noisefit/ui/feeds/feed/o1;-><init>(Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder;Lcom/noisefit/data/model/FeedOverView$Post;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder;->K:Lcom/noisefit/databinding/LayoutPollParentViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPollParentViewBinding;->A0:Landroid/widget/TextView;

    new-instance v3, Lcom/noisefit/ui/feeds/feed/p1;

    invoke-direct {v3, v1, v2}, Lcom/noisefit/ui/feeds/feed/p1;-><init>(Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder;Lcom/noisefit/data/model/FeedOverView$Post;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder;->K:Lcom/noisefit/databinding/LayoutPollParentViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPollParentViewBinding;->B0:Landroid/widget/TextView;

    new-instance v3, Lcom/noisefit/ui/feeds/feed/q1;

    invoke-direct {v3, v6, v1, v2}, Lcom/noisefit/ui/feeds/feed/q1;-><init>(Lcom/noisefit/databinding/LayoutPollParentViewBinding;Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder;Lcom/noisefit/data/model/FeedOverView$Post;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
