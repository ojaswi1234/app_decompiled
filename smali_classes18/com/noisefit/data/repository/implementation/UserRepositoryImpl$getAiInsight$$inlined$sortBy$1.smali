.class public final Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getAiInsight$$inlined$sortBy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->m2(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 UserRepositoryImpl.kt\ncom/noisefit/data/repository/implementation/UserRepositoryImpl\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,328:1\n3927#2:329\n1#3:330\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 UserRepositoryImpl.kt\ncom/noisefit/data/repository/implementation/UserRepositoryImpl\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,328:1\n3927#2:329\n1#3:330\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic s:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getAiInsight$$inlined$sortBy$1;->s:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p1, Lcom/noisefit/data/model/HomeAiInsightCard;

    iget-object v0, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getAiInsight$$inlined$sortBy$1;->s:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/noisefit/data/model/HomeAiInsightCard;->getType()Lcom/noisefit/ui/dashboard/home/AiInsightTypes;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/home/AiInsightTypes;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getAiInsight$$inlined$sortBy$1;->s:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Lcom/noisefit/data/model/HomeAiInsightCard;

    iget-object v0, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getAiInsight$$inlined$sortBy$1;->s:Ljava/util/ArrayList;

    invoke-virtual {p2}, Lcom/noisefit/data/model/HomeAiInsightCard;->getType()Lcom/noisefit/ui/dashboard/home/AiInsightTypes;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/dashboard/home/AiInsightTypes;->getType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_2

    move-object v1, p2

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getAiInsight$$inlined$sortBy$1;->s:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/comparisons/ComparisonsKt;->l(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
