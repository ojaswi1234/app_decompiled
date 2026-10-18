.class public final synthetic Lcom/noisefit/ui/npl/wins/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/npl/wins/NPLWinListFragment;

.field public final synthetic t:J


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/npl/wins/NPLWinListFragment;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/npl/wins/k;->s:Lcom/noisefit/ui/npl/wins/NPLWinListFragment;

    iput-wide p2, p0, Lcom/noisefit/ui/npl/wins/k;->t:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/npl/wins/k;->s:Lcom/noisefit/ui/npl/wins/NPLWinListFragment;

    iget-wide v1, p0, Lcom/noisefit/ui/npl/wins/k;->t:J

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lcom/noisefit/ui/npl/wins/NPLWinListFragment$mAdapter$2$1;->b(Lcom/noisefit/ui/npl/wins/NPLWinListFragment;JI)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
