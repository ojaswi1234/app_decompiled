.class public final synthetic Lcom/noisefit/ui/challengeNew/detail/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;

.field public final synthetic t:Lkotlin/jvm/internal/Ref$FloatRef;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;Lkotlin/jvm/internal/Ref$FloatRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/challengeNew/detail/l;->s:Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;

    iput-object p2, p0, Lcom/noisefit/ui/challengeNew/detail/l;->t:Lkotlin/jvm/internal/Ref$FloatRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/challengeNew/detail/l;->s:Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;

    iget-object v1, p0, Lcom/noisefit/ui/challengeNew/detail/l;->t:Lkotlin/jvm/internal/Ref$FloatRef;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;->e2(Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;Lkotlin/jvm/internal/Ref$FloatRef;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
