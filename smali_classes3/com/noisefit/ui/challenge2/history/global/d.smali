.class public final synthetic Lcom/noisefit/ui/challenge2/history/global/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/challenge2/history/global/GlobalHistoryFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/challenge2/history/global/GlobalHistoryFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/challenge2/history/global/d;->s:Lcom/noisefit/ui/challenge2/history/global/GlobalHistoryFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/history/global/d;->s:Lcom/noisefit/ui/challenge2/history/global/GlobalHistoryFragment;

    invoke-static {v0}, Lcom/noisefit/ui/challenge2/history/global/GlobalHistoryFragment;->f2(Lcom/noisefit/ui/challenge2/history/global/GlobalHistoryFragment;)Lcom/noisefit/ui/challenge2/history/global/GlobalHistoryAdapter;

    move-result-object v0

    return-object v0
.end method
