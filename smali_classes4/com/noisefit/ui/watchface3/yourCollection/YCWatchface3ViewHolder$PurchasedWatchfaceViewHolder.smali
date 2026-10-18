.class public final Lcom/noisefit/ui/watchface3/yourCollection/YCWatchface3ViewHolder$PurchasedWatchfaceViewHolder;
.super Lcom/noisefit/ui/watchface3/yourCollection/YCWatchface3ViewHolder;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/watchface3/yourCollection/YCWatchface3ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PurchasedWatchfaceViewHolder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nYourCollectionAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 YourCollectionAdapter.kt\ncom/noisefit/ui/watchface3/yourCollection/YCWatchface3ViewHolder$PurchasedWatchfaceViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,334:1\n1#2:335\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nYourCollectionAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 YourCollectionAdapter.kt\ncom/noisefit/ui/watchface3/yourCollection/YCWatchface3ViewHolder$PurchasedWatchfaceViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,334:1\n1#2:335\n*E\n"
    }
.end annotation


# static fields
.field public static final L:I = 0x8


# instance fields
.field public final K:Lcom/noisefit/databinding/ItemYcPurchasedWatchfaceBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/databinding/ItemYcPurchasedWatchfaceBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/databinding/ItemYcPurchasedWatchfaceBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/noisefit/ui/watchface3/yourCollection/YCWatchface3ViewHolder;-><init>(Landroidx/viewbinding/ViewBinding;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/noisefit/ui/watchface3/yourCollection/YCWatchface3ViewHolder$PurchasedWatchfaceViewHolder;->K:Lcom/noisefit/databinding/ItemYcPurchasedWatchfaceBinding;

    return-void
.end method

.method public static synthetic T(Lcom/noisefit/data/model/YCWatchface3CategoryModal$PurchasedWatch;Lcom/noisefit/ui/watchface3/yourCollection/YCWatchface3ViewHolder$PurchasedWatchfaceViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/watchface3/yourCollection/YCWatchface3ViewHolder$PurchasedWatchfaceViewHolder;->V(Lcom/noisefit/data/model/YCWatchface3CategoryModal$PurchasedWatch;Lcom/noisefit/ui/watchface3/yourCollection/YCWatchface3ViewHolder$PurchasedWatchfaceViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static final V(Lcom/noisefit/data/model/YCWatchface3CategoryModal$PurchasedWatch;Lcom/noisefit/ui/watchface3/yourCollection/YCWatchface3ViewHolder$PurchasedWatchfaceViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/data/model/YCWatchface3CategoryModal$PurchasedWatch;->getData()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p2, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionClickEnum$OnPurchaseViewAllClicked;

    invoke-direct {p2, p0}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionClickEnum$OnPurchaseViewAllClicked;-><init>(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface3/yourCollection/YCWatchface3ViewHolder;->R()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final U(Lcom/noisefit/data/model/YCWatchface3CategoryModal$PurchasedWatch;I)V
    .locals 4
    .param p1    # Lcom/noisefit/data/model/YCWatchface3CategoryModal$PurchasedWatch;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/noisefit/ui/watchface3/pro/list/WatchFaceListProAdapter;

    new-instance v0, Lcom/noisefit/ui/watchface3/yourCollection/YCWatchface3ViewHolder$PurchasedWatchfaceViewHolder$bind$mAdapter$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/watchface3/yourCollection/YCWatchface3ViewHolder$PurchasedWatchfaceViewHolder$bind$mAdapter$1;-><init>(Lcom/noisefit/ui/watchface3/yourCollection/YCWatchface3ViewHolder$PurchasedWatchfaceViewHolder;)V

    invoke-direct {p2, v0}, Lcom/noisefit/ui/watchface3/pro/list/WatchFaceListProAdapter;-><init>(Lcom/noisefit/ui/watchface3/pro/list/WatchFaceListProAdapter$ProWFClickListener;)V

    iget-object v0, p0, Lcom/noisefit/ui/watchface3/yourCollection/YCWatchface3ViewHolder$PurchasedWatchfaceViewHolder;->K:Lcom/noisefit/databinding/ItemYcPurchasedWatchfaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemYcPurchasedWatchfaceBinding;->Z:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    invoke-direct {v1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/YCWatchface3CategoryModal$PurchasedWatch;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/data/model/YCWatchface3CategoryModal$PurchasedWatch;->getScreenType()Lcom/noisefit/watch/WatchForm;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p2, v0, v1, v2}, Lcom/noisefit/ui/watchface3/pro/list/WatchFaceListProAdapter;->U(Ljava/util/List;Lcom/noisefit/watch/WatchForm;Z)V

    :cond_0
    iget-object p2, p0, Lcom/noisefit/ui/watchface3/yourCollection/YCWatchface3ViewHolder$PurchasedWatchfaceViewHolder;->K:Lcom/noisefit/databinding/ItemYcPurchasedWatchfaceBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/ItemYcPurchasedWatchfaceBinding;->X:Landroid/widget/Button;

    new-instance v0, Lcom/noisefit/ui/watchface3/yourCollection/d;

    invoke-direct {v0, p1, p0}, Lcom/noisefit/ui/watchface3/yourCollection/d;-><init>(Lcom/noisefit/data/model/YCWatchface3CategoryModal$PurchasedWatch;Lcom/noisefit/ui/watchface3/yourCollection/YCWatchface3ViewHolder$PurchasedWatchfaceViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
