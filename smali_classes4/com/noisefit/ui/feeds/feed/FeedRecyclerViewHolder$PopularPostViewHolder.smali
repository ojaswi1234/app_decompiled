.class public final Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder;
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
    name = "PopularPostViewHolder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFeedAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FeedAdapter.kt\ncom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,3255:1\n81#2:3256\n81#2:3258\n1#3:3257\n295#4,2:3259\n*S KotlinDebug\n*F\n+ 1 FeedAdapter.kt\ncom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder\n*L\n1309#1:3256\n1579#1:3258\n1833#1:3259,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFeedAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FeedAdapter.kt\ncom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,3255:1\n81#2:3256\n81#2:3258\n1#3:3257\n295#4,2:3259\n*S KotlinDebug\n*F\n+ 1 FeedAdapter.kt\ncom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder\n*L\n1309#1:3256\n1579#1:3258\n1833#1:3259,2\n*E\n"
    }
.end annotation


# static fields
.field public static final L:I = 0x8


# instance fields
.field public final K:Lcom/noisefit/databinding/LayoutPopularPostBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/databinding/LayoutPopularPostBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/databinding/LayoutPopularPostBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder;-><init>(Landroidx/viewbinding/ViewBinding;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder;->K:Lcom/noisefit/databinding/LayoutPopularPostBinding;

    return-void
.end method

.method public static final A0(Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder;Lcom/noisefit/data/model/FeedOverView$Post;Landroid/view/View;)V
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

.method public static final B0(Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder;Lcom/noisefit/data/model/FeedOverView$Post;Landroid/view/View;)V
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

.method public static final C0(Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder;Lcom/noisefit/data/model/FeedOverView$Post;Landroid/view/View;)V
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

.method public static final D0(Lcom/noisefit/databinding/LayoutPopularPostBinding;Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder;Lcom/noisefit/data/model/FeedOverView$Post;Landroid/view/View;)V
    .locals 3

    iget-object p3, p0, Lcom/noisefit/databinding/LayoutPopularPostBinding;->v0:Landroid/widget/TextView;

    const-string v0, "tvContent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object p3, p0, Lcom/noisefit/databinding/LayoutPopularPostBinding;->z0:Landroid/widget/TextView;

    const-string v1, "tvReadMore"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object p3, p0, Lcom/noisefit/databinding/LayoutPopularPostBinding;->z0:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    iget-object v1, p0, Lcom/noisefit/databinding/LayoutPopularPostBinding;->z0:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/noisefit/R$string;->JG:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/noisefit/databinding/LayoutPopularPostBinding;->z0:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/noisefit/R$string;->IG:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lcom/noisefit/databinding/LayoutPopularPostBinding;->v0:Landroid/widget/TextView;

    const v1, 0x7fffffff

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/noisefit/databinding/LayoutPopularPostBinding;->z0:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/noisefit/R$string;->JG:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lcom/noisefit/databinding/LayoutPopularPostBinding;->v0:Landroid/widget/TextView;

    const/16 v1, 0xa

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    :goto_0
    iget-object p0, p0, Lcom/noisefit/databinding/LayoutPopularPostBinding;->v0:Landroid/widget/TextView;

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

    invoke-direct {p1, p0, p3, p2}, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder;->H0(Landroid/widget/TextView;Ljava/lang/String;Ljava/util/List;)V

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

.method private final E0(Ljava/util/List;I)Lcom/noisefit/data/model/MentionUser;
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

.method public static final G0(Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder;Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder;->K:Lcom/noisefit/databinding/LayoutPopularPostBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutPopularPostBinding;->r0:Lcom/noisefit/databinding/LayoutFeedPlayerBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutFeedPlayerBinding;->c0:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    instance-of v1, p1, Landroidx/media3/ui/PlayerView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Landroidx/media3/ui/PlayerView;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->getPlayer()Landroidx/media3/common/Player;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder;->K:Lcom/noisefit/databinding/LayoutPopularPostBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutPopularPostBinding;->r0:Lcom/noisefit/databinding/LayoutFeedPlayerBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutFeedPlayerBinding;->c0:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v3, v1, Landroidx/media3/ui/PlayerView;

    if-eqz v3, :cond_1

    check-cast v1, Landroidx/media3/ui/PlayerView;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/media3/ui/PlayerView;->getPlayer()Landroidx/media3/common/Player;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroidx/media3/common/Player;->getVolume()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :cond_2
    const/4 v1, 0x0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Float;F)Z

    move-result v2

    if-eqz v2, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {p1, v1}, Landroidx/media3/common/Player;->u(F)V

    sget-object p1, Lcom/noisefit/util/AppConstants;->a:Lcom/noisefit/util/AppConstants;

    invoke-virtual {p1, v0}, Lcom/noisefit/util/AppConstants;->h(Z)V

    iget-object p0, p0, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder;->K:Lcom/noisefit/databinding/LayoutPopularPostBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutPopularPostBinding;->r0:Lcom/noisefit/databinding/LayoutFeedPlayerBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutFeedPlayerBinding;->a0:Landroid/widget/ImageView;

    sget p1, Lcom/noisefit/R$drawable;->Ix:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_3
    sget-object v0, Lcom/noisefit/util/AppConstants;->a:Lcom/noisefit/util/AppConstants;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/noisefit/util/AppConstants;->h(Z)V

    invoke-interface {p1, v1}, Landroidx/media3/common/Player;->u(F)V

    iget-object p0, p0, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder;->K:Lcom/noisefit/databinding/LayoutPopularPostBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutPopularPostBinding;->r0:Lcom/noisefit/databinding/LayoutFeedPlayerBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutFeedPlayerBinding;->a0:Landroid/widget/ImageView;

    sget p1, Lcom/noisefit/R$drawable;->Hx:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_4
    return-void
.end method

.method private final H0(Landroid/widget/TextView;Ljava/lang/String;Ljava/util/List;)V
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

    new-instance v0, Lcom/noisefit/ui/feeds/feed/t1;

    invoke-direct {v0, p2, p3, p0, p1}, Lcom/noisefit/ui/feeds/feed/t1;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder;Landroid/widget/TextView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static final I0(Ljava/lang/String;Ljava/util/List;Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder;Landroid/widget/TextView;Landroid/view/View;Landroid/view/MotionEvent;)Z
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

.method public static synthetic U(Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder;Lcom/noisefit/data/model/FeedOverView$Post;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder;->z0(Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder;Lcom/noisefit/data/model/FeedOverView$Post;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic V(Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder;Lcom/noisefit/data/model/FeedOverView$Post;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder;->p0(Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder;Lcom/noisefit/data/model/FeedOverView$Post;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic W(Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder;Lcom/noisefit/data/model/FeedOverView$Post;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder;->r0(Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder;Lcom/noisefit/data/model/FeedOverView$Post;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic X(Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder;Lcom/noisefit/data/model/FeedOverView$Post;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder;->t0(Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder;Lcom/noisefit/data/model/FeedOverView$Post;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Y(Ljava/lang/String;Ljava/util/List;Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder;Landroid/widget/TextView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder;->I0(Ljava/lang/String;Ljava/util/List;Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder;Landroid/widget/TextView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Z(Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder;Lcom/noisefit/data/model/FeedOverView$Post;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder;->A0(Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder;Lcom/noisefit/data/model/FeedOverView$Post;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a0(Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder;Lcom/noisefit/data/model/FeedOverView$Post;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder;->y0(Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder;Lcom/noisefit/data/model/FeedOverView$Post;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b0(Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder;Lcom/noisefit/data/model/FeedOverView$Post;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder;->s0(Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder;Lcom/noisefit/data/model/FeedOverView$Post;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c0(Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder;Lcom/noisefit/data/model/FeedOverView$Post;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder;->u0(Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder;Lcom/noisefit/data/model/FeedOverView$Post;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d0(Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder;Lcom/noisefit/data/model/FeedOverView$Post;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder;->x0(Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder;Lcom/noisefit/data/model/FeedOverView$Post;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e0(Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder;Lcom/noisefit/data/model/FeedOverView$Post;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder;->w0(Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder;Lcom/noisefit/data/model/FeedOverView$Post;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f0(Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;Lcom/noisefit/data/model/timeline/CommentData;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder;->o0(Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;Lcom/noisefit/data/model/timeline/CommentData;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g0(Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder;Lcom/noisefit/data/model/FeedOverView$Post;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder;->v0(Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder;Lcom/noisefit/data/model/FeedOverView$Post;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h0(Lcom/noisefit/databinding/LayoutPopularPostBinding;Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder;Lcom/noisefit/data/model/FeedOverView$Post;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder;->D0(Lcom/noisefit/databinding/LayoutPopularPostBinding;Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder;Lcom/noisefit/data/model/FeedOverView$Post;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i0(Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder;Lcom/noisefit/data/model/FeedOverView$Post;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder;->q0(Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder;Lcom/noisefit/data/model/FeedOverView$Post;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j0(Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder;Lcom/noisefit/data/model/FeedOverView$Post;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder;->C0(Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder;Lcom/noisefit/data/model/FeedOverView$Post;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k0(Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder;->G0(Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l0(Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder;Lcom/noisefit/data/model/FeedOverView$Post;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder;->B0(Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder;Lcom/noisefit/data/model/FeedOverView$Post;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic m0(Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder;)Lcom/noisefit/databinding/LayoutPopularPostBinding;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder;->K:Lcom/noisefit/databinding/LayoutPopularPostBinding;

    return-object p0
.end method

.method public static final o0(Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;Lcom/noisefit/data/model/timeline/CommentData;Landroid/view/View;)V
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

.method public static final p0(Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder;Lcom/noisefit/data/model/FeedOverView$Post;Landroid/view/View;)V
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

.method public static final q0(Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder;Lcom/noisefit/data/model/FeedOverView$Post;Landroid/view/View;)V
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

.method public static final r0(Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder;Lcom/noisefit/data/model/FeedOverView$Post;Landroid/view/View;)V
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

.method public static final s0(Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder;Lcom/noisefit/data/model/FeedOverView$Post;Landroid/view/View;)V
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

.method public static final t0(Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder;Lcom/noisefit/data/model/FeedOverView$Post;Landroid/view/View;)V
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

    iget-object p1, p0, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder;->K:Lcom/noisefit/databinding/LayoutPopularPostBinding;

    iget-object v5, p1, Lcom/noisefit/databinding/LayoutPopularPostBinding;->m0:Landroid/widget/ImageView;

    const-string p1, "ivEmojiImage"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder;->K:Lcom/noisefit/databinding/LayoutPopularPostBinding;

    iget-object v6, p1, Lcom/noisefit/databinding/LayoutPopularPostBinding;->b0:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string p1, "imageViewCircle1"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder;->K:Lcom/noisefit/databinding/LayoutPopularPostBinding;

    iget-object v7, p1, Lcom/noisefit/databinding/LayoutPopularPostBinding;->c0:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string p1, "imageViewCircle2"

    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder;->K:Lcom/noisefit/databinding/LayoutPopularPostBinding;

    iget-object v8, p1, Lcom/noisefit/databinding/LayoutPopularPostBinding;->d0:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string p1, "imageViewCircle3"

    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder;->K:Lcom/noisefit/databinding/LayoutPopularPostBinding;

    iget-object v9, p1, Lcom/noisefit/databinding/LayoutPopularPostBinding;->e0:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string p1, "imageViewCircle4"

    invoke-static {v9, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder;->K:Lcom/noisefit/databinding/LayoutPopularPostBinding;

    iget-object v10, p1, Lcom/noisefit/databinding/LayoutPopularPostBinding;->w0:Landroid/widget/TextView;

    const-string p1, "tvLikeCount"

    invoke-static {v10, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder;->K:Lcom/noisefit/databinding/LayoutPopularPostBinding;

    iget-object v11, p0, Lcom/noisefit/databinding/LayoutPopularPostBinding;->a0:Landroid/widget/LinearLayout;

    const-string p0, "emojiView"

    invoke-static {v11, p0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p2

    invoke-direct/range {v1 .. v11}, Lcom/noisefit/ui/feeds/feed/FeedClickEnum$Emoji;-><init>(Landroid/view/View;Lcom/noisefit/data/model/timeline/TimelineData;ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final u0(Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder;Lcom/noisefit/data/model/FeedOverView$Post;Landroid/view/View;)V
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

.method public static final v0(Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder;Lcom/noisefit/data/model/FeedOverView$Post;Landroid/view/View;)V
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

.method public static final w0(Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder;Lcom/noisefit/data/model/FeedOverView$Post;Landroid/view/View;)V
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

.method public static final x0(Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder;Lcom/noisefit/data/model/FeedOverView$Post;Landroid/view/View;)V
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

.method public static final y0(Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder;Lcom/noisefit/data/model/FeedOverView$Post;Landroid/view/View;)V
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

.method public static final z0(Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder;Lcom/noisefit/data/model/FeedOverView$Post;Landroid/view/View;)V
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
.method public final F0(Lcom/noisefit/data/model/FeedOverView$Post;)V
    .locals 3
    .param p1    # Lcom/noisefit/data/model/FeedOverView$Post;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder;->K:Lcom/noisefit/databinding/LayoutPopularPostBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPopularPostBinding;->Z:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "contentRv"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder;->K:Lcom/noisefit/databinding/LayoutPopularPostBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPopularPostBinding;->r0:Lcom/noisefit/databinding/LayoutFeedPlayerBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder;->K:Lcom/noisefit/databinding/LayoutPopularPostBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPopularPostBinding;->r0:Lcom/noisefit/databinding/LayoutFeedPlayerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutFeedPlayerBinding;->Z:Landroid/widget/ImageView;

    const-string v1, "ivReplay"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder;->K:Lcom/noisefit/databinding/LayoutPopularPostBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPopularPostBinding;->r0:Lcom/noisefit/databinding/LayoutFeedPlayerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutFeedPlayerBinding;->Y:Landroid/widget/TextView;

    const-string v1, "btnReplay"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder;->K:Lcom/noisefit/databinding/LayoutPopularPostBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPopularPostBinding;->r0:Lcom/noisefit/databinding/LayoutFeedPlayerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutFeedPlayerBinding;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "bgReplay"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/FeedOverView$Post;->getPostData()Lcom/noisefit/data/model/timeline/TimelineData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/data/model/timeline/TimelineData;->getMediaUrl()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->L2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/FeedOverView$Post;->getPostData()Lcom/noisefit/data/model/timeline/TimelineData;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/noisefit/data/model/timeline/TimelineData;->setVideoUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder;->K:Lcom/noisefit/databinding/LayoutPopularPostBinding;

    invoke-virtual {v0, p1}, Lcom/noisefit/databinding/LayoutPopularPostBinding;->H1(Lcom/noisefit/data/model/FeedOverView$Post;)V

    new-instance p1, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder$playVideo$1$1;

    invoke-direct {p1, p0}, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder$playVideo$1$1;-><init>(Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder;)V

    invoke-virtual {v0, p1}, Lcom/noisefit/databinding/LayoutPopularPostBinding;->G1(Lcom/noisefit/ui/feeds/feed/PlayerStateCallback;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->j()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/noisefit/databinding/LayoutPopularPostBinding;->I1(I)V

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->x()V

    sget-object p1, Lcom/noisefit/util/AppConstants;->a:Lcom/noisefit/util/AppConstants;

    invoke-virtual {p1}, Lcom/noisefit/util/AppConstants;->g()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder;->K:Lcom/noisefit/databinding/LayoutPopularPostBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutPopularPostBinding;->r0:Lcom/noisefit/databinding/LayoutFeedPlayerBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutFeedPlayerBinding;->a0:Landroid/widget/ImageView;

    sget v2, Lcom/noisefit/R$drawable;->Hx:I

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder;->K:Lcom/noisefit/databinding/LayoutPopularPostBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutPopularPostBinding;->r0:Lcom/noisefit/databinding/LayoutFeedPlayerBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutFeedPlayerBinding;->c0:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroidx/media3/ui/PlayerView;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Landroidx/media3/ui/PlayerView;

    :cond_1
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/media3/ui/PlayerView;->getPlayer()Landroidx/media3/common/Player;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroidx/media3/common/Player;->u(F)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder;->K:Lcom/noisefit/databinding/LayoutPopularPostBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutPopularPostBinding;->r0:Lcom/noisefit/databinding/LayoutFeedPlayerBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutFeedPlayerBinding;->a0:Landroid/widget/ImageView;

    sget v2, Lcom/noisefit/R$drawable;->Ix:I

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder;->K:Lcom/noisefit/databinding/LayoutPopularPostBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutPopularPostBinding;->r0:Lcom/noisefit/databinding/LayoutFeedPlayerBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutFeedPlayerBinding;->c0:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroidx/media3/ui/PlayerView;

    if-eqz v0, :cond_3

    move-object v1, p1

    check-cast v1, Landroidx/media3/ui/PlayerView;

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/media3/ui/PlayerView;->getPlayer()Landroidx/media3/common/Player;

    move-result-object p1

    if-eqz p1, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p1, v0}, Landroidx/media3/common/Player;->u(F)V

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder;->K:Lcom/noisefit/databinding/LayoutPopularPostBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutPopularPostBinding;->r0:Lcom/noisefit/databinding/LayoutFeedPlayerBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutFeedPlayerBinding;->a0:Landroid/widget/ImageView;

    new-instance v0, Lcom/noisefit/ui/feeds/feed/c2;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/feeds/feed/c2;-><init>(Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final n0(Lcom/noisefit/data/model/FeedOverView$Post;Ljava/lang/Integer;)V
    .locals 16
    .param p1    # Lcom/noisefit/data/model/FeedOverView$Post;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "data"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder;->K:Lcom/noisefit/databinding/LayoutPopularPostBinding;

    iget-object v3, v2, Lcom/noisefit/databinding/LayoutPopularPostBinding;->y0:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/noisefit/data/model/FeedOverView$Post;->getPostData()Lcom/noisefit/data/model/timeline/TimelineData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noisefit/data/model/timeline/TimelineData;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/noisefit/data/model/FeedOverView$Post;->getPostData()Lcom/noisefit/data/model/timeline/TimelineData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/data/model/timeline/TimelineData;->getCaption()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    const-string v5, "tvReadMore"

    const-string v6, "tvContent"

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v2, Lcom/noisefit/databinding/LayoutPopularPostBinding;->v0:Landroid/widget/TextView;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v3, v2, Lcom/noisefit/databinding/LayoutPopularPostBinding;->v0:Landroid/widget/TextView;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/noisefit/data/model/FeedOverView$Post;->getPostData()Lcom/noisefit/data/model/timeline/TimelineData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/noisefit/data/model/timeline/TimelineData;->getCaption()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    move-object v7, v4

    :cond_1
    invoke-virtual {v1}, Lcom/noisefit/data/model/FeedOverView$Post;->getPostData()Lcom/noisefit/data/model/timeline/TimelineData;

    move-result-object v8

    invoke-virtual {v8}, Lcom/noisefit/data/model/timeline/TimelineData;->getTaggedUser()Ljava/util/List;

    move-result-object v8

    invoke-direct {v0, v3, v7, v8}, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder;->H0(Landroid/widget/TextView;Ljava/lang/String;Ljava/util/List;)V

    iget-object v3, v2, Lcom/noisefit/databinding/LayoutPopularPostBinding;->v0:Landroid/widget/TextView;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder$bind$lambda$41$$inlined$doOnPreDraw$1;

    invoke-direct {v7, v3, v2}, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder$bind$lambda$41$$inlined$doOnPreDraw$1;-><init>(Landroid/view/View;Lcom/noisefit/databinding/LayoutPopularPostBinding;)V

    invoke-static {v3, v7}, Landroidx/core/view/OneShotPreDrawListener;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v3, v2, Lcom/noisefit/databinding/LayoutPopularPostBinding;->v0:Landroid/widget/TextView;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v3, v2, Lcom/noisefit/databinding/LayoutPopularPostBinding;->z0:Landroid/widget/TextView;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_1
    iget-object v3, v2, Lcom/noisefit/databinding/LayoutPopularPostBinding;->s0:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v7, "profileImv"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v2, Lcom/noisefit/databinding/LayoutPopularPostBinding;->s0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "getContext(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/noisefit/data/model/FeedOverView$Post;->getPostData()Lcom/noisefit/data/model/timeline/TimelineData;

    move-result-object v9

    invoke-virtual {v9}, Lcom/noisefit/data/model/timeline/TimelineData;->getImageUrl()Ljava/lang/String;

    move-result-object v9

    sget v10, Lcom/noisefit/R$drawable;->sl:I

    invoke-static {v3, v7, v9, v10}, Lcom/noisefit/ui/common/ViewExtensionsKt;->E0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {v1}, Lcom/noisefit/data/model/FeedOverView$Post;->getPostData()Lcom/noisefit/data/model/timeline/TimelineData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/data/model/timeline/TimelineData;->getMediaType()Ljava/lang/String;

    move-result-object v3

    const-string v7, "video"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v7, "contentRv"

    const/4 v9, 0x0

    const-string v10, "getRoot(...)"

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lcom/noisefit/data/model/FeedOverView$Post;->getPostData()Lcom/noisefit/data/model/timeline/TimelineData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/data/model/timeline/TimelineData;->getMediaUrl()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_2

    :cond_3
    move v3, v12

    :goto_2
    if-lez v3, :cond_4

    iget-object v3, v2, Lcom/noisefit/databinding/LayoutPopularPostBinding;->Z:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v3, v2, Lcom/noisefit/databinding/LayoutPopularPostBinding;->r0:Lcom/noisefit/databinding/LayoutFeedPlayerBinding;

    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto/16 :goto_5

    :cond_4
    iget-object v3, v2, Lcom/noisefit/databinding/LayoutPopularPostBinding;->r0:Lcom/noisefit/databinding/LayoutFeedPlayerBinding;

    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {v1}, Lcom/noisefit/data/model/FeedOverView$Post;->getPostData()Lcom/noisefit/data/model/timeline/TimelineData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/data/model/timeline/TimelineData;->getMediaUrl()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    move v3, v12

    goto :goto_4

    :cond_6
    :goto_3
    move v3, v11

    :goto_4
    if-eqz v3, :cond_7

    iget-object v3, v2, Lcom/noisefit/databinding/LayoutPopularPostBinding;->Z:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_5

    :cond_7
    iget-object v3, v2, Lcom/noisefit/databinding/LayoutPopularPostBinding;->Z:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    new-instance v3, Lcom/noisefit/ui/feeds/feed/FeedMultipleImageAdapter;

    invoke-direct {v3}, Lcom/noisefit/ui/feeds/feed/FeedMultipleImageAdapter;-><init>()V

    new-instance v7, Landroidx/recyclerview/widget/PagerSnapHelper;

    invoke-direct {v7}, Landroidx/recyclerview/widget/PagerSnapHelper;-><init>()V

    new-instance v13, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v14, v0, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder;->K:Lcom/noisefit/databinding/LayoutPopularPostBinding;

    iget-object v14, v14, Lcom/noisefit/databinding/LayoutPopularPostBinding;->Z:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v13, v14, v12, v12}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iget-object v14, v0, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder;->K:Lcom/noisefit/databinding/LayoutPopularPostBinding;

    iget-object v14, v14, Lcom/noisefit/databinding/LayoutPopularPostBinding;->Z:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v14, v13}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v14, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {v14, v9}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    new-instance v13, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    invoke-direct {v13}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;-><init>()V

    invoke-virtual {v14, v13}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    iget-object v13, v0, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder;->K:Lcom/noisefit/databinding/LayoutPopularPostBinding;

    iget-object v13, v13, Lcom/noisefit/databinding/LayoutPopularPostBinding;->Z:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v14, Lcom/noisefit/util/CirclePagerIndicatorDecoration;

    invoke-direct {v14}, Lcom/noisefit/util/CirclePagerIndicatorDecoration;-><init>()V

    invoke-virtual {v13, v14}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object v13, v0, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder;->K:Lcom/noisefit/databinding/LayoutPopularPostBinding;

    iget-object v13, v13, Lcom/noisefit/databinding/LayoutPopularPostBinding;->Z:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v13, v9}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;)V

    iget-object v13, v0, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder;->K:Lcom/noisefit/databinding/LayoutPopularPostBinding;

    iget-object v13, v13, Lcom/noisefit/databinding/LayoutPopularPostBinding;->Z:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7, v13}, Landroidx/recyclerview/widget/SnapHelper;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v1}, Lcom/noisefit/data/model/FeedOverView$Post;->getPostData()Lcom/noisefit/data/model/timeline/TimelineData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/noisefit/data/model/timeline/TimelineData;->getMediaUrl()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v3, v7}, Lcom/noisefit/ui/feeds/feed/FeedMultipleImageAdapter;->Q(Ljava/util/List;)V

    :goto_5
    invoke-virtual {v1}, Lcom/noisefit/data/model/FeedOverView$Post;->getPostData()Lcom/noisefit/data/model/timeline/TimelineData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/data/model/timeline/TimelineData;->getCreatedAt()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    sget-object v7, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v7}, Lcom/noisefit_commans/utils/DateFormats;->e1()Ljava/text/SimpleDateFormat;

    move-result-object v13

    invoke-virtual {v7, v3, v13}, Lcom/noisefit_commans/utils/DateFormats;->y(Ljava/lang/String;Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_8
    move-object v3, v9

    :goto_6
    iget-object v7, v2, Lcom/noisefit/databinding/LayoutPopularPostBinding;->A0:Landroid/widget/TextView;

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/noisefit/data/model/FeedOverView$Post;->getPostData()Lcom/noisefit/data/model/timeline/TimelineData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/data/model/timeline/TimelineData;->getLocation()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_9

    goto :goto_7

    :cond_9
    move v3, v12

    goto :goto_8

    :cond_a
    :goto_7
    move v3, v11

    :goto_8
    if-nez v3, :cond_b

    iget-object v3, v2, Lcom/noisefit/databinding/LayoutPopularPostBinding;->B0:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v7, "vCircle"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v3, v2, Lcom/noisefit/databinding/LayoutPopularPostBinding;->x0:Landroid/widget/TextView;

    const-string v7, "tvLocation"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v3, v2, Lcom/noisefit/databinding/LayoutPopularPostBinding;->x0:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/noisefit/data/model/FeedOverView$Post;->getPostData()Lcom/noisefit/data/model/timeline/TimelineData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/noisefit/data/model/timeline/TimelineData;->getLocation()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    iget-object v3, v2, Lcom/noisefit/databinding/LayoutPopularPostBinding;->q0:Lcom/noisefit/databinding/LayoutPopularPostLikeBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutPopularPostLikeBinding;->t:Landroid/widget/ImageButton;

    const-string v7, "btnActionLike"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    iget-object v3, v2, Lcom/noisefit/databinding/LayoutPopularPostBinding;->q0:Lcom/noisefit/databinding/LayoutPopularPostLikeBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutPopularPostLikeBinding;->u:Lcom/google/android/material/imageview/ShapeableImageView;

    sget v7, Lcom/noisefit/R$drawable;->Qt:I

    invoke-virtual {v3, v7}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object v3, v2, Lcom/noisefit/databinding/LayoutPopularPostBinding;->q0:Lcom/noisefit/databinding/LayoutPopularPostLikeBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutPopularPostLikeBinding;->v:Landroid/widget/TextView;

    const-string v7, "Popular post"

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/noisefit/data/model/FeedOverView$Post;->getPostData()Lcom/noisefit/data/model/timeline/TimelineData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/data/model/timeline/TimelineData;->getCommentsCount()I

    move-result v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "View "

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " comments"

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    if-eqz v3, :cond_d

    if-eq v3, v11, :cond_c

    move-object v4, v7

    goto :goto_9

    :cond_c
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " comment"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_d
    :goto_9
    iget-object v3, v2, Lcom/noisefit/databinding/LayoutPopularPostBinding;->u0:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/noisefit/data/model/FeedOverView$Post;->getPostData()Lcom/noisefit/data/model/timeline/TimelineData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/data/model/timeline/TimelineData;->getUserReaction()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e

    iget-object v4, v0, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder;->K:Lcom/noisefit/databinding/LayoutPopularPostBinding;

    iget-object v4, v4, Lcom/noisefit/databinding/LayoutPopularPostBinding;->m0:Landroid/widget/ImageView;

    const-string v7, "ivEmojiImage"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder;->S(Ljava/lang/String;Landroid/widget/ImageView;)V

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_e
    iget-object v3, v0, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder;->K:Lcom/noisefit/databinding/LayoutPopularPostBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutPopularPostBinding;->m0:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v7, Lcom/noisefit/R$drawable;->Tt:I

    invoke-static {v4, v7}, Landroidx/core/content/ContextCompat;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Lcom/noisefit/data/model/FeedOverView$Post;->getPostData()Lcom/noisefit/data/model/timeline/TimelineData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/data/model/timeline/TimelineData;->getReaction()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const-string v7, "imageViewCircle4"

    const-string v13, "imageViewCircle3"

    const-string v14, "imageViewCircle2"

    const-string v15, "imageViewCircle1"

    if-ne v4, v11, :cond_f

    iget-object v4, v0, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder;->K:Lcom/noisefit/databinding/LayoutPopularPostBinding;

    iget-object v4, v4, Lcom/noisefit/databinding/LayoutPopularPostBinding;->b0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v4, v0, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder;->K:Lcom/noisefit/databinding/LayoutPopularPostBinding;

    iget-object v4, v4, Lcom/noisefit/databinding/LayoutPopularPostBinding;->c0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v4, v0, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder;->K:Lcom/noisefit/databinding/LayoutPopularPostBinding;

    iget-object v4, v4, Lcom/noisefit/databinding/LayoutPopularPostBinding;->d0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v4, v0, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder;->K:Lcom/noisefit/databinding/LayoutPopularPostBinding;

    iget-object v4, v4, Lcom/noisefit/databinding/LayoutPopularPostBinding;->e0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit/data/model/timeline/ReactionData;

    invoke-virtual {v4}, Lcom/noisefit/data/model/timeline/ReactionData;->getReactionType()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_f

    iget-object v9, v0, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder;->K:Lcom/noisefit/databinding/LayoutPopularPostBinding;

    iget-object v9, v9, Lcom/noisefit/databinding/LayoutPopularPostBinding;->b0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v9}, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder;->S(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_f
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v9, 0x2

    if-ne v4, v9, :cond_11

    iget-object v4, v0, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder;->K:Lcom/noisefit/databinding/LayoutPopularPostBinding;

    iget-object v4, v4, Lcom/noisefit/databinding/LayoutPopularPostBinding;->b0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v4, v0, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder;->K:Lcom/noisefit/databinding/LayoutPopularPostBinding;

    iget-object v4, v4, Lcom/noisefit/databinding/LayoutPopularPostBinding;->c0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v4, v0, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder;->K:Lcom/noisefit/databinding/LayoutPopularPostBinding;

    iget-object v4, v4, Lcom/noisefit/databinding/LayoutPopularPostBinding;->d0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v4, v0, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder;->K:Lcom/noisefit/databinding/LayoutPopularPostBinding;

    iget-object v4, v4, Lcom/noisefit/databinding/LayoutPopularPostBinding;->e0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit/data/model/timeline/ReactionData;

    invoke-virtual {v4}, Lcom/noisefit/data/model/timeline/ReactionData;->getReactionType()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_10

    iget-object v9, v0, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder;->K:Lcom/noisefit/databinding/LayoutPopularPostBinding;

    iget-object v9, v9, Lcom/noisefit/databinding/LayoutPopularPostBinding;->b0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v9}, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder;->S(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_10
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit/data/model/timeline/ReactionData;

    invoke-virtual {v4}, Lcom/noisefit/data/model/timeline/ReactionData;->getReactionType()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_11

    iget-object v9, v0, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder;->K:Lcom/noisefit/databinding/LayoutPopularPostBinding;

    iget-object v9, v9, Lcom/noisefit/databinding/LayoutPopularPostBinding;->c0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v9}, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder;->S(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_11
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v9, 0x3

    if-ne v4, v9, :cond_14

    iget-object v4, v0, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder;->K:Lcom/noisefit/databinding/LayoutPopularPostBinding;

    iget-object v4, v4, Lcom/noisefit/databinding/LayoutPopularPostBinding;->b0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v4, v0, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder;->K:Lcom/noisefit/databinding/LayoutPopularPostBinding;

    iget-object v4, v4, Lcom/noisefit/databinding/LayoutPopularPostBinding;->c0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v4, v0, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder;->K:Lcom/noisefit/databinding/LayoutPopularPostBinding;

    iget-object v4, v4, Lcom/noisefit/databinding/LayoutPopularPostBinding;->d0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v4, v0, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder;->K:Lcom/noisefit/databinding/LayoutPopularPostBinding;

    iget-object v4, v4, Lcom/noisefit/databinding/LayoutPopularPostBinding;->e0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit/data/model/timeline/ReactionData;

    invoke-virtual {v4}, Lcom/noisefit/data/model/timeline/ReactionData;->getReactionType()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_12

    iget-object v9, v0, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder;->K:Lcom/noisefit/databinding/LayoutPopularPostBinding;

    iget-object v9, v9, Lcom/noisefit/databinding/LayoutPopularPostBinding;->b0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v9}, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder;->S(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_12
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit/data/model/timeline/ReactionData;

    invoke-virtual {v4}, Lcom/noisefit/data/model/timeline/ReactionData;->getReactionType()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_13

    iget-object v9, v0, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder;->K:Lcom/noisefit/databinding/LayoutPopularPostBinding;

    iget-object v9, v9, Lcom/noisefit/databinding/LayoutPopularPostBinding;->c0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v9}, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder;->S(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_13
    const/4 v4, 0x2

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/noisefit/data/model/timeline/ReactionData;

    invoke-virtual {v9}, Lcom/noisefit/data/model/timeline/ReactionData;->getReactionType()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_14

    iget-object v9, v0, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder;->K:Lcom/noisefit/databinding/LayoutPopularPostBinding;

    iget-object v9, v9, Lcom/noisefit/databinding/LayoutPopularPostBinding;->d0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v9}, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder;->S(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_14
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v9, 0x4

    if-ne v4, v9, :cond_18

    iget-object v4, v0, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder;->K:Lcom/noisefit/databinding/LayoutPopularPostBinding;

    iget-object v4, v4, Lcom/noisefit/databinding/LayoutPopularPostBinding;->b0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v4, v0, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder;->K:Lcom/noisefit/databinding/LayoutPopularPostBinding;

    iget-object v4, v4, Lcom/noisefit/databinding/LayoutPopularPostBinding;->c0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v4, v0, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder;->K:Lcom/noisefit/databinding/LayoutPopularPostBinding;

    iget-object v4, v4, Lcom/noisefit/databinding/LayoutPopularPostBinding;->d0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v4, v0, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder;->K:Lcom/noisefit/databinding/LayoutPopularPostBinding;

    iget-object v4, v4, Lcom/noisefit/databinding/LayoutPopularPostBinding;->e0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit/data/model/timeline/ReactionData;

    invoke-virtual {v4}, Lcom/noisefit/data/model/timeline/ReactionData;->getReactionType()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_15

    iget-object v9, v0, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder;->K:Lcom/noisefit/databinding/LayoutPopularPostBinding;

    iget-object v9, v9, Lcom/noisefit/databinding/LayoutPopularPostBinding;->b0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v9}, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder;->S(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_15
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit/data/model/timeline/ReactionData;

    invoke-virtual {v4}, Lcom/noisefit/data/model/timeline/ReactionData;->getReactionType()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_16

    iget-object v9, v0, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder;->K:Lcom/noisefit/databinding/LayoutPopularPostBinding;

    iget-object v9, v9, Lcom/noisefit/databinding/LayoutPopularPostBinding;->c0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v9}, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder;->S(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_16
    const/4 v4, 0x2

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit/data/model/timeline/ReactionData;

    invoke-virtual {v4}, Lcom/noisefit/data/model/timeline/ReactionData;->getReactionType()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_17

    iget-object v9, v0, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder;->K:Lcom/noisefit/databinding/LayoutPopularPostBinding;

    iget-object v9, v9, Lcom/noisefit/databinding/LayoutPopularPostBinding;->d0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v9}, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder;->S(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_17
    const/4 v4, 0x3

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/model/timeline/ReactionData;

    invoke-virtual {v3}, Lcom/noisefit/data/model/timeline/ReactionData;->getReactionType()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_18

    iget-object v4, v0, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder;->K:Lcom/noisefit/databinding/LayoutPopularPostBinding;

    iget-object v4, v4, Lcom/noisefit/databinding/LayoutPopularPostBinding;->e0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder;->S(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_18
    invoke-virtual {v1}, Lcom/noisefit/data/model/FeedOverView$Post;->getPostData()Lcom/noisefit/data/model/timeline/TimelineData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/data/model/timeline/TimelineData;->getComment()Lcom/noisefit/data/model/timeline/CommentData;

    move-result-object v3

    if-eqz v3, :cond_22

    invoke-virtual {v3}, Lcom/noisefit/data/model/timeline/CommentData;->getComment()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1a

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_19

    goto :goto_a

    :cond_19
    move v4, v12

    goto :goto_b

    :cond_1a
    :goto_a
    move v4, v11

    :goto_b
    if-eqz v4, :cond_1b

    iget-object v3, v0, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder;->K:Lcom/noisefit/databinding/LayoutPopularPostBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutPopularPostBinding;->g0:Lcom/noisefit/databinding/LayoutLineSeparatorBinding;

    invoke-virtual {v3}, Lcom/noisefit/databinding/LayoutLineSeparatorBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v3, v0, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder;->K:Lcom/noisefit/databinding/LayoutPopularPostBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutPopularPostBinding;->p0:Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;

    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto/16 :goto_12

    :cond_1b
    iget-object v4, v0, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder;->K:Lcom/noisefit/databinding/LayoutPopularPostBinding;

    iget-object v4, v4, Lcom/noisefit/databinding/LayoutPopularPostBinding;->g0:Lcom/noisefit/databinding/LayoutLineSeparatorBinding;

    invoke-virtual {v4}, Lcom/noisefit/databinding/LayoutLineSeparatorBinding;->getRoot()Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v4, v0, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder;->K:Lcom/noisefit/databinding/LayoutPopularPostBinding;

    iget-object v4, v4, Lcom/noisefit/databinding/LayoutPopularPostBinding;->p0:Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;

    invoke-virtual {v4}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v7

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {v3}, Lcom/noisefit/data/model/timeline/CommentData;->getUpdatedAt()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1c

    sget-object v9, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v9}, Lcom/noisefit_commans/utils/DateFormats;->e1()Ljava/text/SimpleDateFormat;

    move-result-object v10

    invoke-virtual {v9, v7, v10}, Lcom/noisefit_commans/utils/DateFormats;->y(Ljava/lang/String;Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v7

    goto :goto_c

    :cond_1c
    const/4 v7, 0x0

    :goto_c
    invoke-virtual {v3}, Lcom/noisefit/data/model/timeline/CommentData;->getName()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v4, Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;->b0:Landroid/widget/TextView;

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v9, v4, Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;->d0:Landroid/widget/TextView;

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lcom/noisefit/data/model/timeline/CommentData;->getComment()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1e

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_1d

    goto :goto_d

    :cond_1d
    move v7, v12

    goto :goto_e

    :cond_1e
    :goto_d
    move v7, v11

    :goto_e
    if-eqz v7, :cond_1f

    iget-object v7, v4, Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;->a0:Landroid/widget/TextView;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v6, v4, Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;->c0:Landroid/widget/TextView;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_f

    :cond_1f
    iget-object v5, v4, Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;->a0:Landroid/widget/TextView;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v5, v4, Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;->a0:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/noisefit/data/model/timeline/CommentData;->getComment()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v4, Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;->a0:Landroid/widget/TextView;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder$bind$lambda$41$lambda$24$lambda$23$$inlined$doOnPreDraw$1;

    invoke-direct {v6, v5, v4}, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder$bind$lambda$41$lambda$24$lambda$23$$inlined$doOnPreDraw$1;-><init>(Landroid/view/View;Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;)V

    invoke-static {v5, v6}, Landroidx/core/view/OneShotPreDrawListener;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    :goto_f
    iget-object v5, v4, Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;->e0:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v6, "userImv"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v4, Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;->e0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/noisefit/data/model/timeline/CommentData;->getImageUrl()Ljava/lang/String;

    move-result-object v7

    sget v8, Lcom/noisefit/R$drawable;->sl:I

    invoke-static {v5, v6, v7, v8}, Lcom/noisefit/ui/common/ViewExtensionsKt;->E0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v5, v4, Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;->c0:Landroid/widget/TextView;

    new-instance v6, Lcom/noisefit/ui/feeds/feed/d2;

    invoke-direct {v6, v4, v3}, Lcom/noisefit/ui/feeds/feed/d2;-><init>(Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;Lcom/noisefit/data/model/timeline/CommentData;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3}, Lcom/noisefit/data/model/timeline/CommentData;->getUserType()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/noisefit/ui/profile/UserType;->Influencer:Lcom/noisefit/ui/profile/UserType;

    invoke-virtual {v5}, Lcom/noisefit/ui/profile/UserType;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "imvVerified"

    if-nez v5, :cond_21

    sget-object v5, Lcom/noisefit/ui/profile/UserType;->Admin:Lcom/noisefit/ui/profile/UserType;

    invoke-virtual {v5}, Lcom/noisefit/ui/profile/UserType;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    goto :goto_10

    :cond_20
    iget-object v3, v4, Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;->Y:Landroid/widget/ImageView;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_11

    :cond_21
    :goto_10
    iget-object v3, v4, Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;->Y:Landroid/widget/ImageView;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :goto_11
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    goto :goto_12

    :cond_22
    iget-object v3, v0, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder;->K:Lcom/noisefit/databinding/LayoutPopularPostBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutPopularPostBinding;->g0:Lcom/noisefit/databinding/LayoutLineSeparatorBinding;

    invoke-virtual {v3}, Lcom/noisefit/databinding/LayoutLineSeparatorBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v3, v0, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder;->K:Lcom/noisefit/databinding/LayoutPopularPostBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutPopularPostBinding;->p0:Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;

    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_12
    invoke-virtual {v1}, Lcom/noisefit/data/model/FeedOverView$Post;->getPostData()Lcom/noisefit/data/model/timeline/TimelineData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/data/model/timeline/TimelineData;->getReaction()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_24

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_23

    goto :goto_13

    :cond_23
    move v3, v12

    goto :goto_14

    :cond_24
    :goto_13
    move v3, v11

    :goto_14
    const-string v4, "tvLikeCount"

    const-string v5, "emojiView"

    if-eqz v3, :cond_25

    iget-object v3, v0, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder;->K:Lcom/noisefit/databinding/LayoutPopularPostBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutPopularPostBinding;->a0:Landroid/widget/LinearLayout;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v3, v0, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder;->K:Lcom/noisefit/databinding/LayoutPopularPostBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutPopularPostBinding;->w0:Landroid/widget/TextView;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_15

    :cond_25
    iget-object v3, v0, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder;->K:Lcom/noisefit/databinding/LayoutPopularPostBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutPopularPostBinding;->a0:Landroid/widget/LinearLayout;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v3, v0, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder;->K:Lcom/noisefit/databinding/LayoutPopularPostBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutPopularPostBinding;->w0:Landroid/widget/TextView;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v3, v0, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder;->K:Lcom/noisefit/databinding/LayoutPopularPostBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutPopularPostBinding;->w0:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/noisefit/data/model/FeedOverView$Post;->getPostData()Lcom/noisefit/data/model/timeline/TimelineData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noisefit/data/model/timeline/TimelineData;->getLikesCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_15
    iget-object v3, v0, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder;->K:Lcom/noisefit/databinding/LayoutPopularPostBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutPopularPostBinding;->a0:Landroid/widget/LinearLayout;

    new-instance v4, Lcom/noisefit/ui/feeds/feed/k2;

    invoke-direct {v4, v0, v1}, Lcom/noisefit/ui/feeds/feed/k2;-><init>(Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder;Lcom/noisefit/data/model/FeedOverView$Post;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p2, :cond_26

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v1}, Lcom/noisefit/data/model/FeedOverView$Post;->getPostData()Lcom/noisefit/data/model/timeline/TimelineData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/noisefit/data/model/timeline/TimelineData;->getUserId()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_26

    move v3, v11

    goto :goto_16

    :cond_26
    move v3, v12

    :goto_16
    const-string v4, "ivShareImage"

    const-string v5, "ivShare"

    if-eqz v3, :cond_2b

    invoke-virtual {v1}, Lcom/noisefit/data/model/FeedOverView$Post;->getPostData()Lcom/noisefit/data/model/timeline/TimelineData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/data/model/timeline/TimelineData;->getMediaUrl()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_27

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v11

    if-ne v3, v11, :cond_27

    move v3, v11

    goto :goto_17

    :cond_27
    move v3, v12

    :goto_17
    if-eqz v3, :cond_28

    invoke-virtual {v1}, Lcom/noisefit/data/model/FeedOverView$Post;->getPostData()Lcom/noisefit/data/model/timeline/TimelineData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/data/model/timeline/TimelineData;->getMediaUrl()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    goto :goto_18

    :cond_28
    const/4 v9, 0x0

    :goto_18
    if-eqz v9, :cond_29

    goto :goto_19

    :cond_29
    move v11, v12

    :goto_19
    if-eqz v11, :cond_2a

    iget-object v3, v0, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder;->K:Lcom/noisefit/databinding/LayoutPopularPostBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutPopularPostBinding;->n0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v3, v0, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder;->K:Lcom/noisefit/databinding/LayoutPopularPostBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutPopularPostBinding;->o0:Landroid/widget/ImageView;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_1a

    :cond_2a
    iget-object v3, v0, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder;->K:Lcom/noisefit/databinding/LayoutPopularPostBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutPopularPostBinding;->n0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v3, v0, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder;->K:Lcom/noisefit/databinding/LayoutPopularPostBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutPopularPostBinding;->o0:Landroid/widget/ImageView;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_1a

    :cond_2b
    iget-object v3, v0, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder;->K:Lcom/noisefit/databinding/LayoutPopularPostBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutPopularPostBinding;->n0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v3, v0, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder;->K:Lcom/noisefit/databinding/LayoutPopularPostBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutPopularPostBinding;->o0:Landroid/widget/ImageView;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_1a
    iget-object v3, v0, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder;->K:Lcom/noisefit/databinding/LayoutPopularPostBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutPopularPostBinding;->o0:Landroid/widget/ImageView;

    new-instance v4, Lcom/noisefit/ui/feeds/feed/u1;

    invoke-direct {v4, v0, v1}, Lcom/noisefit/ui/feeds/feed/u1;-><init>(Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder;Lcom/noisefit/data/model/FeedOverView$Post;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder;->K:Lcom/noisefit/databinding/LayoutPopularPostBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutPopularPostBinding;->n0:Lcom/google/android/material/imageview/ShapeableImageView;

    new-instance v4, Lcom/noisefit/ui/feeds/feed/v1;

    invoke-direct {v4, v0, v1}, Lcom/noisefit/ui/feeds/feed/v1;-><init>(Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder;Lcom/noisefit/data/model/FeedOverView$Post;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder;->K:Lcom/noisefit/databinding/LayoutPopularPostBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutPopularPostBinding;->w0:Landroid/widget/TextView;

    new-instance v4, Lcom/noisefit/ui/feeds/feed/w1;

    invoke-direct {v4, v0, v1}, Lcom/noisefit/ui/feeds/feed/w1;-><init>(Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder;Lcom/noisefit/data/model/FeedOverView$Post;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder;->K:Lcom/noisefit/databinding/LayoutPopularPostBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutPopularPostBinding;->l0:Lcom/google/android/material/imageview/ShapeableImageView;

    new-instance v4, Lcom/noisefit/ui/feeds/feed/x1;

    invoke-direct {v4, v0, v1}, Lcom/noisefit/ui/feeds/feed/x1;-><init>(Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder;Lcom/noisefit/data/model/FeedOverView$Post;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder;->K:Lcom/noisefit/databinding/LayoutPopularPostBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutPopularPostBinding;->u0:Landroid/widget/TextView;

    new-instance v4, Lcom/noisefit/ui/feeds/feed/y1;

    invoke-direct {v4, v0, v1}, Lcom/noisefit/ui/feeds/feed/y1;-><init>(Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder;Lcom/noisefit/data/model/FeedOverView$Post;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder;->K:Lcom/noisefit/databinding/LayoutPopularPostBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutPopularPostBinding;->j0:Lcom/google/android/material/imageview/ShapeableImageView;

    new-instance v4, Lcom/noisefit/ui/feeds/feed/z1;

    invoke-direct {v4, v0, v1}, Lcom/noisefit/ui/feeds/feed/z1;-><init>(Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder;Lcom/noisefit/data/model/FeedOverView$Post;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder;->K:Lcom/noisefit/databinding/LayoutPopularPostBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutPopularPostBinding;->X:Landroid/widget/ImageButton;

    new-instance v4, Lcom/noisefit/ui/feeds/feed/a2;

    invoke-direct {v4, v0, v1}, Lcom/noisefit/ui/feeds/feed/a2;-><init>(Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder;Lcom/noisefit/data/model/FeedOverView$Post;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder;->K:Lcom/noisefit/databinding/LayoutPopularPostBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutPopularPostBinding;->q0:Lcom/noisefit/databinding/LayoutPopularPostLikeBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutPopularPostLikeBinding;->t:Landroid/widget/ImageButton;

    new-instance v4, Lcom/noisefit/ui/feeds/feed/b2;

    invoke-direct {v4, v0, v1}, Lcom/noisefit/ui/feeds/feed/b2;-><init>(Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder;Lcom/noisefit/data/model/FeedOverView$Post;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder;->K:Lcom/noisefit/databinding/LayoutPopularPostBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutPopularPostBinding;->p0:Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;->X:Landroid/widget/ImageButton;

    const-string v4, "btnAction"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    iget-object v3, v0, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder;->K:Lcom/noisefit/databinding/LayoutPopularPostBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutPopularPostBinding;->p0:Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;->X:Landroid/widget/ImageButton;

    new-instance v4, Lcom/noisefit/ui/feeds/feed/e2;

    invoke-direct {v4, v0, v1}, Lcom/noisefit/ui/feeds/feed/e2;-><init>(Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder;Lcom/noisefit/data/model/FeedOverView$Post;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder;->K:Lcom/noisefit/databinding/LayoutPopularPostBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutPopularPostBinding;->p0:Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;->e0:Lcom/google/android/material/imageview/ShapeableImageView;

    new-instance v4, Lcom/noisefit/ui/feeds/feed/f2;

    invoke-direct {v4, v0, v1}, Lcom/noisefit/ui/feeds/feed/f2;-><init>(Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder;Lcom/noisefit/data/model/FeedOverView$Post;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder;->K:Lcom/noisefit/databinding/LayoutPopularPostBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutPopularPostBinding;->p0:Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;->b0:Landroid/widget/TextView;

    new-instance v4, Lcom/noisefit/ui/feeds/feed/g2;

    invoke-direct {v4, v0, v1}, Lcom/noisefit/ui/feeds/feed/g2;-><init>(Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder;Lcom/noisefit/data/model/FeedOverView$Post;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder;->K:Lcom/noisefit/databinding/LayoutPopularPostBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutPopularPostBinding;->s0:Lcom/google/android/material/imageview/ShapeableImageView;

    new-instance v4, Lcom/noisefit/ui/feeds/feed/h2;

    invoke-direct {v4, v0, v1}, Lcom/noisefit/ui/feeds/feed/h2;-><init>(Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder;Lcom/noisefit/data/model/FeedOverView$Post;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder;->K:Lcom/noisefit/databinding/LayoutPopularPostBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutPopularPostBinding;->y0:Landroid/widget/TextView;

    new-instance v4, Lcom/noisefit/ui/feeds/feed/i2;

    invoke-direct {v4, v0, v1}, Lcom/noisefit/ui/feeds/feed/i2;-><init>(Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder;Lcom/noisefit/data/model/FeedOverView$Post;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder;->K:Lcom/noisefit/databinding/LayoutPopularPostBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutPopularPostBinding;->z0:Landroid/widget/TextView;

    new-instance v4, Lcom/noisefit/ui/feeds/feed/j2;

    invoke-direct {v4, v2, v0, v1}, Lcom/noisefit/ui/feeds/feed/j2;-><init>(Lcom/noisefit/databinding/LayoutPopularPostBinding;Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder;Lcom/noisefit/data/model/FeedOverView$Post;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
