.class public final Lcom/noisefit/ui/myDevice/guide/DeviceGuideAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/myDevice/guide/DeviceGuideAdapter$ActionViewHolder;,
        Lcom/noisefit/ui/myDevice/guide/DeviceGuideAdapter$ArtViewHolder;,
        Lcom/noisefit/ui/myDevice/guide/DeviceGuideAdapter$LabelViewHolder;,
        Lcom/noisefit/ui/myDevice/guide/DeviceGuideAdapter$LegendViewHolder;,
        Lcom/noisefit/ui/myDevice/guide/DeviceGuideAdapter$NoteViewHolder;,
        Lcom/noisefit/ui/myDevice/guide/DeviceGuideAdapter$SectionViewHolder;,
        Lcom/noisefit/ui/myDevice/guide/DeviceGuideAdapter$StepViewHolder;,
        Lcom/noisefit/ui/myDevice/guide/DeviceGuideAdapter$TableRowViewHolder;,
        Lcom/noisefit/ui/myDevice/guide/DeviceGuideAdapter$TipViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceGuideAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceGuideAdapter.kt\ncom/noisefit/ui/myDevice/guide/DeviceGuideAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,272:1\n808#2,11:273\n*S KotlinDebug\n*F\n+ 1 DeviceGuideAdapter.kt\ncom/noisefit/ui/myDevice/guide/DeviceGuideAdapter\n*L\n266#1:273,11\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDeviceGuideAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceGuideAdapter.kt\ncom/noisefit/ui/myDevice/guide/DeviceGuideAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,272:1\n808#2,11:273\n*S KotlinDebug\n*F\n+ 1 DeviceGuideAdapter.kt\ncom/noisefit/ui/myDevice/guide/DeviceGuideAdapter\n*L\n266#1:273,11\n*E\n"
    }
.end annotation


# static fields
.field public static final y:I = 0x8


# instance fields
.field public final v:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$ActionId;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final w:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem;",
            ">;"
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

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$ActionId;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onStepClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/noisefit/ui/myDevice/guide/DeviceGuideAdapter;->v:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p2, p0, Lcom/noisefit/ui/myDevice/guide/DeviceGuideAdapter;->w:Lkotlin/jvm/functions/Function1;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/myDevice/guide/DeviceGuideAdapter;->x:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    new-instance p2, Lcom/noisefit/ui/myDevice/guide/b;

    invoke-direct {p2}, Lcom/noisefit/ui/myDevice/guide/b;-><init>()V

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/noisefit/ui/myDevice/guide/DeviceGuideAdapter;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic O(Lcom/noisefit/ui/myDevice/guide/DeviceGuideAdapter;Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Step;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/myDevice/guide/DeviceGuideAdapter;->T(Lcom/noisefit/ui/myDevice/guide/DeviceGuideAdapter;Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Step;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic P(I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/myDevice/guide/DeviceGuideAdapter;->Q(I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final Q(I)Lkotlin/Unit;
    .locals 0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final T(Lcom/noisefit/ui/myDevice/guide/DeviceGuideAdapter;Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Step;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/myDevice/guide/DeviceGuideAdapter;->w:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Step;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public C(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/myDevice/guide/DeviceGuideAdapter;->x:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem;

    invoke-virtual {p0, p1, v0, p2}, Lcom/noisefit/ui/myDevice/guide/DeviceGuideAdapter;->R(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem;I)V

    instance-of p2, p1, Lcom/noisefit/ui/myDevice/guide/DeviceGuideAdapter$SectionViewHolder;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/noisefit/ui/myDevice/guide/DeviceGuideAdapter$SectionViewHolder;

    const-string p2, "null cannot be cast to non-null type com.noisefit.ui.myDevice.guide.DeviceGuideItem.Section"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Section;

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/myDevice/guide/DeviceGuideAdapter$SectionViewHolder;->R(Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Section;)V

    return-void

    :cond_0
    instance-of p2, p1, Lcom/noisefit/ui/myDevice/guide/DeviceGuideAdapter$ArtViewHolder;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/noisefit/ui/myDevice/guide/DeviceGuideAdapter$ArtViewHolder;

    const-string p2, "null cannot be cast to non-null type com.noisefit.ui.myDevice.guide.DeviceGuideItem.Art"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Art;

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/myDevice/guide/DeviceGuideAdapter$ArtViewHolder;->R(Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Art;)V

    return-void

    :cond_1
    instance-of p2, p1, Lcom/noisefit/ui/myDevice/guide/DeviceGuideAdapter$LabelViewHolder;

    if-eqz p2, :cond_2

    check-cast p1, Lcom/noisefit/ui/myDevice/guide/DeviceGuideAdapter$LabelViewHolder;

    const-string p2, "null cannot be cast to non-null type com.noisefit.ui.myDevice.guide.DeviceGuideItem.Label"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Label;

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/myDevice/guide/DeviceGuideAdapter$LabelViewHolder;->R(Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Label;)V

    return-void

    :cond_2
    instance-of p2, p1, Lcom/noisefit/ui/myDevice/guide/DeviceGuideAdapter$LegendViewHolder;

    if-eqz p2, :cond_3

    check-cast p1, Lcom/noisefit/ui/myDevice/guide/DeviceGuideAdapter$LegendViewHolder;

    const-string p2, "null cannot be cast to non-null type com.noisefit.ui.myDevice.guide.DeviceGuideItem.Legend"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Legend;

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/myDevice/guide/DeviceGuideAdapter$LegendViewHolder;->R(Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Legend;)V

    return-void

    :cond_3
    instance-of p2, p1, Lcom/noisefit/ui/myDevice/guide/DeviceGuideAdapter$TableRowViewHolder;

    if-eqz p2, :cond_4

    check-cast p1, Lcom/noisefit/ui/myDevice/guide/DeviceGuideAdapter$TableRowViewHolder;

    const-string p2, "null cannot be cast to non-null type com.noisefit.ui.myDevice.guide.DeviceGuideItem.TableRow"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$TableRow;

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/myDevice/guide/DeviceGuideAdapter$TableRowViewHolder;->R(Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$TableRow;)V

    return-void

    :cond_4
    instance-of p2, p1, Lcom/noisefit/ui/myDevice/guide/DeviceGuideAdapter$StepViewHolder;

    if-eqz p2, :cond_5

    const-string p2, "null cannot be cast to non-null type com.noisefit.ui.myDevice.guide.DeviceGuideItem.Step"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Step;

    move-object p2, p1

    check-cast p2, Lcom/noisefit/ui/myDevice/guide/DeviceGuideAdapter$StepViewHolder;

    invoke-virtual {p2, v0}, Lcom/noisefit/ui/myDevice/guide/DeviceGuideAdapter$StepViewHolder;->R(Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Step;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    new-instance p2, Lcom/noisefit/ui/myDevice/guide/a;

    invoke-direct {p2, p0, v0}, Lcom/noisefit/ui/myDevice/guide/a;-><init>(Lcom/noisefit/ui/myDevice/guide/DeviceGuideAdapter;Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Step;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_5
    instance-of p2, p1, Lcom/noisefit/ui/myDevice/guide/DeviceGuideAdapter$TipViewHolder;

    if-eqz p2, :cond_6

    check-cast p1, Lcom/noisefit/ui/myDevice/guide/DeviceGuideAdapter$TipViewHolder;

    const-string p2, "null cannot be cast to non-null type com.noisefit.ui.myDevice.guide.DeviceGuideItem.Tip"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Tip;

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/myDevice/guide/DeviceGuideAdapter$TipViewHolder;->R(Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Tip;)V

    return-void

    :cond_6
    instance-of p2, p1, Lcom/noisefit/ui/myDevice/guide/DeviceGuideAdapter$NoteViewHolder;

    if-eqz p2, :cond_7

    check-cast p1, Lcom/noisefit/ui/myDevice/guide/DeviceGuideAdapter$NoteViewHolder;

    const-string p2, "null cannot be cast to non-null type com.noisefit.ui.myDevice.guide.DeviceGuideItem.Note"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Note;

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/myDevice/guide/DeviceGuideAdapter$NoteViewHolder;->R(Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Note;)V

    return-void

    :cond_7
    instance-of p2, p1, Lcom/noisefit/ui/myDevice/guide/DeviceGuideAdapter$ActionViewHolder;

    if-eqz p2, :cond_8

    check-cast p1, Lcom/noisefit/ui/myDevice/guide/DeviceGuideAdapter$ActionViewHolder;

    const-string p2, "null cannot be cast to non-null type com.noisefit.ui.myDevice.guide.DeviceGuideItem.Action"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Action;

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/myDevice/guide/DeviceGuideAdapter$ActionViewHolder;->S(Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Action;)V

    :cond_8
    return-void
.end method

.method public E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/noisefit/R$layout;->vd:I

    const-string v2, "inflate(...)"

    const/4 v3, 0x0

    if-ne p2, v1, :cond_0

    new-instance p2, Lcom/noisefit/ui/myDevice/guide/DeviceGuideAdapter$SectionViewHolder;

    invoke-static {v0, p1, v3}, Lcom/noisefit/databinding/ItemDeviceGuideSectionBinding;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/ItemDeviceGuideSectionBinding;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/noisefit/ui/myDevice/guide/DeviceGuideAdapter$SectionViewHolder;-><init>(Lcom/noisefit/databinding/ItemDeviceGuideSectionBinding;)V

    return-object p2

    :cond_0
    sget v1, Lcom/noisefit/R$layout;->rd:I

    if-ne p2, v1, :cond_1

    new-instance p2, Lcom/noisefit/ui/myDevice/guide/DeviceGuideAdapter$ArtViewHolder;

    invoke-static {v0, p1, v3}, Lcom/noisefit/databinding/ItemDeviceGuideImageBinding;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/ItemDeviceGuideImageBinding;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/noisefit/ui/myDevice/guide/DeviceGuideAdapter$ArtViewHolder;-><init>(Lcom/noisefit/databinding/ItemDeviceGuideImageBinding;)V

    return-object p2

    :cond_1
    sget v1, Lcom/noisefit/R$layout;->sd:I

    if-ne p2, v1, :cond_2

    new-instance p2, Lcom/noisefit/ui/myDevice/guide/DeviceGuideAdapter$LabelViewHolder;

    invoke-static {v0, p1, v3}, Lcom/noisefit/databinding/ItemDeviceGuideLabelBinding;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/ItemDeviceGuideLabelBinding;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/noisefit/ui/myDevice/guide/DeviceGuideAdapter$LabelViewHolder;-><init>(Lcom/noisefit/databinding/ItemDeviceGuideLabelBinding;)V

    return-object p2

    :cond_2
    sget v1, Lcom/noisefit/R$layout;->td:I

    if-ne p2, v1, :cond_3

    new-instance p2, Lcom/noisefit/ui/myDevice/guide/DeviceGuideAdapter$LegendViewHolder;

    invoke-static {v0, p1, v3}, Lcom/noisefit/databinding/ItemDeviceGuideLegendBinding;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/ItemDeviceGuideLegendBinding;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/noisefit/ui/myDevice/guide/DeviceGuideAdapter$LegendViewHolder;-><init>(Lcom/noisefit/databinding/ItemDeviceGuideLegendBinding;)V

    return-object p2

    :cond_3
    sget v1, Lcom/noisefit/R$layout;->xd:I

    if-ne p2, v1, :cond_4

    new-instance p2, Lcom/noisefit/ui/myDevice/guide/DeviceGuideAdapter$TableRowViewHolder;

    invoke-static {v0, p1, v3}, Lcom/noisefit/databinding/ItemDeviceGuideTableRowBinding;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/ItemDeviceGuideTableRowBinding;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/noisefit/ui/myDevice/guide/DeviceGuideAdapter$TableRowViewHolder;-><init>(Lcom/noisefit/databinding/ItemDeviceGuideTableRowBinding;)V

    return-object p2

    :cond_4
    sget v1, Lcom/noisefit/R$layout;->wd:I

    if-ne p2, v1, :cond_5

    new-instance p2, Lcom/noisefit/ui/myDevice/guide/DeviceGuideAdapter$StepViewHolder;

    invoke-static {v0, p1, v3}, Lcom/noisefit/databinding/ItemDeviceGuideStepBinding;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/ItemDeviceGuideStepBinding;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/noisefit/ui/myDevice/guide/DeviceGuideAdapter$StepViewHolder;-><init>(Lcom/noisefit/databinding/ItemDeviceGuideStepBinding;)V

    return-object p2

    :cond_5
    sget v1, Lcom/noisefit/R$layout;->qd:I

    if-ne p2, v1, :cond_6

    new-instance p2, Lcom/noisefit/ui/myDevice/guide/DeviceGuideAdapter$TipViewHolder;

    invoke-static {v0, p1, v3}, Lcom/noisefit/databinding/ItemDeviceGuideIconRowBinding;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/ItemDeviceGuideIconRowBinding;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/noisefit/ui/myDevice/guide/DeviceGuideAdapter$TipViewHolder;-><init>(Lcom/noisefit/databinding/ItemDeviceGuideIconRowBinding;)V

    return-object p2

    :cond_6
    sget v1, Lcom/noisefit/R$layout;->ud:I

    if-ne p2, v1, :cond_7

    new-instance p2, Lcom/noisefit/ui/myDevice/guide/DeviceGuideAdapter$NoteViewHolder;

    invoke-static {v0, p1, v3}, Lcom/noisefit/databinding/ItemDeviceGuideNoteBinding;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/ItemDeviceGuideNoteBinding;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/noisefit/ui/myDevice/guide/DeviceGuideAdapter$NoteViewHolder;-><init>(Lcom/noisefit/databinding/ItemDeviceGuideNoteBinding;)V

    return-object p2

    :cond_7
    sget v1, Lcom/noisefit/R$layout;->pd:I

    if-ne p2, v1, :cond_8

    new-instance p2, Lcom/noisefit/ui/myDevice/guide/DeviceGuideAdapter$ActionViewHolder;

    invoke-static {v0, p1, v3}, Lcom/noisefit/databinding/ItemDeviceGuideActionBinding;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/ItemDeviceGuideActionBinding;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/myDevice/guide/DeviceGuideAdapter;->v:Lkotlin/jvm/functions/Function1;

    invoke-direct {p2, p1, v0}, Lcom/noisefit/ui/myDevice/guide/DeviceGuideAdapter$ActionViewHolder;-><init>(Lcom/noisefit/databinding/ItemDeviceGuideActionBinding;Lkotlin/jvm/functions/Function1;)V

    return-object p2

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid ViewType Provided"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final R(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem;I)V
    .locals 5

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iget-object v1, p0, Lcom/noisefit/ui/myDevice/guide/DeviceGuideAdapter;->x:Ljava/util/List;

    add-int/lit8 p3, p3, -0x1

    invoke-static {v1, p3}, Lkotlin/collections/CollectionsKt;->b3(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem;

    const/16 v1, 0x18

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    instance-of v2, p2, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Section;

    if-eqz v2, :cond_1

    move-object v3, p2

    check-cast v3, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Section;

    invoke-virtual {v3}, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Section;->g()Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$SectionStyle;

    move-result-object v3

    sget-object v4, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$SectionStyle;->SUB:Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$SectionStyle;

    if-eq v3, v4, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    instance-of v2, p2, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Art;

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    instance-of v2, p2, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Label;

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    instance-of v1, p2, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Note;

    const/16 v2, 0x10

    if-eqz v1, :cond_6

    :cond_5
    move v1, v2

    goto :goto_1

    :cond_6
    instance-of v1, p2, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Action;

    if-eqz v1, :cond_7

    const/16 v1, 0x14

    goto :goto_1

    :cond_7
    instance-of v1, p2, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$TableRow;

    const/16 v3, 0xc

    if-eqz v1, :cond_8

    instance-of v1, p3, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$TableRow;

    if-eqz v1, :cond_8

    :goto_0
    move v1, v3

    goto :goto_1

    :cond_8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    if-ne p3, p2, :cond_5

    goto :goto_0

    :goto_1
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p3, :cond_9

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_2

    :cond_9
    const/4 p2, 0x0

    :goto_2
    if-nez p2, :cond_a

    return-void

    :cond_a
    int-to-float p3, v1

    mul-float/2addr p3, v0

    float-to-int p3, p3

    iput p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final S(I)I
    .locals 4

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/noisefit/ui/myDevice/guide/DeviceGuideAdapter;->x:Ljava/util/List;

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    add-int/lit8 p1, p1, 0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->O5(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Step;

    if-eqz v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->A3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Step;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Step;->e()I

    move-result p1

    return p1

    :cond_3
    return v0
.end method

.method public final U(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/myDevice/guide/DeviceGuideAdapter;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/noisefit/ui/myDevice/guide/DeviceGuideAdapter;->x:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->r()V

    return-void
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/myDevice/guide/DeviceGuideAdapter;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public n(I)I
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/myDevice/guide/DeviceGuideAdapter;->x:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem;

    instance-of v0, p1, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Section;

    if-eqz v0, :cond_0

    sget p1, Lcom/noisefit/R$layout;->vd:I

    return p1

    :cond_0
    instance-of v0, p1, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Art;

    if-eqz v0, :cond_1

    sget p1, Lcom/noisefit/R$layout;->rd:I

    return p1

    :cond_1
    instance-of v0, p1, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Label;

    if-eqz v0, :cond_2

    sget p1, Lcom/noisefit/R$layout;->sd:I

    return p1

    :cond_2
    instance-of v0, p1, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Legend;

    if-eqz v0, :cond_3

    sget p1, Lcom/noisefit/R$layout;->td:I

    return p1

    :cond_3
    instance-of v0, p1, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$TableRow;

    if-eqz v0, :cond_4

    sget p1, Lcom/noisefit/R$layout;->xd:I

    return p1

    :cond_4
    instance-of v0, p1, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Step;

    if-eqz v0, :cond_5

    sget p1, Lcom/noisefit/R$layout;->wd:I

    return p1

    :cond_5
    instance-of v0, p1, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Tip;

    if-eqz v0, :cond_6

    sget p1, Lcom/noisefit/R$layout;->qd:I

    return p1

    :cond_6
    instance-of v0, p1, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Note;

    if-eqz v0, :cond_7

    sget p1, Lcom/noisefit/R$layout;->ud:I

    return p1

    :cond_7
    instance-of p1, p1, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Action;

    if-eqz p1, :cond_8

    sget p1, Lcom/noisefit/R$layout;->pd:I

    return p1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
