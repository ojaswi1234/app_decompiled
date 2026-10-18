.class public final Lcom/noisefit/ui/watchface3/yourCollection/YCWatchface3ViewHolder$CustomVideoWatchfaceViewHolder;
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
    name = "CustomVideoWatchfaceViewHolder"
.end annotation


# static fields
.field public static final L:I = 0x8


# instance fields
.field public final K:Lcom/noisefit/databinding/ItemYcVideoCustomWatchfaceBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/databinding/ItemYcVideoCustomWatchfaceBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/databinding/ItemYcVideoCustomWatchfaceBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/noisefit/ui/watchface3/yourCollection/YCWatchface3ViewHolder;-><init>(Landroidx/viewbinding/ViewBinding;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/noisefit/ui/watchface3/yourCollection/YCWatchface3ViewHolder$CustomVideoWatchfaceViewHolder;->K:Lcom/noisefit/databinding/ItemYcVideoCustomWatchfaceBinding;

    return-void
.end method

.method public static synthetic T(Lcom/noisefit/ui/watchface3/yourCollection/YCWatchface3ViewHolder$CustomVideoWatchfaceViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchface3/yourCollection/YCWatchface3ViewHolder$CustomVideoWatchfaceViewHolder;->V(Lcom/noisefit/ui/watchface3/yourCollection/YCWatchface3ViewHolder$CustomVideoWatchfaceViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static final V(Lcom/noisefit/ui/watchface3/yourCollection/YCWatchface3ViewHolder$CustomVideoWatchfaceViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/yourCollection/YCWatchface3ViewHolder;->R()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p1, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionClickEnum$OnCustomVideoWfViewAllClicked;->b:Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionClickEnum$OnCustomVideoWfViewAllClicked;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final U(Lcom/noisefit/data/model/YCWatchface3CategoryModal$CustomVideoWatch;I)V
    .locals 4
    .param p1    # Lcom/noisefit/data/model/YCWatchface3CategoryModal$CustomVideoWatch;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionSubAdapter;

    invoke-direct {p2}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionSubAdapter;-><init>()V

    iget-object v0, p0, Lcom/noisefit/ui/watchface3/yourCollection/YCWatchface3ViewHolder$CustomVideoWatchfaceViewHolder;->K:Lcom/noisefit/databinding/ItemYcVideoCustomWatchfaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemYcVideoCustomWatchfaceBinding;->Z:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/YCWatchface3CategoryModal$CustomVideoWatch;->getWidthHeight()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/data/model/YCWatchface3CategoryModal$CustomVideoWatch;->getData()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/YCWatchface3CategoryModal$CustomVideoWatch;->getScreenType()Lcom/noisefit/watch/WatchForm;

    move-result-object v2

    invoke-virtual {p1}, Lcom/noisefit/data/model/YCWatchface3CategoryModal$CustomVideoWatch;->isOverrideColor()Z

    move-result p1

    invoke-virtual {p2, v0, v1, v2, p1}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionSubAdapter;->V(Lkotlin/Pair;Ljava/util/List;Lcom/noisefit/watch/WatchForm;Z)V

    new-instance p1, Lcom/noisefit/ui/watchface3/yourCollection/YCWatchface3ViewHolder$CustomVideoWatchfaceViewHolder$bind$2;

    invoke-direct {p1, p0}, Lcom/noisefit/ui/watchface3/yourCollection/YCWatchface3ViewHolder$CustomVideoWatchfaceViewHolder$bind$2;-><init>(Lcom/noisefit/ui/watchface3/yourCollection/YCWatchface3ViewHolder$CustomVideoWatchfaceViewHolder;)V

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionSubAdapter;->U(Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionInteractionListener;)V

    iget-object p1, p0, Lcom/noisefit/ui/watchface3/yourCollection/YCWatchface3ViewHolder$CustomVideoWatchfaceViewHolder;->K:Lcom/noisefit/databinding/ItemYcVideoCustomWatchfaceBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ItemYcVideoCustomWatchfaceBinding;->X:Landroid/widget/Button;

    new-instance p2, Lcom/noisefit/ui/watchface3/yourCollection/a;

    invoke-direct {p2, p0}, Lcom/noisefit/ui/watchface3/yourCollection/a;-><init>(Lcom/noisefit/ui/watchface3/yourCollection/YCWatchface3ViewHolder$CustomVideoWatchfaceViewHolder;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
