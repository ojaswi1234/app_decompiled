.class public final Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/TranscriptionListPillsAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/TranscriptionListPillsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTranscriptionListPillsAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TranscriptionListPillsAdapter.kt\ncom/noisefit/ui/dashboard/feature/aiTranscribe/list/TranscriptionListPillsAdapter$ViewHolder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,87:1\n1869#2,2:88\n*S KotlinDebug\n*F\n+ 1 TranscriptionListPillsAdapter.kt\ncom/noisefit/ui/dashboard/feature/aiTranscribe/list/TranscriptionListPillsAdapter$ViewHolder\n*L\n32#1:88,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTranscriptionListPillsAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TranscriptionListPillsAdapter.kt\ncom/noisefit/ui/dashboard/feature/aiTranscribe/list/TranscriptionListPillsAdapter$ViewHolder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,87:1\n1869#2,2:88\n*S KotlinDebug\n*F\n+ 1 TranscriptionListPillsAdapter.kt\ncom/noisefit/ui/dashboard/feature/aiTranscribe/list/TranscriptionListPillsAdapter$ViewHolder\n*L\n32#1:88,2\n*E\n"
    }
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/LayoutTranscriptionPillsListBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/TranscriptionListPillsAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/TranscriptionListPillsAdapter;Lcom/noisefit/databinding/LayoutTranscriptionPillsListBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/TranscriptionListPillsAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/LayoutTranscriptionPillsListBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/TranscriptionListPillsAdapter$ViewHolder;->J:Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/TranscriptionListPillsAdapter;

    invoke-virtual {p2}, Lcom/noisefit/databinding/LayoutTranscriptionPillsListBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/TranscriptionListPillsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutTranscriptionPillsListBinding;

    return-void
.end method

.method public static synthetic R(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/TranscriptionListPillsAdapter;Lcom/noisefit/data/model/AiTranscriptionPillsData;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/TranscriptionListPillsAdapter$ViewHolder;->T(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/TranscriptionListPillsAdapter;Lcom/noisefit/data/model/AiTranscriptionPillsData;Landroid/view/View;)V

    return-void
.end method

.method public static final T(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/TranscriptionListPillsAdapter;Lcom/noisefit/data/model/AiTranscriptionPillsData;Landroid/view/View;)V
    .locals 2

    invoke-static {p0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/TranscriptionListPillsAdapter;->O(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/TranscriptionListPillsAdapter;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/model/AiTranscriptionPillsData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/noisefit/data/model/AiTranscriptionPillsData;->setSelected(Z)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/noisefit/data/model/AiTranscriptionPillsData;->setSelected(Z)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->r()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/TranscriptionListPillsAdapter;->Q()Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/TranscriptionListPillsListener;

    move-result-object p0

    invoke-virtual {p1}, Lcom/noisefit/data/model/AiTranscriptionPillsData;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/TranscriptionListPillsListener;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final S(Lcom/noisefit/data/model/AiTranscriptionPillsData;)V
    .locals 4
    .param p1    # Lcom/noisefit/data/model/AiTranscriptionPillsData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/TranscriptionListPillsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutTranscriptionPillsListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutTranscriptionPillsListBinding;->v:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/AiTranscriptionPillsData;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/TranscriptionListPillsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutTranscriptionPillsListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutTranscriptionPillsListBinding;->v:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/TranscriptionListPillsAdapter$ViewHolder;->J:Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/TranscriptionListPillsAdapter;

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/b0;

    invoke-direct {v2, v1, p1}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/b0;-><init>(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/TranscriptionListPillsAdapter;Lcom/noisefit/data/model/AiTranscriptionPillsData;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lcom/noisefit/util/AppUtil;->a:Lcom/noisefit/util/AppUtil;

    invoke-virtual {p1}, Lcom/noisefit/data/model/AiTranscriptionPillsData;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/util/AppUtil;->m0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "imv"

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/TranscriptionListPillsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutTranscriptionPillsListBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutTranscriptionPillsListBinding;->u:Landroid/widget/ImageView;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v2, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/TranscriptionListPillsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutTranscriptionPillsListBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutTranscriptionPillsListBinding;->u:Landroid/widget/ImageView;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/TranscriptionListPillsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutTranscriptionPillsListBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutTranscriptionPillsListBinding;->u:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "getContext(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1, v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->B0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/TranscriptionListPillsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutTranscriptionPillsListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutTranscriptionPillsListBinding;->u:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    invoke-virtual {p1}, Lcom/noisefit/data/model/AiTranscriptionPillsData;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/TranscriptionListPillsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutTranscriptionPillsListBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutTranscriptionPillsListBinding;->v:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/noisefit/R$color;->K3:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/TranscriptionListPillsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutTranscriptionPillsListBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutTranscriptionPillsListBinding;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lcom/noisefit/R$drawable;->yE:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/TranscriptionListPillsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutTranscriptionPillsListBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutTranscriptionPillsListBinding;->v:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/noisefit/R$color;->sa:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/TranscriptionListPillsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutTranscriptionPillsListBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutTranscriptionPillsListBinding;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lcom/noisefit/R$drawable;->zE:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public final U()Lcom/noisefit/databinding/LayoutTranscriptionPillsListBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/TranscriptionListPillsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutTranscriptionPillsListBinding;

    return-object v0
.end method
