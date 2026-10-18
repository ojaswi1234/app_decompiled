.class public final Lcom/noisefit/ui/common/utils/ItemMoveCallbackListener;
.super Landroidx/recyclerview/widget/ItemTouchHelper$Callback;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/common/utils/ItemMoveCallbackListener$Listener;
    }
.end annotation


# static fields
.field public static final j:I = 0x8


# instance fields
.field public final i:Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$Adapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/common/utils/ItemMoveCallbackListener;->i:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    return-void
.end method


# virtual methods
.method public A(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewHolder"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "target"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit/ui/common/utils/ItemMoveCallbackListener;->i:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    instance-of v0, p1, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingAdapter;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingAdapter;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m()I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingAdapter;->a(II)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lcom/noisefit/ui/dashboard/feature/appList/AppListSelectionAdapter;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/noisefit/ui/dashboard/feature/appList/AppListSelectionAdapter;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m()I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/noisefit/ui/dashboard/feature/appList/AppListSelectionAdapter;->a(II)V

    goto/16 :goto_0

    :cond_1
    instance-of v0, p1, Lcom/noisefit/ui/dashboard/feature/contact/ContactListAdapter;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/noisefit/ui/dashboard/feature/contact/ContactListAdapter;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m()I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/noisefit/ui/dashboard/feature/contact/ContactListAdapter;->a(II)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionAdapter;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionAdapter;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m()I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionAdapter;->a(II)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyAdapter;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyAdapter;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m()I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyAdapter;->a(II)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lcom/noisefit/ui/dashboard/feature/worldclock/WorldClockAdapter;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/noisefit/ui/dashboard/feature/worldclock/WorldClockAdapter;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m()I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/noisefit/ui/dashboard/feature/worldclock/WorldClockAdapter;->a(II)V

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lcom/noisefit/ui/dashboard/feature/stock/StockAdapter;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/noisefit/ui/dashboard/feature/stock/StockAdapter;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m()I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/noisefit/ui/dashboard/feature/stock/StockAdapter;->a(II)V

    goto :goto_0

    :cond_6
    instance-of v0, p1, Lcom/noisefit/ui/dashboard/feature/widget/WidgetSelectionAdapter;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/noisefit/ui/dashboard/feature/widget/WidgetSelectionAdapter;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m()I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/noisefit/ui/dashboard/feature/widget/WidgetSelectionAdapter;->a(II)V

    goto :goto_0

    :cond_7
    instance-of v0, p1, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialAdapter;

    if-eqz v0, :cond_8

    check-cast p1, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialAdapter;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m()I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialAdapter;->a(II)V

    :cond_8
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public D(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "viewHolder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final E()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/common/utils/ItemMoveCallbackListener;->i:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    return-object v0
.end method

.method public l(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewHolder"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->v(II)I

    move-result p1

    return p1
.end method

.method public s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
