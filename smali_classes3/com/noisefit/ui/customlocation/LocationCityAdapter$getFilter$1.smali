.class public final Lcom/noisefit/ui/customlocation/LocationCityAdapter$getFilter$1;
.super Landroid/widget/Filter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/customlocation/LocationCityAdapter;->getFilter()Landroid/widget/Filter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocationCityAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocationCityAdapter.kt\ncom/noisefit/ui/customlocation/LocationCityAdapter$getFilter$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,174:1\n774#2:175\n865#2,2:176\n1#3:178\n*S KotlinDebug\n*F\n+ 1 LocationCityAdapter.kt\ncom/noisefit/ui/customlocation/LocationCityAdapter$getFilter$1\n*L\n109#1:175\n109#1:176,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLocationCityAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocationCityAdapter.kt\ncom/noisefit/ui/customlocation/LocationCityAdapter$getFilter$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,174:1\n774#2:175\n865#2,2:176\n1#3:178\n*S KotlinDebug\n*F\n+ 1 LocationCityAdapter.kt\ncom/noisefit/ui/customlocation/LocationCityAdapter$getFilter$1\n*L\n109#1:175\n109#1:176,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/customlocation/LocationCityAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/customlocation/LocationCityAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/customlocation/LocationCityAdapter$getFilter$1;->a:Lcom/noisefit/ui/customlocation/LocationCityAdapter;

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

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-static {p1}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/noisefit/ui/customlocation/LocationCityAdapter$getFilter$1;->a:Lcom/noisefit/ui/customlocation/LocationCityAdapter;

    invoke-static {p1}, Lcom/noisefit/ui/customlocation/LocationCityAdapter;->O(Lcom/noisefit/ui/customlocation/LocationCityAdapter;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/noisefit/ui/customlocation/LocationCityAdapter$getFilter$1;->a:Lcom/noisefit/ui/customlocation/LocationCityAdapter;

    invoke-static {v0}, Lcom/noisefit/ui/customlocation/LocationCityAdapter;->O(Lcom/noisefit/ui/customlocation/LocationCityAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/noisefit/data/remote/CityData;

    invoke-virtual {v3}, Lcom/noisefit/data/remote/CityData;->g()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    const/4 v4, 0x1

    invoke-static {v3, p1, v4}, Lkotlin/text/StringsKt;->k3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-ne v3, v4, :cond_3

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object p1, v1

    :goto_2
    new-instance v0, Landroid/widget/Filter$FilterResults;

    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    iput-object p1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    return-object v0
.end method

.method public publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 1

    iget-object p1, p0, Lcom/noisefit/ui/customlocation/LocationCityAdapter$getFilter$1;->a:Lcom/noisefit/ui/customlocation/LocationCityAdapter;

    invoke-static {p1}, Lcom/noisefit/ui/customlocation/LocationCityAdapter;->P(Lcom/noisefit/ui/customlocation/LocationCityAdapter;)Ljava/util/ArrayList;

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

    iget-object p1, p0, Lcom/noisefit/ui/customlocation/LocationCityAdapter$getFilter$1;->a:Lcom/noisefit/ui/customlocation/LocationCityAdapter;

    invoke-static {p1}, Lcom/noisefit/ui/customlocation/LocationCityAdapter;->P(Lcom/noisefit/ui/customlocation/LocationCityAdapter;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.noisefit.data.remote.CityData>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object p1, p0, Lcom/noisefit/ui/customlocation/LocationCityAdapter$getFilter$1;->a:Lcom/noisefit/ui/customlocation/LocationCityAdapter;

    invoke-static {p1}, Lcom/noisefit/ui/customlocation/LocationCityAdapter;->R(Lcom/noisefit/ui/customlocation/LocationCityAdapter;)V

    iget-object p1, p0, Lcom/noisefit/ui/customlocation/LocationCityAdapter$getFilter$1;->a:Lcom/noisefit/ui/customlocation/LocationCityAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->r()V

    return-void
.end method
