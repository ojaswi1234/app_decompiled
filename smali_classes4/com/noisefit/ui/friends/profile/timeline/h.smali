.class public final synthetic Lcom/noisefit/ui/friends/profile/timeline/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Lkotlin/Triple;

.field public final synthetic t:Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl;


# direct methods
.method public synthetic constructor <init>(Lkotlin/Triple;Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/friends/profile/timeline/h;->s:Lkotlin/Triple;

    iput-object p2, p0, Lcom/noisefit/ui/friends/profile/timeline/h;->t:Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/friends/profile/timeline/h;->s:Lkotlin/Triple;

    iget-object v1, p0, Lcom/noisefit/ui/friends/profile/timeline/h;->t:Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl;

    invoke-static {v0, v1}, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl;->P(Lkotlin/Triple;Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
