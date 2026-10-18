.class public final Lcom/noisefit/ui/watchface2/Watchface2ViewHolder$HavingAnIssueViewHolder;
.super Lcom/noisefit/ui/watchface2/Watchface2ViewHolder;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/watchface2/Watchface2ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HavingAnIssueViewHolder"
.end annotation


# static fields
.field public static final L:I = 0x8


# instance fields
.field public final K:Lcom/noisefit/databinding/LayoutHavingAnIssueBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/databinding/LayoutHavingAnIssueBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/databinding/LayoutHavingAnIssueBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/noisefit/ui/watchface2/Watchface2ViewHolder;-><init>(Landroidx/viewbinding/ViewBinding;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/noisefit/ui/watchface2/Watchface2ViewHolder$HavingAnIssueViewHolder;->K:Lcom/noisefit/databinding/LayoutHavingAnIssueBinding;

    return-void
.end method

.method public static synthetic T(Lcom/noisefit/ui/watchface2/Watchface2ViewHolder$HavingAnIssueViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchface2/Watchface2ViewHolder$HavingAnIssueViewHolder;->V(Lcom/noisefit/ui/watchface2/Watchface2ViewHolder$HavingAnIssueViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static final V(Lcom/noisefit/ui/watchface2/Watchface2ViewHolder$HavingAnIssueViewHolder;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/Watchface2ViewHolder;->R()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/noisefit/ui/watchface2/Watchface2ClickEnum$HavingAnIssueClick;

    iget-object p0, p0, Lcom/noisefit/ui/watchface2/Watchface2ViewHolder$HavingAnIssueViewHolder;->K:Lcom/noisefit/databinding/LayoutHavingAnIssueBinding;

    invoke-virtual {p0}, Lcom/noisefit/databinding/LayoutHavingAnIssueBinding;->b()Landroid/widget/TextView;

    move-result-object p0

    const-string v1, "getRoot(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lcom/noisefit/ui/watchface2/Watchface2ClickEnum$HavingAnIssueClick;-><init>(Landroid/view/View;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final U(Lcom/noisefit/data/model/WatchFace2CategoryModal$HavingAnIssue;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/model/WatchFace2CategoryModal$HavingAnIssue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit/ui/watchface2/Watchface2ViewHolder$HavingAnIssueViewHolder;->K:Lcom/noisefit/databinding/LayoutHavingAnIssueBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutHavingAnIssueBinding;->t:Landroid/widget/TextView;

    new-instance v0, Lcom/noisefit/ui/watchface2/b0;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/watchface2/b0;-><init>(Lcom/noisefit/ui/watchface2/Watchface2ViewHolder$HavingAnIssueViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
