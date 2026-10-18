.class public final Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionFragment$scrollListener$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionFragment$scrollListener$1;->a:Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_2

    iget-object p1, p0, Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionFragment$scrollListener$1;->a:Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionFragment;

    invoke-static {p1}, Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionFragment;->j2(Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionFragment;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->z2()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ltz p2, :cond_2

    iget-object p2, p0, Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionFragment$scrollListener$1;->a:Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionFragment;

    invoke-static {p2}, Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionFragment;->k2(Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionFragment;)Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionViewModel;->r()I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p2, :cond_2

    iget-object p2, p0, Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionFragment$scrollListener$1;->a:Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionFragment;

    invoke-static {p2}, Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionFragment;->k2(Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionFragment;)Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionViewModel;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionViewModel;->v(I)V

    iget-object p1, p0, Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionFragment$scrollListener$1;->a:Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionFragment;

    invoke-static {p1}, Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionFragment;->k2(Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionFragment;)Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionViewModel;->r()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionFragment$scrollListener$1;->a:Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionFragment;

    invoke-static {p1}, Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionFragment;->k2(Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionFragment;)Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionViewModel;->s()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string p2, "DIY_Analogue_visit"

    invoke-virtual {p1, p2}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionFragment$scrollListener$1;->a:Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionFragment;

    invoke-static {p1}, Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionFragment;->k2(Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionFragment;)Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionViewModel;->s()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string p2, "DIY_Digital_visit"

    invoke-virtual {p1, p2}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    :goto_1
    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object p2, p0, Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionFragment$scrollListener$1;->a:Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionFragment;

    invoke-static {p2}, Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionFragment;->k2(Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionFragment;)Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionViewModel;->r()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dasdsadas "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
