.class public final Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2$setChallengeMap$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/ui/custom/ChallengeMapAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2;->B2(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChallengeDetailsFragmentV2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChallengeDetailsFragmentV2.kt\ncom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2$setChallengeMap$1\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,513:1\n37#2,2:514\n*S KotlinDebug\n*F\n+ 1 ChallengeDetailsFragmentV2.kt\ncom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2$setChallengeMap$1\n*L\n378#1:514,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nChallengeDetailsFragmentV2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChallengeDetailsFragmentV2.kt\ncom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2$setChallengeMap$1\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,513:1\n37#2,2:514\n*S KotlinDebug\n*F\n+ 1 ChallengeDetailsFragmentV2.kt\ncom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2$setChallengeMap$1\n*L\n378#1:514,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2;Ljava/lang/String;)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2$setChallengeMap$1;->a:Z

    iput-object p2, p0, Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2$setChallengeMap$1;->b:Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2;

    iput-object p3, p0, Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2$setChallengeMap$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit/ui/challenge2/ChallengeUser;",
            ">;)V"
        }
    .end annotation

    const-string v0, "users"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2$setChallengeMap$1;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2$setChallengeMap$1;->b:Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2;

    invoke-static {v0}, Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2;->q2(Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2;)Lcom/noisefit/ui/challenge2/detail/ChallengeDetailViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/challenge2/detail/ChallengeDetailViewModel;->M(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2$setChallengeMap$1;->b:Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2;

    check-cast p1, Ljava/util/Collection;

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/noisefit/data/remote/response/Participants;

    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/noisefit/data/remote/response/Participants;

    iget-object v2, p0, Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2$setChallengeMap$1;->c:Ljava/lang/String;

    invoke-static {p1, v2, v1}, Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2Directions;->a([Lcom/noisefit/data/remote/response/Participants;Ljava/lang/String;Z)Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2Directions$ActionChallengeDetailsToCParticipantProgressBottomSheet;

    move-result-object p1

    const-string v1, "actionChallengeDetailsTo\u2026tProgressBottomSheet(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    :cond_0
    return-void
.end method
