.class public final Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyWfDigitalFontAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyWfDigitalFontAdapter$DiyWfFontDigitListener;,
        Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyWfDigitalFontAdapter$ViewHolder;,
        Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyWfDigitalFontAdapter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyWfDigitalFontAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDiyWfDigitalFontAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiyWfDigitalFontAdapter.kt\ncom/noisefit/ui/diy2/diyDigital/bottom/DiyWfDigitalFontAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,139:1\n1878#2,3:140\n1878#2,3:143\n*S KotlinDebug\n*F\n+ 1 DiyWfDigitalFontAdapter.kt\ncom/noisefit/ui/diy2/diyDigital/bottom/DiyWfDigitalFontAdapter\n*L\n74#1:140,3\n118#1:143,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDiyWfDigitalFontAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiyWfDigitalFontAdapter.kt\ncom/noisefit/ui/diy2/diyDigital/bottom/DiyWfDigitalFontAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,139:1\n1878#2,3:140\n1878#2,3:143\n*S KotlinDebug\n*F\n+ 1 DiyWfDigitalFontAdapter.kt\ncom/noisefit/ui/diy2/diyDigital/bottom/DiyWfDigitalFontAdapter\n*L\n74#1:140,3\n118#1:143,3\n*E\n"
    }
.end annotation


# static fields
.field public static final y:I = 0x8


# instance fields
.field public final v:Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyWfDigitalFontAdapter$DiyWfFontDigitListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/DiyWfFontDigital;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public x:Lcom/noisefit/watch/WatchForm;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyWfDigitalFontAdapter$DiyWfFontDigitListener;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyWfDigitalFontAdapter$DiyWfFontDigitListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "diyWfFontDigitListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyWfDigitalFontAdapter;->v:Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyWfDigitalFontAdapter$DiyWfFontDigitListener;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyWfDigitalFontAdapter;->w:Ljava/util/ArrayList;

    sget-object p1, Lcom/noisefit/watch/WatchForm;->SQUARE:Lcom/noisefit/watch/WatchForm;

    iput-object p1, p0, Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyWfDigitalFontAdapter;->x:Lcom/noisefit/watch/WatchForm;

    return-void
.end method

.method public static final synthetic O(Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyWfDigitalFontAdapter;)Lcom/noisefit/watch/WatchForm;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyWfDigitalFontAdapter;->x:Lcom/noisefit/watch/WatchForm;

    return-object p0
.end method

.method public static final synthetic P(Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyWfDigitalFontAdapter;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyWfDigitalFontAdapter;->U(I)V

    return-void
.end method

.method public static final synthetic Q(Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyWfDigitalFontAdapter;Landroid/widget/ImageView;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyWfDigitalFontAdapter;->V(Landroid/widget/ImageView;Ljava/lang/Object;)V

    return-void
.end method

.method private final U(I)V
    .locals 8

    iget-object v0, p0, Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyWfDigitalFontAdapter;->w:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v3, v1

    move v4, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_0
    check-cast v5, Lcom/noisefit/data/model/DiyWfFontDigital;

    invoke-virtual {v5}, Lcom/noisefit/data/model/DiyWfFontDigital;->isSelected()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v5, v2}, Lcom/noisefit/data/model/DiyWfFontDigital;->setSelected(Z)V

    move v3, v4

    :cond_1
    move v4, v6

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyWfDigitalFontAdapter;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/model/DiyWfFontDigital;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/noisefit/data/model/DiyWfFontDigital;->setSelected(Z)V

    if-eq v3, v1, :cond_3

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->s(I)V

    :cond_3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->s(I)V

    return-void
.end method

.method private final V(Landroid/widget/ImageView;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/widget/ImageView;",
            "TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyWfDigitalFontAdapter;->x:Lcom/noisefit/watch/WatchForm;

    sget-object v1, Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyWfDigitalFontAdapter$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const-string v2, "getContext(...)"

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->r0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->s1(Landroid/widget/ImageView;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->G0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyWfDigitalFontAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyWfDigitalFontAdapter;->W(Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyWfDigitalFontAdapter$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyWfDigitalFontAdapter;->X(Landroid/view/ViewGroup;I)Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyWfDigitalFontAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final R(ILandroid/content/Context;)F
    .locals 1
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float p1, p1

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {v0, p1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    return p1
.end method

.method public final S()Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyWfDigitalFontAdapter$DiyWfFontDigitListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyWfDigitalFontAdapter;->v:Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyWfDigitalFontAdapter$DiyWfFontDigitListener;

    return-object v0
.end method

.method public final T()I
    .locals 5

    iget-object v0, p0, Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyWfDigitalFontAdapter;->w:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_0
    check-cast v3, Lcom/noisefit/data/model/DiyWfFontDigital;

    invoke-virtual {v3}, Lcom/noisefit/data/model/DiyWfFontDigital;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_2

    if-ltz v2, :cond_1

    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    return v1

    :cond_1
    move v1, v2

    :cond_2
    move v2, v4

    goto :goto_0

    :cond_3
    return v1
.end method

.method public W(Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyWfDigitalFontAdapter$ViewHolder;I)V
    .locals 2
    .param p1    # Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyWfDigitalFontAdapter$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyWfDigitalFontAdapter;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/noisefit/data/model/DiyWfFontDigital;

    invoke-virtual {p1, v0, p2}, Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyWfDigitalFontAdapter$ViewHolder;->S(Lcom/noisefit/data/model/DiyWfFontDigital;I)V

    return-void
.end method

.method public X(Landroid/view/ViewGroup;I)Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyWfDigitalFontAdapter$ViewHolder;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/noisefit/databinding/LayoutDiy2SubImageListBinding;->y1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/LayoutDiy2SubImageListBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyWfDigitalFontAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyWfDigitalFontAdapter$ViewHolder;-><init>(Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyWfDigitalFontAdapter;Lcom/noisefit/databinding/LayoutDiy2SubImageListBinding;)V

    return-object p2
.end method

.method public final Y(Ljava/util/List;Lcom/noisefit/watch/WatchForm;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/watch/WatchForm;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/DiyWfFontDigital;",
            ">;",
            "Lcom/noisefit/watch/WatchForm;",
            ")V"
        }
    .end annotation

    const-string v0, "dataList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyWfDigitalFontAdapter;->x:Lcom/noisefit/watch/WatchForm;

    iget-object p2, p0, Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyWfDigitalFontAdapter;->w:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    iget-object p2, p0, Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyWfDigitalFontAdapter;->w:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->r()V

    return-void
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyWfDigitalFontAdapter;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
