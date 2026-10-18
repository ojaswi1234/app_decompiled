.class public final Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment$dayViewAdapter$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/ui/challengeNew/detail/OnDayClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment$dayViewAdapter$2$1;->a:Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/joda/time/DateTime;)V
    .locals 1

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment$dayViewAdapter$2$1;->a:Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;

    invoke-static {v0, p1}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;->A2(Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;Lorg/joda/time/DateTime;)V

    return-void
.end method
