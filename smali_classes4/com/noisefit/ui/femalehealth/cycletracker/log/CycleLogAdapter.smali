.class public final Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCycleLogAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CycleLogAdapter.kt\ncom/noisefit/ui/femalehealth/cycletracker/log/CycleLogAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,89:1\n1869#2,2:90\n1878#2,3:92\n*S KotlinDebug\n*F\n+ 1 CycleLogAdapter.kt\ncom/noisefit/ui/femalehealth/cycletracker/log/CycleLogAdapter\n*L\n52#1:90,2\n70#1:92,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCycleLogAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CycleLogAdapter.kt\ncom/noisefit/ui/femalehealth/cycletracker/log/CycleLogAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,89:1\n1869#2,2:90\n1878#2,3:92\n*S KotlinDebug\n*F\n+ 1 CycleLogAdapter.kt\ncom/noisefit/ui/femalehealth/cycletracker/log/CycleLogAdapter\n*L\n52#1:90,2\n70#1:92,3\n*E\n"
    }
.end annotation


# static fields
.field public static final y:I = 0x8


# instance fields
.field public final v:Lcom/noisefit/ui/femalehealth/cycletracker/log/OnLogItemClick;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/femaleh/FHFlowIconsModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public x:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/ui/femalehealth/cycletracker/log/OnLogItemClick;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/femalehealth/cycletracker/log/OnLogItemClick;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogAdapter;->v:Lcom/noisefit/ui/femalehealth/cycletracker/log/OnLogItemClick;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogAdapter;->w:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogAdapter;->x:I

    return-void
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogAdapter;->R(Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogAdapter$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogAdapter;->S(Landroid/view/ViewGroup;I)Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final O()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogAdapter;->x:I

    return v0
.end method

.method public final P()Lcom/noisefit/ui/femalehealth/cycletracker/log/OnLogItemClick;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogAdapter;->v:Lcom/noisefit/ui/femalehealth/cycletracker/log/OnLogItemClick;

    return-object v0
.end method

.method public final Q()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogAdapter;->w:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/model/femaleh/FHFlowIconsModel;

    invoke-virtual {v1}, Lcom/noisefit/data/model/femaleh/FHFlowIconsModel;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/noisefit/data/model/femaleh/FHFlowIconsModel;->getSymptomShortName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    return-object v0

    :cond_2
    return-object v2
.end method

.method public R(Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogAdapter$ViewHolder;I)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogAdapter$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogAdapter;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "get(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/noisefit/data/model/femaleh/FHFlowIconsModel;

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogAdapter$ViewHolder;->S(Lcom/noisefit/data/model/femaleh/FHFlowIconsModel;)V

    return-void
.end method

.method public S(Landroid/view/ViewGroup;I)Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogAdapter$ViewHolder;
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

    invoke-static {p2, p1, v0}, Lcom/noisefit/databinding/ItemCycleLogBinding;->y1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/ItemCycleLogBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogAdapter$ViewHolder;-><init>(Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogAdapter;Lcom/noisefit/databinding/ItemCycleLogBinding;)V

    return-object p2
.end method

.method public final T(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/femaleh/FHFlowIconsModel;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogAdapter;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->r()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogAdapter;->w:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->r()V

    return-void
.end method

.method public final U(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogAdapter;->x:I

    return-void
.end method

.method public final V(Lcom/noisefit/data/model/femaleh/FHFlowIconsModel;I)V
    .locals 5
    .param p1    # Lcom/noisefit/data/model/femaleh/FHFlowIconsModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogAdapter;->w:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_0
    check-cast v3, Lcom/noisefit/data/model/femaleh/FHFlowIconsModel;

    if-ne v2, p2, :cond_1

    invoke-virtual {p1}, Lcom/noisefit/data/model/femaleh/FHFlowIconsModel;->isChecked()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v3, v2}, Lcom/noisefit/data/model/femaleh/FHFlowIconsModel;->setChecked(Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v1}, Lcom/noisefit/data/model/femaleh/FHFlowIconsModel;->setChecked(Z)V

    :goto_1
    move v2, v4

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->r()V

    return-void
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogAdapter;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
