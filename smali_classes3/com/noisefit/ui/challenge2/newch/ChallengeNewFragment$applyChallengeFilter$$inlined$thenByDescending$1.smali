.class public final Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment$applyChallengeFilter$$inlined$thenByDescending$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;->w2()V
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
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenByDescending$1\n+ 2 ChallengeNewFragment.kt\ncom/noisefit/ui/challenge2/newch/ChallengeNewFragment\n*L\n1#1,328:1\n447#2:329\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenByDescending$1\n+ 2 ChallengeNewFragment.kt\ncom/noisefit/ui/challenge2/newch/ChallengeNewFragment\n*L\n1#1,328:1\n447#2:329\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic s:Ljava/util/Comparator;

.field public final synthetic t:Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment$applyChallengeFilter$$inlined$thenByDescending$1;->s:Ljava/util/Comparator;

    iput-object p2, p0, Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment$applyChallengeFilter$$inlined$thenByDescending$1;->t:Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;

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

    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment$applyChallengeFilter$$inlined$thenByDescending$1;->s:Ljava/util/Comparator;

    invoke-interface {v1, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_0

    return v1

    :cond_0
    check-cast p2, Lcom/noisefit/data/remote/response/ChallengesListData;

    iget-object v1, p0, Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment$applyChallengeFilter$$inlined$thenByDescending$1;->t:Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;

    invoke-static {v1, p2}, Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;->v2(Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;Lcom/noisefit/data/remote/response/ChallengesListData;)Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    check-cast p1, Lcom/noisefit/data/remote/response/ChallengesListData;

    iget-object v1, p0, Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment$applyChallengeFilter$$inlined$thenByDescending$1;->t:Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;

    invoke-static {v1, p1}, Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;->v2(Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;Lcom/noisefit/data/remote/response/ChallengesListData;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_2

    move-object v0, p1

    :cond_2
    invoke-static {p2, v0}, Lkotlin/comparisons/ComparisonsKt;->l(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
