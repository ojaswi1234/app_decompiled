.class public final Lcom/noisefit/ui/friends/FriendListAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/friends/FriendListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/ItemFriendListBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/friends/FriendListAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/friends/FriendListAdapter;Lcom/noisefit/databinding/ItemFriendListBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/friends/FriendListAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/ItemFriendListBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/friends/FriendListAdapter$ViewHolder;->J:Lcom/noisefit/ui/friends/FriendListAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/friends/FriendListAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemFriendListBinding;

    return-void
.end method

.method public static synthetic R(ZLcom/noisefit/ui/friends/FriendListAdapter;Lcom/noisefit/ui/friends/FriendListAdapter$ViewHolder;Lcom/noisefit/data/model/FriendProgress;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/noisefit/ui/friends/FriendListAdapter$ViewHolder;->X(ZLcom/noisefit/ui/friends/FriendListAdapter;Lcom/noisefit/ui/friends/FriendListAdapter$ViewHolder;Lcom/noisefit/data/model/FriendProgress;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic S(Lcom/noisefit/ui/friends/FriendListAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/friends/FriendListAdapter$ViewHolder;->V(Lcom/noisefit/ui/friends/FriendListAdapter;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic T(Lcom/noisefit/ui/friends/FriendListAdapter;Lcom/noisefit/data/model/FriendProgress;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/friends/FriendListAdapter$ViewHolder;->W(Lcom/noisefit/ui/friends/FriendListAdapter;Lcom/noisefit/data/model/FriendProgress;Landroid/view/View;)V

    return-void
.end method

.method public static final V(Lcom/noisefit/ui/friends/FriendListAdapter;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/FriendListAdapter;->P()Lcom/noisefit/ui/friends/OnFriendsItemClickListener;

    move-result-object p0

    invoke-interface {p0}, Lcom/noisefit/ui/friends/OnFriendsItemClickListener;->c()V

    return-void
.end method

.method public static final W(Lcom/noisefit/ui/friends/FriendListAdapter;Lcom/noisefit/data/model/FriendProgress;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/FriendListAdapter;->P()Lcom/noisefit/ui/friends/OnFriendsItemClickListener;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/noisefit/ui/friends/OnFriendsItemClickListener;->b(Lcom/noisefit/data/model/FriendProgress;)V

    return-void
.end method

.method public static final X(ZLcom/noisefit/ui/friends/FriendListAdapter;Lcom/noisefit/ui/friends/FriendListAdapter$ViewHolder;Lcom/noisefit/data/model/FriendProgress;Landroid/view/View;)Z
    .locals 1

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1}, Lcom/noisefit/ui/friends/FriendListAdapter;->P()Lcom/noisefit/ui/friends/OnFriendsItemClickListener;

    move-result-object p0

    iget-object p1, p2, Lcom/noisefit/ui/friends/FriendListAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemFriendListBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ItemFriendListBinding;->X:Lcom/noisefit/databinding/ItemFriendViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ItemFriendViewBinding;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p4, "container"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m()I

    move-result p4

    iget-object p2, p2, Lcom/noisefit/ui/friends/FriendListAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemFriendListBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/ItemFriendListBinding;->X:Lcom/noisefit/databinding/ItemFriendViewBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/ItemFriendViewBinding;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "getContext(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p4, p2, p3}, Lcom/noisefit/ui/friends/OnFriendsItemClickListener;->a(Landroid/view/View;ILandroid/content/Context;Lcom/noisefit/data/model/FriendProgress;)V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final U(Lcom/noisefit/data/model/FriendProgress;)V
    .locals 14
    .param p1    # Lcom/noisefit/data/model/FriendProgress;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "friendProgress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/friends/FriendListAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemFriendListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemFriendListBinding;->X:Lcom/noisefit/databinding/ItemFriendViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemFriendViewBinding;->Y:Lcom/hookedonplay/decoviewlib/DecoView;

    invoke-virtual {v0}, Lcom/hookedonplay/decoviewlib/DecoView;->f()V

    invoke-virtual {p1}, Lcom/noisefit/data/model/FriendProgress;->getFirstName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Me"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iget-object v1, p0, Lcom/noisefit/ui/friends/FriendListAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemFriendListBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemFriendListBinding;->X:Lcom/noisefit/databinding/ItemFriendViewBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemFriendViewBinding;->a0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/FriendProgress;->getFirstName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/noisefit/ui/friends/FriendListAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemFriendListBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemFriendListBinding;->X:Lcom/noisefit/databinding/ItemFriendViewBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemFriendViewBinding;->Z:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->G(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noisefit/data/model/FriendProgress;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestManager;->M(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    sget v2, Lcom/noisefit/R$drawable;->sl:I

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->y0(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/RequestBuilder;

    iget-object v2, p0, Lcom/noisefit/ui/friends/FriendListAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemFriendListBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/ItemFriendListBinding;->X:Lcom/noisefit/databinding/ItemFriendViewBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/ItemFriendViewBinding;->Z:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->v1(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    iget-object v1, p0, Lcom/noisefit/ui/friends/FriendListAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemFriendListBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemFriendListBinding;->X:Lcom/noisefit/databinding/ItemFriendViewBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemFriendViewBinding;->d0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/FriendProgress;->getCalories()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lcom/noisefit_commans/utils/ExtensionTempKt;->a(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/noisefit/ui/friends/FriendListAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemFriendListBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemFriendListBinding;->X:Lcom/noisefit/databinding/ItemFriendViewBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemFriendViewBinding;->i0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/FriendProgress;->getSteps()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lcom/noisefit_commans/utils/ExtensionTempKt;->a(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/noisefit/ui/friends/FriendListAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemFriendListBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemFriendListBinding;->X:Lcom/noisefit/databinding/ItemFriendViewBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemFriendViewBinding;->g0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/FriendProgress;->getDistance()D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/noisefit_commans/common/ExtensionsKt;->L(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/FriendProgress;->getCalories()J

    move-result-wide v1

    long-to-float v1, v1

    invoke-virtual {p1}, Lcom/noisefit/data/model/FriendProgress;->getCaloriesGoal()J

    move-result-wide v2

    long-to-float v2, v2

    cmpl-float v3, v1, v2

    const/high16 v4, 0x42c80000    # 100.0f

    if-lez v3, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/noisefit/ui/common/FloatExtensionsKt;->b(FLjava/lang/Float;)F

    move-result v1

    :goto_0
    iget-object v2, p0, Lcom/noisefit/ui/friends/FriendListAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemFriendListBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/ItemFriendListBinding;->X:Lcom/noisefit/databinding/ItemFriendViewBinding;

    iget-object v3, v2, Lcom/noisefit/databinding/ItemFriendViewBinding;->Y:Lcom/hookedonplay/decoviewlib/DecoView;

    sget-object v5, Lcom/noisefit/util/AppUtil;->a:Lcom/noisefit/util/AppUtil;

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v2, "getContext(...)"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v9, Lcom/noisefit/R$color;->E0:I

    const/high16 v10, 0x42200000    # 40.0f

    const/high16 v11, 0x41800000    # 16.0f

    const/high16 v7, 0x42c80000    # 100.0f

    const/high16 v8, 0x42c80000    # 100.0f

    invoke-virtual/range {v5 .. v11}, Lcom/noisefit/util/AppUtil;->W0(Landroid/content/Context;FFIFF)Lcom/hookedonplay/decoviewlib/charts/SeriesItem;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/hookedonplay/decoviewlib/DecoView;->c(Lcom/hookedonplay/decoviewlib/charts/SeriesItem;)I

    iget-object v3, p0, Lcom/noisefit/ui/friends/FriendListAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemFriendListBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/ItemFriendListBinding;->X:Lcom/noisefit/databinding/ItemFriendViewBinding;

    iget-object v12, v3, Lcom/noisefit/databinding/ItemFriendViewBinding;->Y:Lcom/hookedonplay/decoviewlib/DecoView;

    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v9, Lcom/noisefit/R$color;->D0:I

    const/4 v7, 0x0

    invoke-virtual/range {v5 .. v11}, Lcom/noisefit/util/AppUtil;->W0(Landroid/content/Context;FFIFF)Lcom/hookedonplay/decoviewlib/charts/SeriesItem;

    move-result-object v3

    invoke-virtual {v12, v3}, Lcom/hookedonplay/decoviewlib/DecoView;->c(Lcom/hookedonplay/decoviewlib/charts/SeriesItem;)I

    move-result v3

    iget-object v6, p0, Lcom/noisefit/ui/friends/FriendListAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemFriendListBinding;

    iget-object v6, v6, Lcom/noisefit/databinding/ItemFriendListBinding;->X:Lcom/noisefit/databinding/ItemFriendViewBinding;

    iget-object v6, v6, Lcom/noisefit/databinding/ItemFriendViewBinding;->Y:Lcom/hookedonplay/decoviewlib/DecoView;

    new-instance v7, Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;

    invoke-direct {v7, v1}, Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;-><init>(F)V

    const-wide/16 v12, 0x3e8

    invoke-virtual {v7, v12, v13}, Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;->s(J)Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;->w(I)Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;->o()Lcom/hookedonplay/decoviewlib/events/DecoEvent;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/hookedonplay/decoviewlib/DecoView;->b(Lcom/hookedonplay/decoviewlib/events/DecoEvent;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/FriendProgress;->getSteps()J

    move-result-wide v6

    long-to-float v1, v6

    invoke-virtual {p1}, Lcom/noisefit/data/model/FriendProgress;->getStepGoal()J

    move-result-wide v6

    long-to-float v3, v6

    cmpl-float v6, v1, v3

    if-lez v6, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/noisefit/ui/common/FloatExtensionsKt;->b(FLjava/lang/Float;)F

    move-result v1

    :goto_1
    iget-object v3, p0, Lcom/noisefit/ui/friends/FriendListAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemFriendListBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/ItemFriendListBinding;->X:Lcom/noisefit/databinding/ItemFriendViewBinding;

    iget-object v11, v3, Lcom/noisefit/databinding/ItemFriendViewBinding;->Y:Lcom/hookedonplay/decoviewlib/DecoView;

    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v9, Lcom/noisefit/R$color;->b9:I

    const/high16 v10, 0x41800000    # 16.0f

    const/high16 v7, 0x42c80000    # 100.0f

    const/high16 v8, 0x42c80000    # 100.0f

    invoke-virtual/range {v5 .. v10}, Lcom/noisefit/util/AppUtil;->X0(Landroid/content/Context;FFIF)Lcom/hookedonplay/decoviewlib/charts/SeriesItem;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/hookedonplay/decoviewlib/DecoView;->c(Lcom/hookedonplay/decoviewlib/charts/SeriesItem;)I

    iget-object v3, p0, Lcom/noisefit/ui/friends/FriendListAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemFriendListBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/ItemFriendListBinding;->X:Lcom/noisefit/databinding/ItemFriendViewBinding;

    iget-object v11, v3, Lcom/noisefit/databinding/ItemFriendViewBinding;->Y:Lcom/hookedonplay/decoviewlib/DecoView;

    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v9, Lcom/noisefit/R$color;->a9:I

    const/4 v7, 0x0

    invoke-virtual/range {v5 .. v10}, Lcom/noisefit/util/AppUtil;->X0(Landroid/content/Context;FFIF)Lcom/hookedonplay/decoviewlib/charts/SeriesItem;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/hookedonplay/decoviewlib/DecoView;->c(Lcom/hookedonplay/decoviewlib/charts/SeriesItem;)I

    move-result v3

    iget-object v6, p0, Lcom/noisefit/ui/friends/FriendListAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemFriendListBinding;

    iget-object v6, v6, Lcom/noisefit/databinding/ItemFriendListBinding;->X:Lcom/noisefit/databinding/ItemFriendViewBinding;

    iget-object v6, v6, Lcom/noisefit/databinding/ItemFriendViewBinding;->Y:Lcom/hookedonplay/decoviewlib/DecoView;

    new-instance v7, Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;

    invoke-direct {v7, v1}, Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;-><init>(F)V

    invoke-virtual {v7, v3}, Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;->w(I)Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;

    move-result-object v1

    invoke-virtual {v1, v12, v13}, Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;->s(J)Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;->o()Lcom/hookedonplay/decoviewlib/events/DecoEvent;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/hookedonplay/decoviewlib/DecoView;->b(Lcom/hookedonplay/decoviewlib/events/DecoEvent;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/FriendProgress;->getDistance()D

    move-result-wide v6

    double-to-float v1, v6

    invoke-virtual {p1}, Lcom/noisefit/data/model/FriendProgress;->getDistanceGoal()D

    move-result-wide v6

    double-to-float v3, v6

    cmpl-float v6, v1, v3

    if-lez v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/noisefit/ui/common/FloatExtensionsKt;->b(FLjava/lang/Float;)F

    move-result v4

    :goto_2
    iget-object v1, p0, Lcom/noisefit/ui/friends/FriendListAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemFriendListBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemFriendListBinding;->X:Lcom/noisefit/databinding/ItemFriendViewBinding;

    iget-object v3, v1, Lcom/noisefit/databinding/ItemFriendViewBinding;->Y:Lcom/hookedonplay/decoviewlib/DecoView;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v9, Lcom/noisefit/R$color;->U1:I

    const/high16 v10, 0x41a00000    # 20.0f

    const/high16 v11, 0x41800000    # 16.0f

    const/high16 v7, 0x42c80000    # 100.0f

    const/high16 v8, 0x42c80000    # 100.0f

    invoke-virtual/range {v5 .. v11}, Lcom/noisefit/util/AppUtil;->W0(Landroid/content/Context;FFIFF)Lcom/hookedonplay/decoviewlib/charts/SeriesItem;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/hookedonplay/decoviewlib/DecoView;->c(Lcom/hookedonplay/decoviewlib/charts/SeriesItem;)I

    iget-object v1, p0, Lcom/noisefit/ui/friends/FriendListAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemFriendListBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemFriendListBinding;->X:Lcom/noisefit/databinding/ItemFriendViewBinding;

    iget-object v3, v1, Lcom/noisefit/databinding/ItemFriendViewBinding;->Y:Lcom/hookedonplay/decoviewlib/DecoView;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v9, Lcom/noisefit/R$color;->T1:I

    const/4 v7, 0x0

    invoke-virtual/range {v5 .. v11}, Lcom/noisefit/util/AppUtil;->W0(Landroid/content/Context;FFIFF)Lcom/hookedonplay/decoviewlib/charts/SeriesItem;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/hookedonplay/decoviewlib/DecoView;->c(Lcom/hookedonplay/decoviewlib/charts/SeriesItem;)I

    move-result v1

    iget-object v2, p0, Lcom/noisefit/ui/friends/FriendListAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemFriendListBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/ItemFriendListBinding;->X:Lcom/noisefit/databinding/ItemFriendViewBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/ItemFriendViewBinding;->Y:Lcom/hookedonplay/decoviewlib/DecoView;

    new-instance v3, Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;

    invoke-direct {v3, v4}, Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;-><init>(F)V

    invoke-virtual {v3, v12, v13}, Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;->s(J)Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;->w(I)Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;->o()Lcom/hookedonplay/decoviewlib/events/DecoEvent;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/hookedonplay/decoviewlib/DecoView;->b(Lcom/hookedonplay/decoviewlib/events/DecoEvent;)V

    iget-object v1, p0, Lcom/noisefit/ui/friends/FriendListAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemFriendListBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemFriendListBinding;->Y:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, p0, Lcom/noisefit/ui/friends/FriendListAdapter$ViewHolder;->J:Lcom/noisefit/ui/friends/FriendListAdapter;

    new-instance v3, Lcom/noisefit/ui/friends/n;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/friends/n;-><init>(Lcom/noisefit/ui/friends/FriendListAdapter;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/noisefit/ui/friends/FriendListAdapter$ViewHolder;->J:Lcom/noisefit/ui/friends/FriendListAdapter;

    iget-object v2, p0, Lcom/noisefit/ui/friends/FriendListAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemFriendListBinding;

    invoke-static {v1, p1, v2}, Lcom/noisefit/ui/friends/FriendListAdapter;->O(Lcom/noisefit/ui/friends/FriendListAdapter;Lcom/noisefit/data/model/FriendProgress;Lcom/noisefit/databinding/ItemFriendListBinding;)V

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/noisefit/ui/friends/FriendListAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemFriendListBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemFriendListBinding;->Y:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "emojiContainer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_3
    iget-object v1, p0, Lcom/noisefit/ui/friends/FriendListAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemFriendListBinding;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/noisefit/ui/friends/FriendListAdapter$ViewHolder;->J:Lcom/noisefit/ui/friends/FriendListAdapter;

    new-instance v3, Lcom/noisefit/ui/friends/o;

    invoke-direct {v3, v2, p1}, Lcom/noisefit/ui/friends/o;-><init>(Lcom/noisefit/ui/friends/FriendListAdapter;Lcom/noisefit/data/model/FriendProgress;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/noisefit/ui/friends/FriendListAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemFriendListBinding;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/noisefit/ui/friends/FriendListAdapter$ViewHolder;->J:Lcom/noisefit/ui/friends/FriendListAdapter;

    new-instance v3, Lcom/noisefit/ui/friends/p;

    invoke-direct {v3, v0, v2, p0, p1}, Lcom/noisefit/ui/friends/p;-><init>(ZLcom/noisefit/ui/friends/FriendListAdapter;Lcom/noisefit/ui/friends/FriendListAdapter$ViewHolder;Lcom/noisefit/data/model/FriendProgress;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public final Y()Lcom/noisefit/databinding/ItemFriendListBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/friends/FriendListAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemFriendListBinding;

    return-object v0
.end method
