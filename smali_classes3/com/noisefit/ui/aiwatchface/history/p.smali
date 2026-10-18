.class public final synthetic Lcom/noisefit/ui/aiwatchface/history/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/aiwatchface/history/p;->s:Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/aiwatchface/history/p;->s:Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;

    invoke-static {v0}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;->c2(Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;)Lcom/noisefit/ui/aiwatchface/history/AIWFHistoryAdaptor;

    move-result-object v0

    return-object v0
.end method
