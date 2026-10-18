.class public final Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment$applyChallengeFilter$$inlined$compareBy$2;
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
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 ChallengeNewFragment.kt\ncom/noisefit/ui/challenge2/newch/ChallengeNewFragment\n*L\n1#1,328:1\n446#2:329\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 ChallengeNewFragment.kt\ncom/noisefit/ui/challenge2/newch/ChallengeNewFragment\n*L\n1#1,328:1\n446#2:329\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment$applyChallengeFilter$$inlined$compareBy$2;->s:Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p1, Lcom/noisefit/data/remote/response/ChallengesListData;

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment$applyChallengeFilter$$inlined$compareBy$2;->s:Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;

    invoke-static {v0, p1}, Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;->v2(Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;Lcom/noisefit/data/remote/response/ChallengesListData;)Ljava/lang/Long;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    check-cast p2, Lcom/noisefit/data/remote/response/ChallengesListData;

    iget-object v2, p0, Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment$applyChallengeFilter$$inlined$compareBy$2;->s:Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;

    invoke-static {v2, p2}, Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;->v2(Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;Lcom/noisefit/data/remote/response/ChallengesListData;)Ljava/lang/Long;

    move-result-object p2

    if-nez p2, :cond_1

    move v0, v1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/comparisons/ComparisonsKt;->l(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
