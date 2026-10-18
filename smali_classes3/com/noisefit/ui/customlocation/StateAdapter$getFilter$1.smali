.class public final Lcom/noisefit/ui/customlocation/StateAdapter$getFilter$1;
.super Landroid/widget/Filter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/customlocation/StateAdapter;->getFilter()Landroid/widget/Filter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStateAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StateAdapter.kt\ncom/noisefit/ui/customlocation/StateAdapter$getFilter$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,79:1\n774#2:80\n865#2,2:81\n1#3:83\n*S KotlinDebug\n*F\n+ 1 StateAdapter.kt\ncom/noisefit/ui/customlocation/StateAdapter$getFilter$1\n*L\n60#1:80\n60#1:81,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nStateAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StateAdapter.kt\ncom/noisefit/ui/customlocation/StateAdapter$getFilter$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,79:1\n774#2:80\n865#2,2:81\n1#3:83\n*S KotlinDebug\n*F\n+ 1 StateAdapter.kt\ncom/noisefit/ui/customlocation/StateAdapter$getFilter$1\n*L\n60#1:80\n60#1:81,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/customlocation/StateAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/customlocation/StateAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/customlocation/StateAdapter$getFilter$1;->a:Lcom/noisefit/ui/customlocation/StateAdapter;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method public performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 5

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/text/StringsKt;->b6(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/noisefit/ui/customlocation/StateAdapter$getFilter$1;->a:Lcom/noisefit/ui/customlocation/StateAdapter;

    invoke-static {p1}, Lcom/noisefit/ui/customlocation/StateAdapter;->Q(Lcom/noisefit/ui/customlocation/StateAdapter;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/noisefit/ui/customlocation/StateAdapter$getFilter$1;->a:Lcom/noisefit/ui/customlocation/StateAdapter;

    invoke-static {v0}, Lcom/noisefit/ui/customlocation/StateAdapter;->Q(Lcom/noisefit/ui/customlocation/StateAdapter;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v3, p1, v4}, Lkotlin/text/StringsKt;->k3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    move-object p1, v1

    :goto_1
    new-instance v0, Landroid/widget/Filter$FilterResults;

    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    iput-object p1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    return-object v0
.end method

.method public publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 1

    iget-object p1, p0, Lcom/noisefit/ui/customlocation/StateAdapter$getFilter$1;->a:Lcom/noisefit/ui/customlocation/StateAdapter;

    invoke-static {p1}, Lcom/noisefit/ui/customlocation/StateAdapter;->O(Lcom/noisefit/ui/customlocation/StateAdapter;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    if-eqz p2, :cond_0

    iget-object p1, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    instance-of p1, p1, Ljava/util/List;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/noisefit/ui/customlocation/StateAdapter$getFilter$1;->a:Lcom/noisefit/ui/customlocation/StateAdapter;

    invoke-static {p1}, Lcom/noisefit/ui/customlocation/StateAdapter;->O(Lcom/noisefit/ui/customlocation/StateAdapter;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object p1, p0, Lcom/noisefit/ui/customlocation/StateAdapter$getFilter$1;->a:Lcom/noisefit/ui/customlocation/StateAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->r()V

    return-void
.end method
