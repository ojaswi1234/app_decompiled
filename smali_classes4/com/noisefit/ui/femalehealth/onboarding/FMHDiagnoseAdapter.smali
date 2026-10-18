.class public final Lcom/noisefit/ui/femalehealth/onboarding/FMHDiagnoseAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/femalehealth/onboarding/FMHDiagnoseAdapter$OnItemClickListener;,
        Lcom/noisefit/ui/femalehealth/onboarding/FMHDiagnoseAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/noisefit/ui/femalehealth/onboarding/FMHDiagnoseAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFMHDiagnoseAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FMHDiagnoseAdapter.kt\ncom/noisefit/ui/femalehealth/onboarding/FMHDiagnoseAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,95:1\n1878#2,3:96\n1869#2,2:99\n*S KotlinDebug\n*F\n+ 1 FMHDiagnoseAdapter.kt\ncom/noisefit/ui/femalehealth/onboarding/FMHDiagnoseAdapter\n*L\n72#1:96,3\n86#1:99,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFMHDiagnoseAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FMHDiagnoseAdapter.kt\ncom/noisefit/ui/femalehealth/onboarding/FMHDiagnoseAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,95:1\n1878#2,3:96\n1869#2,2:99\n*S KotlinDebug\n*F\n+ 1 FMHDiagnoseAdapter.kt\ncom/noisefit/ui/femalehealth/onboarding/FMHDiagnoseAdapter\n*L\n72#1:96,3\n86#1:99,2\n*E\n"
    }
.end annotation


# static fields
.field public static final x:I = 0x8


# instance fields
.field public final v:Lcom/noisefit/ui/femalehealth/onboarding/FMHDiagnoseAdapter$OnItemClickListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/DiagnoseDataItem;",
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

.method public constructor <init>(Lcom/noisefit/ui/femalehealth/onboarding/FMHDiagnoseAdapter$OnItemClickListener;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/femalehealth/onboarding/FMHDiagnoseAdapter$OnItemClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/femalehealth/onboarding/FMHDiagnoseAdapter;->v:Lcom/noisefit/ui/femalehealth/onboarding/FMHDiagnoseAdapter$OnItemClickListener;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/femalehealth/onboarding/FMHDiagnoseAdapter;->w:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic O(Lcom/noisefit/ui/femalehealth/onboarding/FMHDiagnoseAdapter;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/femalehealth/onboarding/FMHDiagnoseAdapter;->W(Lcom/noisefit/ui/femalehealth/onboarding/FMHDiagnoseAdapter;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final W(Lcom/noisefit/ui/femalehealth/onboarding/FMHDiagnoseAdapter;)Lkotlin/Unit;
    .locals 1

    iget-object p0, p0, Lcom/noisefit/ui/femalehealth/onboarding/FMHDiagnoseAdapter;->w:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noisefit/data/model/DiagnoseDataItem;

    invoke-virtual {p0, v0}, Lcom/noisefit/data/model/DiagnoseDataItem;->setChecked(Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/noisefit/ui/femalehealth/onboarding/FMHDiagnoseAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/femalehealth/onboarding/FMHDiagnoseAdapter;->R(Lcom/noisefit/ui/femalehealth/onboarding/FMHDiagnoseAdapter$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/femalehealth/onboarding/FMHDiagnoseAdapter;->S(Landroid/view/ViewGroup;I)Lcom/noisefit/ui/femalehealth/onboarding/FMHDiagnoseAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final P()Lcom/noisefit/ui/femalehealth/onboarding/FMHDiagnoseAdapter$OnItemClickListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/onboarding/FMHDiagnoseAdapter;->v:Lcom/noisefit/ui/femalehealth/onboarding/FMHDiagnoseAdapter$OnItemClickListener;

    return-object v0
.end method

.method public final Q()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/noisefit/ui/femalehealth/onboarding/FMHDiagnoseAdapter;->w:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/model/DiagnoseDataItem;

    invoke-virtual {v2}, Lcom/noisefit/data/model/DiagnoseDataItem;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/noisefit/data/model/DiagnoseDataItem;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public R(Lcom/noisefit/ui/femalehealth/onboarding/FMHDiagnoseAdapter$ViewHolder;I)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/femalehealth/onboarding/FMHDiagnoseAdapter$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/onboarding/FMHDiagnoseAdapter;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "get(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/noisefit/data/model/DiagnoseDataItem;

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/femalehealth/onboarding/FMHDiagnoseAdapter$ViewHolder;->S(Lcom/noisefit/data/model/DiagnoseDataItem;)V

    return-void
.end method

.method public S(Landroid/view/ViewGroup;I)Lcom/noisefit/ui/femalehealth/onboarding/FMHDiagnoseAdapter$ViewHolder;
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

    invoke-static {p2, p1, v0}, Lcom/noisefit/databinding/LayoutFmhDiagnoseItemBinding;->y1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/LayoutFmhDiagnoseItemBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/noisefit/ui/femalehealth/onboarding/FMHDiagnoseAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/noisefit/ui/femalehealth/onboarding/FMHDiagnoseAdapter$ViewHolder;-><init>(Lcom/noisefit/ui/femalehealth/onboarding/FMHDiagnoseAdapter;Lcom/noisefit/databinding/LayoutFmhDiagnoseItemBinding;)V

    return-object p2
.end method

.method public final T(Lcom/noisefit/data/model/DiagnoseDataItem;)V
    .locals 5
    .param p1    # Lcom/noisefit/data/model/DiagnoseDataItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/onboarding/FMHDiagnoseAdapter;->w:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

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
    check-cast v3, Lcom/noisefit/data/model/DiagnoseDataItem;

    invoke-virtual {p1}, Lcom/noisefit/data/model/DiagnoseDataItem;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/noisefit/ui/femalehealth/onboarding/FMHDiagnoseAdapter;->w:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/model/DiagnoseDataItem;

    invoke-virtual {v2, v1}, Lcom/noisefit/data/model/DiagnoseDataItem;->setChecked(Z)V

    goto :goto_2

    :cond_1
    iget-object v3, p0, Lcom/noisefit/ui/femalehealth/onboarding/FMHDiagnoseAdapter;->w:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/model/DiagnoseDataItem;

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    invoke-virtual {v3, v2}, Lcom/noisefit/data/model/DiagnoseDataItem;->setChecked(Z)V

    :goto_2
    move v2, v4

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->r()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
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
            "Lcom/noisefit/data/model/DiagnoseDataItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "resultData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/onboarding/FMHDiagnoseAdapter;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/onboarding/FMHDiagnoseAdapter;->w:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->r()V

    return-void
.end method

.method public final V(ILcom/noisefit/data/model/DiagnoseDataItem;)V
    .locals 1
    .param p2    # Lcom/noisefit/data/model/DiagnoseDataItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/noisefit/ui/femalehealth/onboarding/a;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/femalehealth/onboarding/a;-><init>(Lcom/noisefit/ui/femalehealth/onboarding/FMHDiagnoseAdapter;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->W1(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/noisefit/data/model/DiagnoseDataItem;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Lcom/noisefit/data/model/DiagnoseDataItem;->setChecked(Z)V

    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/onboarding/FMHDiagnoseAdapter;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->s(I)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->s(I)V

    return-void
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/onboarding/FMHDiagnoseAdapter;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
