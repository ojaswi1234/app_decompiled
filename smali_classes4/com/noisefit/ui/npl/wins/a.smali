.class public final synthetic Lcom/noisefit/ui/npl/wins/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/npl/wins/NPLWinAdapter;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/npl/wins/NPLWinAdapter;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/npl/wins/a;->s:Lcom/noisefit/ui/npl/wins/NPLWinAdapter;

    iput p2, p0, Lcom/noisefit/ui/npl/wins/a;->t:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/npl/wins/a;->s:Lcom/noisefit/ui/npl/wins/NPLWinAdapter;

    iget v1, p0, Lcom/noisefit/ui/npl/wins/a;->t:I

    invoke-static {v0, v1}, Lcom/noisefit/ui/npl/wins/NPLWinAdapter;->O(Lcom/noisefit/ui/npl/wins/NPLWinAdapter;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
