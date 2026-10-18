.class public final synthetic Lcom/noisefit/ui/friends/compete/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/friends/compete/CompetitionsListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/friends/compete/CompetitionsListFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/friends/compete/i;->s:Lcom/noisefit/ui/friends/compete/CompetitionsListFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/friends/compete/i;->s:Lcom/noisefit/ui/friends/compete/CompetitionsListFragment;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Lcom/noisefit/data/remote/response/Competitions;

    invoke-static {v0, p1, p2}, Lcom/noisefit/ui/friends/compete/CompetitionsListFragment;->d2(Lcom/noisefit/ui/friends/compete/CompetitionsListFragment;ILcom/noisefit/data/remote/response/Competitions;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
