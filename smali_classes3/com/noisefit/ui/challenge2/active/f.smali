.class public final synthetic Lcom/noisefit/ui/challenge2/active/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/challenge2/active/ChallengeActiveFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/challenge2/active/ChallengeActiveFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/challenge2/active/f;->s:Lcom/noisefit/ui/challenge2/active/ChallengeActiveFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/active/f;->s:Lcom/noisefit/ui/challenge2/active/ChallengeActiveFragment;

    check-cast p1, Lcom/noisefit/util/Event;

    invoke-static {v0, p1}, Lcom/noisefit/ui/challenge2/active/ChallengeActiveFragment;->l2(Lcom/noisefit/ui/challenge2/active/ChallengeActiveFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
