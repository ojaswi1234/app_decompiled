.class public final Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;
.super Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PostViewHolder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimelineAdapterWithoutPI2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimelineAdapterWithoutPI2.kt\ncom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,939:1\n81#2:940\n81#2:942\n1#3:941\n295#4,2:943\n*S KotlinDebug\n*F\n+ 1 TimelineAdapterWithoutPI2.kt\ncom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder\n*L\n534#1:940\n685#1:942\n924#1:943,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTimelineAdapterWithoutPI2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimelineAdapterWithoutPI2.kt\ncom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,939:1\n81#2:940\n81#2:942\n1#3:941\n295#4,2:943\n*S KotlinDebug\n*F\n+ 1 TimelineAdapterWithoutPI2.kt\ncom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder\n*L\n534#1:940\n685#1:942\n924#1:943,2\n*E\n"
    }
.end annotation


# static fields
.field public static final L:I = 0x8


# instance fields
.field public final K:Lcom/noisefit/databinding/LayoutOriginalPostBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/databinding/LayoutOriginalPostBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/databinding/LayoutOriginalPostBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder;-><init>(Landroidx/viewbinding/ViewBinding;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;->K:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    return-void
.end method

.method public static final A0(Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;Lcom/noisefit/data/model/timeline/TimelineData;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder;->R()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p2, Lcom/noisefit/ui/friends/profile/timeline/TimelineEnum$onSocialShareClick;

    invoke-direct {p2, p1}, Lcom/noisefit/ui/friends/profile/timeline/TimelineEnum$onSocialShareClick;-><init>(Lcom/noisefit/data/model/timeline/TimelineData;)V

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final B0(Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;Lcom/noisefit/data/model/timeline/TimelineData;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder;->R()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p2, Lcom/noisefit/ui/friends/profile/timeline/TimelineEnum$onSocialShareClick;

    invoke-direct {p2, p1}, Lcom/noisefit/ui/friends/profile/timeline/TimelineEnum$onSocialShareClick;-><init>(Lcom/noisefit/data/model/timeline/TimelineData;)V

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final C0(Ljava/util/List;I)Lcom/noisefit/data/model/MentionUser;
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

.method public static final E0(Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;->K:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->u0:Lcom/noisefit/databinding/LayoutFeedPlayerDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutFeedPlayerDetailsBinding;->c0:Landroid/widget/FrameLayout;

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

    iget-object v1, p0, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;->K:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->u0:Lcom/noisefit/databinding/LayoutFeedPlayerDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutFeedPlayerDetailsBinding;->c0:Landroid/widget/FrameLayout;

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

    iget-object p0, p0, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;->K:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->u0:Lcom/noisefit/databinding/LayoutFeedPlayerDetailsBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutFeedPlayerDetailsBinding;->a0:Landroid/widget/ImageView;

    sget p1, Lcom/noisefit/R$drawable;->Ix:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_3
    sget-object v0, Lcom/noisefit/util/AppConstants;->a:Lcom/noisefit/util/AppConstants;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/noisefit/util/AppConstants;->h(Z)V

    invoke-interface {p1, v1}, Landroidx/media3/common/Player;->u(F)V

    iget-object p0, p0, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;->K:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->u0:Lcom/noisefit/databinding/LayoutFeedPlayerDetailsBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutFeedPlayerDetailsBinding;->a0:Landroid/widget/ImageView;

    sget p1, Lcom/noisefit/R$drawable;->Hx:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_4
    return-void
.end method

.method private final F0(Landroid/widget/TextView;Ljava/lang/String;Ljava/util/List;)V
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

    new-instance v0, Lcom/noisefit/ui/friends/profile/timeline/v1;

    invoke-direct {v0, p3, p2, p0, p1}, Lcom/noisefit/ui/friends/profile/timeline/v1;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;Landroid/widget/TextView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static final G0(Ljava/util/List;Ljava/lang/String;Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;Landroid/widget/TextView;Landroid/view/View;Landroid/view/MotionEvent;)Z
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

    invoke-virtual {p2}, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder;->R()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance p2, Lcom/noisefit/ui/friends/profile/timeline/TimelineEnum$onTaggedUserClicked;

    invoke-direct {p2, p0}, Lcom/noisefit/ui/friends/profile/timeline/TimelineEnum$onTaggedUserClicked;-><init>(Lcom/noisefit/data/model/MentionUser;)V

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public static synthetic U(Ljava/util/List;Ljava/lang/String;Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;Landroid/widget/TextView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;->G0(Ljava/util/List;Ljava/lang/String;Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;Landroid/widget/TextView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic V(Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;Lcom/noisefit/data/model/timeline/TimelineData;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;->q0(Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;Lcom/noisefit/data/model/timeline/TimelineData;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic W(Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;Lcom/noisefit/data/model/timeline/TimelineData;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;->s0(Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;Lcom/noisefit/data/model/timeline/TimelineData;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic X(Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;Lcom/noisefit/data/model/timeline/TimelineData;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;->z0(Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;Lcom/noisefit/data/model/timeline/TimelineData;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Y(Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;Lcom/noisefit/data/model/timeline/TimelineData;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;->v0(Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;Lcom/noisefit/data/model/timeline/TimelineData;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Z(Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;Lcom/noisefit/data/model/timeline/TimelineData;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;->y0(Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;Lcom/noisefit/data/model/timeline/TimelineData;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a0(Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;Lcom/noisefit/data/model/timeline/TimelineData;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;->n0(Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;Lcom/noisefit/data/model/timeline/TimelineData;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b0(Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;Lcom/noisefit/data/model/timeline/TimelineData;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;->p0(Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;Lcom/noisefit/data/model/timeline/TimelineData;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c0(Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;Lcom/noisefit/data/model/timeline/TimelineData;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;->B0(Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;Lcom/noisefit/data/model/timeline/TimelineData;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d0(Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;Lcom/noisefit/data/model/timeline/TimelineData;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;->r0(Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;Lcom/noisefit/data/model/timeline/TimelineData;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e0(Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;Lcom/noisefit/data/model/timeline/TimelineData;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;->t0(Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;Lcom/noisefit/data/model/timeline/TimelineData;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f0(Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;Lcom/noisefit/data/model/timeline/TimelineData;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;->u0(Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;Lcom/noisefit/data/model/timeline/TimelineData;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g0(Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;->E0(Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h0(Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;Lcom/noisefit/data/model/timeline/TimelineData;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;->w0(Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;Lcom/noisefit/data/model/timeline/TimelineData;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i0(Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;Lcom/noisefit/data/model/timeline/TimelineData;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;->o0(Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;Lcom/noisefit/data/model/timeline/TimelineData;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j0(Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;Lcom/noisefit/data/model/timeline/TimelineData;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;->A0(Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;Lcom/noisefit/data/model/timeline/TimelineData;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k0(Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;Lcom/noisefit/data/model/timeline/TimelineData;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;->x0(Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;Lcom/noisefit/data/model/timeline/TimelineData;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic l0(Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;)Lcom/noisefit/databinding/LayoutOriginalPostBinding;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;->K:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    return-object p0
.end method

.method public static final n0(Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;Lcom/noisefit/data/model/timeline/TimelineData;Landroid/view/View;)V
    .locals 2

    iget-object p2, p0, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;->K:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->p0:Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;->a0:Landroid/widget/TextView;

    const-string v0, "tvContent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object p2, p0, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;->K:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->p0:Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;->c0:Landroid/widget/TextView;

    const-string v0, "tvReadMore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object p2, p0, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;->K:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->p0:Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;->c0:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    iget-object v0, p0, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;->K:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

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

    iget-object p2, p0, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;->K:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->p0:Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;->c0:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/noisefit/R$string;->IG:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;->K:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->p0:Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;->a0:Landroid/widget/TextView;

    const v0, 0x7fffffff

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;->K:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->p0:Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;->c0:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/noisefit/R$string;->JG:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;->K:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->p0:Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;->a0:Landroid/widget/TextView;

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    :goto_0
    iget-object p0, p0, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;->K:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

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

.method public static final o0(Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;Lcom/noisefit/data/model/timeline/TimelineData;Landroid/view/View;)V
    .locals 12

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder;->R()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v0, Lcom/noisefit/ui/friends/profile/timeline/TimelineEnum$onEmojiClick;

    iget-object v1, p0, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;->K:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->k0:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v2, "ivEmoji"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m()I

    move-result v2

    iget-object v3, p0, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;->K:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->k0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;->K:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object v5, v4, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->l0:Landroid/widget/ImageView;

    const-string v4, "ivEmojiImage"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;->K:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object v6, v4, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->b0:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v4, "imageViewCircle1"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;->K:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object v7, v4, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->c0:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v4, "imageViewCircle2"

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;->K:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object v8, v4, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->d0:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v4, "imageViewCircle3"

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;->K:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object v9, v4, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->e0:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v4, "imageViewCircle4"

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;->K:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object v10, v4, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->z0:Landroid/widget/TextView;

    const-string v4, "tvLikeCount"

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;->K:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object v11, p0, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->a0:Landroid/widget/LinearLayout;

    const-string p0, "emojiView"

    invoke-static {v11, p0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p1

    invoke-direct/range {v0 .. v11}, Lcom/noisefit/ui/friends/profile/timeline/TimelineEnum$onEmojiClick;-><init>(Landroid/view/View;ILandroid/content/Context;Lcom/noisefit/data/model/timeline/TimelineData;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final p0(Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;Lcom/noisefit/data/model/timeline/TimelineData;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder;->R()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v0, Lcom/noisefit/ui/friends/profile/timeline/TimelineEnum$onCommentsClick;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->r()I

    move-result p0

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/noisefit/ui/friends/profile/timeline/TimelineEnum$onCommentsClick;-><init>(Lcom/noisefit/data/model/timeline/TimelineData;IZ)V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final q0(Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;Lcom/noisefit/data/model/timeline/TimelineData;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder;->R()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p2, Lcom/noisefit/ui/friends/profile/timeline/TimelineEnum$onReactionClick;

    invoke-virtual {p1}, Lcom/noisefit/data/model/timeline/TimelineData;->getPostId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/noisefit/ui/friends/profile/timeline/TimelineEnum$onReactionClick;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final r0(Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;Lcom/noisefit/data/model/timeline/TimelineData;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder;->R()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p2, Lcom/noisefit/ui/friends/profile/timeline/TimelineEnum$onReactionClick;

    invoke-virtual {p1}, Lcom/noisefit/data/model/timeline/TimelineData;->getPostId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/noisefit/ui/friends/profile/timeline/TimelineEnum$onReactionClick;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final s0(Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;Lcom/noisefit/data/model/timeline/TimelineData;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder;->R()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v0, Lcom/noisefit/ui/friends/profile/timeline/TimelineEnum$onCommentsClick;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m()I

    move-result p0

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lcom/noisefit/ui/friends/profile/timeline/TimelineEnum$onCommentsClick;-><init>(Lcom/noisefit/data/model/timeline/TimelineData;IZ)V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final t0(Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;Lcom/noisefit/data/model/timeline/TimelineData;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder;->R()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v0, Lcom/noisefit/ui/friends/profile/timeline/TimelineEnum$onProfileActionClick;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m()I

    move-result p0

    invoke-direct {v0, p1, p0}, Lcom/noisefit/ui/friends/profile/timeline/TimelineEnum$onProfileActionClick;-><init>(Lcom/noisefit/data/model/timeline/TimelineData;I)V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final u0(Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;Lcom/noisefit/data/model/timeline/TimelineData;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder;->R()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v0, Lcom/noisefit/ui/friends/profile/timeline/TimelineEnum$onCommentActionClick;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m()I

    move-result p0

    invoke-direct {v0, p1, p0}, Lcom/noisefit/ui/friends/profile/timeline/TimelineEnum$onCommentActionClick;-><init>(Lcom/noisefit/data/model/timeline/TimelineData;I)V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final v0(Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;Lcom/noisefit/data/model/timeline/TimelineData;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder;->R()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p2, Lcom/noisefit/ui/friends/profile/timeline/TimelineEnum$onUserProfileActionClick;

    invoke-direct {p2, p1}, Lcom/noisefit/ui/friends/profile/timeline/TimelineEnum$onUserProfileActionClick;-><init>(Lcom/noisefit/data/model/timeline/TimelineData;)V

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final w0(Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;Lcom/noisefit/data/model/timeline/TimelineData;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder;->R()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p2, Lcom/noisefit/ui/friends/profile/timeline/TimelineEnum$onUserProfileActionClick;

    invoke-direct {p2, p1}, Lcom/noisefit/ui/friends/profile/timeline/TimelineEnum$onUserProfileActionClick;-><init>(Lcom/noisefit/data/model/timeline/TimelineData;)V

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final x0(Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;Lcom/noisefit/data/model/timeline/TimelineData;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder;->R()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p2, Lcom/noisefit/ui/friends/profile/timeline/TimelineEnum$onCommentUserProfileActionClick;

    invoke-direct {p2, p1}, Lcom/noisefit/ui/friends/profile/timeline/TimelineEnum$onCommentUserProfileActionClick;-><init>(Lcom/noisefit/data/model/timeline/TimelineData;)V

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final y0(Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;Lcom/noisefit/data/model/timeline/TimelineData;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder;->R()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p2, Lcom/noisefit/ui/friends/profile/timeline/TimelineEnum$onCommentUserProfileActionClick;

    invoke-direct {p2, p1}, Lcom/noisefit/ui/friends/profile/timeline/TimelineEnum$onCommentUserProfileActionClick;-><init>(Lcom/noisefit/data/model/timeline/TimelineData;)V

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final z0(Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;Lcom/noisefit/data/model/timeline/TimelineData;Landroid/view/View;)V
    .locals 3

    iget-object p2, p0, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;->K:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->y0:Landroid/widget/TextView;

    const-string v0, "tvContent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object p2, p0, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;->K:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->C0:Landroid/widget/TextView;

    const-string v1, "tvReadMore"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object p2, p0, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;->K:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->C0:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    iget-object v1, p0, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;->K:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->C0:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/noisefit/R$string;->JG:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;->K:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->C0:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/noisefit/R$string;->IG:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;->K:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->y0:Landroid/widget/TextView;

    const v1, 0x7fffffff

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;->K:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->C0:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/noisefit/R$string;->JG:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;->K:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->y0:Landroid/widget/TextView;

    const/16 v1, 0xa

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    :goto_0
    iget-object p2, p0, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;->K:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->y0:Landroid/widget/TextView;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/timeline/TimelineData;->getCaption()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {p1}, Lcom/noisefit/data/model/timeline/TimelineData;->getTaggedUser()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p2, v0, p1}, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;->F0(Landroid/widget/TextView;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder;->R()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p2, Lcom/noisefit/ui/friends/profile/timeline/TimelineEnum$scrollTOPosition;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m()I

    move-result p0

    invoke-direct {p2, p0}, Lcom/noisefit/ui/friends/profile/timeline/TimelineEnum$scrollTOPosition;-><init>(I)V

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method


# virtual methods
.method public final D0(Lcom/noisefit/data/model/NoiseFeedOverView$Post;)V
    .locals 3
    .param p1    # Lcom/noisefit/data/model/NoiseFeedOverView$Post;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;->K:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->Z:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v1, "contentImv"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;->K:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->u0:Lcom/noisefit/databinding/LayoutFeedPlayerDetailsBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;->K:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->u0:Lcom/noisefit/databinding/LayoutFeedPlayerDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutFeedPlayerDetailsBinding;->Z:Landroid/widget/ImageView;

    const-string v1, "ivReplay"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;->K:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->u0:Lcom/noisefit/databinding/LayoutFeedPlayerDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutFeedPlayerDetailsBinding;->Y:Landroid/widget/TextView;

    const-string v1, "btnReplay"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;->K:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->u0:Lcom/noisefit/databinding/LayoutFeedPlayerDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutFeedPlayerDetailsBinding;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "bgReplay"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/NoiseFeedOverView$Post;->getFriendTimeline()Lcom/noisefit/data/model/timeline/TimelineData;

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

    invoke-virtual {p1}, Lcom/noisefit/data/model/NoiseFeedOverView$Post;->getFriendTimeline()Lcom/noisefit/data/model/timeline/TimelineData;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/noisefit/data/model/timeline/TimelineData;->setVideoUrl(Ljava/lang/String;)V

    new-instance v0, Lcom/noisefit/data/model/FeedOverView$Post;

    invoke-virtual {p1}, Lcom/noisefit/data/model/NoiseFeedOverView$Post;->getFriendTimeline()Lcom/noisefit/data/model/timeline/TimelineData;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/noisefit/data/model/FeedOverView$Post;-><init>(Lcom/noisefit/data/model/timeline/TimelineData;)V

    iget-object p1, p0, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;->K:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    invoke-virtual {p1, v0}, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->H1(Lcom/noisefit/data/model/FeedOverView$Post;)V

    new-instance v0, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder$playVideo$1$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder$playVideo$1$1;-><init>(Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;)V

    invoke-virtual {p1, v0}, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->G1(Lcom/noisefit/ui/feeds/feed/PlayerStateCallback;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->j()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->I1(I)V

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->x()V

    sget-object p1, Lcom/noisefit/util/AppConstants;->a:Lcom/noisefit/util/AppConstants;

    invoke-virtual {p1}, Lcom/noisefit/util/AppConstants;->g()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;->K:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->u0:Lcom/noisefit/databinding/LayoutFeedPlayerDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutFeedPlayerDetailsBinding;->a0:Landroid/widget/ImageView;

    sget v2, Lcom/noisefit/R$drawable;->Hx:I

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;->K:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->u0:Lcom/noisefit/databinding/LayoutFeedPlayerDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutFeedPlayerDetailsBinding;->c0:Landroid/widget/FrameLayout;

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
    iget-object p1, p0, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;->K:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->u0:Lcom/noisefit/databinding/LayoutFeedPlayerDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutFeedPlayerDetailsBinding;->a0:Landroid/widget/ImageView;

    sget v2, Lcom/noisefit/R$drawable;->Ix:I

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;->K:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->u0:Lcom/noisefit/databinding/LayoutFeedPlayerDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutFeedPlayerDetailsBinding;->c0:Landroid/widget/FrameLayout;

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
    iget-object p1, p0, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;->K:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->u0:Lcom/noisefit/databinding/LayoutFeedPlayerDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutFeedPlayerDetailsBinding;->a0:Landroid/widget/ImageView;

    new-instance v0, Lcom/noisefit/ui/friends/profile/timeline/c2;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/friends/profile/timeline/c2;-><init>(Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final m0(Lcom/noisefit/data/model/NoiseFeedOverView$Post;Ljava/lang/Integer;)V
    .locals 17
    .param p1    # Lcom/noisefit/data/model/NoiseFeedOverView$Post;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const-string v1, "data1"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/noisefit/data/model/NoiseFeedOverView$Post;->getFriendTimeline()Lcom/noisefit/data/model/timeline/TimelineData;

    move-result-object v1

    iget-object v2, v0, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;->K:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object v3, v2, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->B0:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/noisefit/data/model/timeline/TimelineData;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/noisefit/data/model/timeline/TimelineData;->getCaption()Ljava/lang/String;

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
    iget-object v3, v2, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->y0:Landroid/widget/TextView;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v3, v2, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->y0:Landroid/widget/TextView;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/noisefit/data/model/timeline/TimelineData;->getCaption()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    move-object v7, v4

    :cond_1
    invoke-virtual {v1}, Lcom/noisefit/data/model/timeline/TimelineData;->getTaggedUser()Ljava/util/List;

    move-result-object v8

    invoke-direct {v0, v3, v7, v8}, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;->F0(Landroid/widget/TextView;Ljava/lang/String;Ljava/util/List;)V

    iget-object v3, v2, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->y0:Landroid/widget/TextView;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder$bind$lambda$6$$inlined$doOnPreDraw$1;

    invoke-direct {v7, v3, v2}, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder$bind$lambda$6$$inlined$doOnPreDraw$1;-><init>(Landroid/view/View;Lcom/noisefit/databinding/LayoutOriginalPostBinding;)V

    invoke-static {v3, v7}, Landroidx/core/view/OneShotPreDrawListener;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v3, v2, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->y0:Landroid/widget/TextView;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v3, v0, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;->K:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->C0:Landroid/widget/TextView;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_1
    iget-object v3, v2, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->v0:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v7, "profileImv"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v2, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->v0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "getContext(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/noisefit/data/model/timeline/TimelineData;->getImageUrl()Ljava/lang/String;

    move-result-object v9

    sget v10, Lcom/noisefit/R$drawable;->sl:I

    invoke-static {v3, v7, v9, v10}, Lcom/noisefit/ui/common/ViewExtensionsKt;->E0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {v1}, Lcom/noisefit/data/model/timeline/TimelineData;->getMediaType()Ljava/lang/String;

    move-result-object v3

    const-string v7, "video"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lcom/noisefit/data/model/timeline/TimelineData;->getMediaUrl()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_2

    :cond_3
    move v3, v10

    :goto_2
    if-gtz v3, :cond_9

    :cond_4
    invoke-virtual {v1}, Lcom/noisefit/data/model/timeline/TimelineData;->getMediaUrl()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    move v3, v10

    goto :goto_4

    :cond_6
    :goto_3
    move v3, v9

    :goto_4
    const-string v11, "contentImv"

    if-eqz v3, :cond_7

    iget-object v3, v2, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->Z:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_6

    :cond_7
    iget-object v3, v2, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->Z:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v3, v2, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->Z:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v2, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->Z:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/noisefit/data/model/timeline/TimelineData;->getMediaUrl()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_8

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->L2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    goto :goto_5

    :cond_8
    const/4 v12, 0x0

    :goto_5
    sget v13, Lcom/noisefit/R$drawable;->zD:I

    invoke-static {v3, v11, v12, v13}, Lcom/noisefit/ui/common/ViewExtensionsKt;->E0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;I)V

    :cond_9
    :goto_6
    invoke-virtual {v1}, Lcom/noisefit/data/model/timeline/TimelineData;->getCreatedAt()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    sget-object v11, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v11}, Lcom/noisefit_commans/utils/DateFormats;->e1()Ljava/text/SimpleDateFormat;

    move-result-object v12

    invoke-virtual {v11, v3, v12}, Lcom/noisefit_commans/utils/DateFormats;->y(Ljava/lang/String;Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_a
    const/4 v3, 0x0

    :goto_7
    iget-object v11, v2, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->D0:Landroid/widget/TextView;

    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/noisefit/data/model/timeline/TimelineData;->getLocation()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_b

    goto :goto_8

    :cond_b
    move v3, v10

    goto :goto_9

    :cond_c
    :goto_8
    move v3, v9

    :goto_9
    if-nez v3, :cond_d

    iget-object v3, v2, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->E0:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v11, "vCircle"

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v3, v2, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->A0:Landroid/widget/TextView;

    const-string v11, "tvLocation"

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v3, v2, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->A0:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/noisefit/data/model/timeline/TimelineData;->getLocation()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    invoke-virtual {v1}, Lcom/noisefit/data/model/timeline/TimelineData;->getUserType()Ljava/lang/String;

    move-result-object v3

    sget-object v11, Lcom/noisefit/ui/profile/UserType;->Influencer:Lcom/noisefit/ui/profile/UserType;

    invoke-virtual {v11}, Lcom/noisefit/ui/profile/UserType;->getType()Ljava/lang/String;

    move-result-object v12

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    const-string v13, "imvVerified"

    const-string v14, "btnAction"

    if-eqz v12, :cond_10

    iget-object v3, v0, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;->K:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->f0:Landroid/widget/ImageView;

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    if-eqz p2, :cond_e

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v12, v3

    invoke-virtual {v1}, Lcom/noisefit/data/model/timeline/TimelineData;->getUserId()J

    move-result-wide v15

    cmp-long v3, v12, v15

    if-nez v3, :cond_e

    move v3, v9

    goto :goto_a

    :cond_e
    move v3, v10

    :goto_a
    if-eqz v3, :cond_f

    iget-object v3, v0, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;->K:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->X:Landroid/widget/ImageButton;

    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_b

    :cond_f
    iget-object v3, v0, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;->K:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->X:Landroid/widget/ImageButton;

    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_b

    :cond_10
    sget-object v12, Lcom/noisefit/ui/profile/UserType;->Admin:Lcom/noisefit/ui/profile/UserType;

    invoke-virtual {v12}, Lcom/noisefit/ui/profile/UserType;->getType()Ljava/lang/String;

    move-result-object v12

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_11

    iget-object v3, v0, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;->K:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->f0:Landroid/widget/ImageView;

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v3, v0, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;->K:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->X:Landroid/widget/ImageButton;

    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_b

    :cond_11
    sget-object v12, Lcom/noisefit/ui/profile/UserType;->User:Lcom/noisefit/ui/profile/UserType;

    invoke-virtual {v12}, Lcom/noisefit/ui/profile/UserType;->getType()Ljava/lang/String;

    move-result-object v12

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v3, v0, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;->K:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->X:Landroid/widget/ImageButton;

    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v3, v0, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;->K:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->f0:Landroid/widget/ImageView;

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :cond_12
    :goto_b
    invoke-virtual {v1}, Lcom/noisefit/data/model/timeline/TimelineData;->getCommentsCount()I

    move-result v3

    iget-object v12, v2, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->x0:Landroid/widget/TextView;

    const-string v13, "tvComments"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "View "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, " comments"

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    if-eqz v3, :cond_14

    if-eq v3, v9, :cond_13

    move-object v4, v12

    goto :goto_c

    :cond_13
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " comment"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_14
    :goto_c
    iget-object v2, v2, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->x0:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/noisefit/data/model/timeline/TimelineData;->getUserReaction()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    iget-object v3, v0, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;->K:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->l0:Landroid/widget/ImageView;

    const-string v4, "ivEmojiImage"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder;->S(Ljava/lang/String;Landroid/widget/ImageView;)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_15
    iget-object v2, v0, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;->K:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->l0:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/noisefit/R$drawable;->Tt:I

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Lcom/noisefit/data/model/timeline/TimelineData;->getReaction()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const-string v4, "imageViewCircle4"

    const-string v12, "imageViewCircle3"

    const-string v13, "imageViewCircle2"

    const-string v15, "imageViewCircle1"

    if-ne v3, v9, :cond_16

    iget-object v3, v0, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;->K:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->b0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v3, v0, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;->K:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->c0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v3, v0, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;->K:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->d0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v3, v0, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;->K:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->e0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/model/timeline/ReactionData;

    invoke-virtual {v3}, Lcom/noisefit/data/model/timeline/ReactionData;->getReactionType()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_16

    iget-object v7, v0, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;->K:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object v7, v7, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->b0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v7}, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder;->S(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_16
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v7, 0x2

    if-ne v3, v7, :cond_18

    iget-object v3, v0, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;->K:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->b0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v3, v0, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;->K:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->c0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v3, v0, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;->K:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->d0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v3, v0, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;->K:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->e0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/model/timeline/ReactionData;

    invoke-virtual {v3}, Lcom/noisefit/data/model/timeline/ReactionData;->getReactionType()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_17

    iget-object v7, v0, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;->K:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object v7, v7, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->b0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v7}, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder;->S(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_17
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/model/timeline/ReactionData;

    invoke-virtual {v3}, Lcom/noisefit/data/model/timeline/ReactionData;->getReactionType()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_18

    iget-object v7, v0, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;->K:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object v7, v7, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->c0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v7}, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder;->S(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_18
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v7, 0x3

    if-ne v3, v7, :cond_1b

    iget-object v3, v0, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;->K:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->b0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v3, v0, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;->K:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->c0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v3, v0, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;->K:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->d0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v3, v0, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;->K:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->e0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/model/timeline/ReactionData;

    invoke-virtual {v3}, Lcom/noisefit/data/model/timeline/ReactionData;->getReactionType()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_19

    iget-object v7, v0, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;->K:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object v7, v7, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->b0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v7}, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder;->S(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_19
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/model/timeline/ReactionData;

    invoke-virtual {v3}, Lcom/noisefit/data/model/timeline/ReactionData;->getReactionType()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1a

    iget-object v7, v0, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;->K:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object v7, v7, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->c0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v7}, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder;->S(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_1a
    const/4 v3, 0x2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/noisefit/data/model/timeline/ReactionData;

    invoke-virtual {v7}, Lcom/noisefit/data/model/timeline/ReactionData;->getReactionType()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1b

    iget-object v7, v0, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;->K:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object v7, v7, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->d0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v7}, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder;->S(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_1b
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v7, 0x4

    if-ne v3, v7, :cond_1f

    iget-object v3, v0, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;->K:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->b0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v3, v0, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;->K:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->c0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v3, v0, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;->K:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->d0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v3, v0, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;->K:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->e0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/model/timeline/ReactionData;

    invoke-virtual {v3}, Lcom/noisefit/data/model/timeline/ReactionData;->getReactionType()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1c

    iget-object v7, v0, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;->K:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object v7, v7, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->b0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v7}, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder;->S(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_1c
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/model/timeline/ReactionData;

    invoke-virtual {v3}, Lcom/noisefit/data/model/timeline/ReactionData;->getReactionType()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1d

    iget-object v7, v0, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;->K:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object v7, v7, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->c0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v7}, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder;->S(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_1d
    const/4 v3, 0x2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/model/timeline/ReactionData;

    invoke-virtual {v3}, Lcom/noisefit/data/model/timeline/ReactionData;->getReactionType()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1e

    iget-object v7, v0, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;->K:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object v7, v7, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->d0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v7}, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder;->S(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_1e
    const/4 v3, 0x3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/model/timeline/ReactionData;

    invoke-virtual {v2}, Lcom/noisefit/data/model/timeline/ReactionData;->getReactionType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1f

    iget-object v3, v0, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;->K:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->e0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder;->S(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_1f
    invoke-virtual {v1}, Lcom/noisefit/data/model/timeline/TimelineData;->getComment()Lcom/noisefit/data/model/timeline/CommentData;

    move-result-object v2

    const-string v3, "getRoot(...)"

    if-eqz v2, :cond_27

    invoke-virtual {v2}, Lcom/noisefit/data/model/timeline/CommentData;->getComment()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_21

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_20

    goto :goto_d

    :cond_20
    move v4, v10

    goto :goto_e

    :cond_21
    :goto_d
    move v4, v9

    :goto_e
    if-eqz v4, :cond_22

    iget-object v2, v0, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;->K:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->g0:Lcom/noisefit/databinding/LayoutLineSeparatorBinding;

    invoke-virtual {v2}, Lcom/noisefit/databinding/LayoutLineSeparatorBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v2, v0, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;->K:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->p0:Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto/16 :goto_13

    :cond_22
    iget-object v4, v0, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;->K:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object v4, v4, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->g0:Lcom/noisefit/databinding/LayoutLineSeparatorBinding;

    invoke-virtual {v4}, Lcom/noisefit/databinding/LayoutLineSeparatorBinding;->getRoot()Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v4, v0, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;->K:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object v4, v4, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->p0:Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;

    invoke-virtual {v4}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {v2}, Lcom/noisefit/data/model/timeline/CommentData;->getUpdatedAt()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_23

    sget-object v7, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v7}, Lcom/noisefit_commans/utils/DateFormats;->e1()Ljava/text/SimpleDateFormat;

    move-result-object v12

    invoke-virtual {v7, v3, v12}, Lcom/noisefit_commans/utils/DateFormats;->y(Ljava/lang/String;Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v3

    goto :goto_f

    :cond_23
    const/4 v3, 0x0

    :goto_f
    iget-object v7, v4, Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;->b0:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/noisefit/data/model/timeline/CommentData;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v4, Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;->d0:Landroid/widget/TextView;

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lcom/noisefit/data/model/timeline/CommentData;->getComment()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_25

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_24

    goto :goto_10

    :cond_24
    move v3, v10

    goto :goto_11

    :cond_25
    :goto_10
    move v3, v9

    :goto_11
    if-eqz v3, :cond_26

    iget-object v3, v4, Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;->a0:Landroid/widget/TextView;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v3, v4, Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;->c0:Landroid/widget/TextView;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_12

    :cond_26
    iget-object v3, v4, Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;->a0:Landroid/widget/TextView;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v3, v4, Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;->a0:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/noisefit/data/model/timeline/CommentData;->getComment()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v4, Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;->a0:Landroid/widget/TextView;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder$bind$lambda$23$lambda$22$$inlined$doOnPreDraw$1;

    invoke-direct {v5, v3, v4}, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder$bind$lambda$23$lambda$22$$inlined$doOnPreDraw$1;-><init>(Landroid/view/View;Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;)V

    invoke-static {v3, v5}, Landroidx/core/view/OneShotPreDrawListener;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    :goto_12
    iget-object v3, v4, Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;->e0:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v5, "userImv"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v4, Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;->e0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/noisefit/data/model/timeline/CommentData;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    sget v6, Lcom/noisefit/R$drawable;->sl:I

    invoke-static {v3, v5, v2, v6}, Lcom/noisefit/ui/common/ViewExtensionsKt;->E0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    goto :goto_13

    :cond_27
    iget-object v2, v0, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;->K:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->g0:Lcom/noisefit/databinding/LayoutLineSeparatorBinding;

    invoke-virtual {v2}, Lcom/noisefit/databinding/LayoutLineSeparatorBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v2, v0, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;->K:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->p0:Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_13
    invoke-virtual {v11}, Lcom/noisefit/ui/profile/UserType;->getType()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "toLowerCase(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/noisefit/data/model/timeline/TimelineData;->getUserType()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_28

    invoke-virtual {v5, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_14

    :cond_28
    const/4 v3, 0x0

    :goto_14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    if-eqz p2, :cond_29

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1}, Lcom/noisefit/data/model/timeline/TimelineData;->getUserId()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_29

    move v2, v9

    goto :goto_15

    :cond_29
    move v2, v10

    :goto_15
    if-eqz v2, :cond_2a

    iget-object v2, v0, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;->K:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->X:Landroid/widget/ImageButton;

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_16

    :cond_2a
    iget-object v2, v0, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;->K:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->X:Landroid/widget/ImageButton;

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :cond_2b
    :goto_16
    invoke-virtual {v1}, Lcom/noisefit/data/model/timeline/TimelineData;->getReaction()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_2d

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2c

    goto :goto_17

    :cond_2c
    move v2, v10

    goto :goto_18

    :cond_2d
    :goto_17
    move v2, v9

    :goto_18
    const-string v3, "emojiView"

    if-eqz v2, :cond_2e

    iget-object v2, v0, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;->K:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->a0:Landroid/widget/LinearLayout;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v2, v0, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;->K:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->z0:Landroid/widget/TextView;

    const-string v3, "tvLikeCount"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_19

    :cond_2e
    iget-object v2, v0, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;->K:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->a0:Landroid/widget/LinearLayout;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v2, v0, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;->K:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->z0:Landroid/widget/TextView;

    const-string v3, "tvLikeCount"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v2, v0, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;->K:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->z0:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/noisefit/data/model/timeline/TimelineData;->getLikesCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_19
    iget-object v2, v0, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;->K:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->p0:Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;->c0:Landroid/widget/TextView;

    new-instance v3, Lcom/noisefit/ui/friends/profile/timeline/d2;

    invoke-direct {v3, v0, v1}, Lcom/noisefit/ui/friends/profile/timeline/d2;-><init>(Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;Lcom/noisefit/data/model/timeline/TimelineData;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;->K:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->k0:Lcom/google/android/material/imageview/ShapeableImageView;

    new-instance v3, Lcom/noisefit/ui/friends/profile/timeline/j2;

    invoke-direct {v3, v0, v1}, Lcom/noisefit/ui/friends/profile/timeline/j2;-><init>(Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;Lcom/noisefit/data/model/timeline/TimelineData;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;->K:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->x0:Landroid/widget/TextView;

    new-instance v3, Lcom/noisefit/ui/friends/profile/timeline/k2;

    invoke-direct {v3, v0, v1}, Lcom/noisefit/ui/friends/profile/timeline/k2;-><init>(Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;Lcom/noisefit/data/model/timeline/TimelineData;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;->K:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->a0:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/noisefit/ui/friends/profile/timeline/l2;

    invoke-direct {v3, v0, v1}, Lcom/noisefit/ui/friends/profile/timeline/l2;-><init>(Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;Lcom/noisefit/data/model/timeline/TimelineData;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;->K:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->z0:Landroid/widget/TextView;

    new-instance v3, Lcom/noisefit/ui/friends/profile/timeline/w1;

    invoke-direct {v3, v0, v1}, Lcom/noisefit/ui/friends/profile/timeline/w1;-><init>(Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;Lcom/noisefit/data/model/timeline/TimelineData;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;->K:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->i0:Lcom/google/android/material/imageview/ShapeableImageView;

    new-instance v3, Lcom/noisefit/ui/friends/profile/timeline/x1;

    invoke-direct {v3, v0, v1}, Lcom/noisefit/ui/friends/profile/timeline/x1;-><init>(Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;Lcom/noisefit/data/model/timeline/TimelineData;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;->K:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->X:Landroid/widget/ImageButton;

    new-instance v3, Lcom/noisefit/ui/friends/profile/timeline/y1;

    invoke-direct {v3, v0, v1}, Lcom/noisefit/ui/friends/profile/timeline/y1;-><init>(Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;Lcom/noisefit/data/model/timeline/TimelineData;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;->K:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->p0:Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;->X:Landroid/widget/ImageButton;

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    iget-object v2, v0, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;->K:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->p0:Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;->X:Landroid/widget/ImageButton;

    new-instance v3, Lcom/noisefit/ui/friends/profile/timeline/z1;

    invoke-direct {v3, v0, v1}, Lcom/noisefit/ui/friends/profile/timeline/z1;-><init>(Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;Lcom/noisefit/data/model/timeline/TimelineData;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;->K:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->v0:Lcom/google/android/material/imageview/ShapeableImageView;

    new-instance v3, Lcom/noisefit/ui/friends/profile/timeline/a2;

    invoke-direct {v3, v0, v1}, Lcom/noisefit/ui/friends/profile/timeline/a2;-><init>(Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;Lcom/noisefit/data/model/timeline/TimelineData;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;->K:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->B0:Landroid/widget/TextView;

    new-instance v3, Lcom/noisefit/ui/friends/profile/timeline/b2;

    invoke-direct {v3, v0, v1}, Lcom/noisefit/ui/friends/profile/timeline/b2;-><init>(Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;Lcom/noisefit/data/model/timeline/TimelineData;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;->K:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->p0:Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;->e0:Lcom/google/android/material/imageview/ShapeableImageView;

    new-instance v3, Lcom/noisefit/ui/friends/profile/timeline/e2;

    invoke-direct {v3, v0, v1}, Lcom/noisefit/ui/friends/profile/timeline/e2;-><init>(Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;Lcom/noisefit/data/model/timeline/TimelineData;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;->K:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->p0:Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;->b0:Landroid/widget/TextView;

    new-instance v3, Lcom/noisefit/ui/friends/profile/timeline/f2;

    invoke-direct {v3, v0, v1}, Lcom/noisefit/ui/friends/profile/timeline/f2;-><init>(Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;Lcom/noisefit/data/model/timeline/TimelineData;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;->K:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->C0:Landroid/widget/TextView;

    new-instance v3, Lcom/noisefit/ui/friends/profile/timeline/g2;

    invoke-direct {v3, v0, v1}, Lcom/noisefit/ui/friends/profile/timeline/g2;-><init>(Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;Lcom/noisefit/data/model/timeline/TimelineData;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Lcom/noisefit/data/model/timeline/TimelineData;->getUserId()J

    move-result-wide v2

    long-to-int v2, v2

    const-string v3, "ivShareImage"

    const-string v4, "ivShare"

    if-nez p2, :cond_2f

    goto :goto_1d

    :cond_2f
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v2, :cond_34

    invoke-virtual {v1}, Lcom/noisefit/data/model/timeline/TimelineData;->getMediaUrl()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_30

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v9

    if-ne v2, v9, :cond_30

    move v2, v9

    goto :goto_1a

    :cond_30
    move v2, v10

    :goto_1a
    if-eqz v2, :cond_31

    invoke-virtual {v1}, Lcom/noisefit/data/model/timeline/TimelineData;->getMediaUrl()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    goto :goto_1b

    :cond_31
    const/4 v7, 0x0

    :goto_1b
    if-eqz v7, :cond_32

    goto :goto_1c

    :cond_32
    move v9, v10

    :goto_1c
    if-eqz v9, :cond_33

    iget-object v2, v0, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;->K:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->m0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v2, v0, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;->K:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->n0:Landroid/widget/ImageView;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_1e

    :cond_33
    iget-object v2, v0, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;->K:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->m0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v2, v0, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;->K:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->n0:Landroid/widget/ImageView;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_1e

    :cond_34
    :goto_1d
    iget-object v2, v0, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;->K:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->m0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v2, v0, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;->K:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->n0:Landroid/widget/ImageView;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_1e
    iget-object v2, v0, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;->K:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->n0:Landroid/widget/ImageView;

    new-instance v3, Lcom/noisefit/ui/friends/profile/timeline/h2;

    invoke-direct {v3, v0, v1}, Lcom/noisefit/ui/friends/profile/timeline/h2;-><init>(Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;Lcom/noisefit/data/model/timeline/TimelineData;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;->K:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->m0:Lcom/google/android/material/imageview/ShapeableImageView;

    new-instance v3, Lcom/noisefit/ui/friends/profile/timeline/i2;

    invoke-direct {v3, v0, v1}, Lcom/noisefit/ui/friends/profile/timeline/i2;-><init>(Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;Lcom/noisefit/data/model/timeline/TimelineData;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
