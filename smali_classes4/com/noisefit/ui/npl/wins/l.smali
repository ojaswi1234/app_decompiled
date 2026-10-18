.class public final synthetic Lcom/noisefit/ui/npl/wins/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Ljava/util/ArrayList;

.field public final synthetic t:Lcom/noisefit/ui/npl/wins/NPLWinViewModel;

.field public final synthetic u:J


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lcom/noisefit/ui/npl/wins/NPLWinViewModel;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/npl/wins/l;->s:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/noisefit/ui/npl/wins/l;->t:Lcom/noisefit/ui/npl/wins/NPLWinViewModel;

    iput-wide p3, p0, Lcom/noisefit/ui/npl/wins/l;->u:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/noisefit/ui/npl/wins/l;->s:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/noisefit/ui/npl/wins/l;->t:Lcom/noisefit/ui/npl/wins/NPLWinViewModel;

    iget-wide v2, p0, Lcom/noisefit/ui/npl/wins/l;->u:J

    invoke-static {v0, v1, v2, v3}, Lcom/noisefit/ui/npl/wins/NPLWinViewModel;->k(Ljava/util/ArrayList;Lcom/noisefit/ui/npl/wins/NPLWinViewModel;J)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
