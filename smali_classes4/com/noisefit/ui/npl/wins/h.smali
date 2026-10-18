.class public final synthetic Lcom/noisefit/ui/npl/wins/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/npl/wins/NPLWinListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/npl/wins/NPLWinListFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/npl/wins/h;->s:Lcom/noisefit/ui/npl/wins/NPLWinListFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/npl/wins/h;->s:Lcom/noisefit/ui/npl/wins/NPLWinListFragment;

    invoke-static {v0}, Lcom/noisefit/ui/npl/wins/NPLWinListFragment;->g2(Lcom/noisefit/ui/npl/wins/NPLWinListFragment;)Lcom/noisefit/ui/npl/wins/NPLWinAdapter;

    move-result-object v0

    return-object v0
.end method
