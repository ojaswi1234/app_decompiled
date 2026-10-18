.class public final Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryViewModel$deleteDiyMyCreationWatchFacesAI$1$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/data/base/BinaryActionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryViewModel$deleteDiyMyCreationWatchFacesAI$1$1;->a(Lcom/noisefit/data/local/db/OfflineResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryViewModel;

.field public final synthetic b:Lcom/noisefit/data/remote/response/DiyMyCreation;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryViewModel;Lcom/noisefit/data/remote/response/DiyMyCreation;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryViewModel$deleteDiyMyCreationWatchFacesAI$1$1$1$1;->a:Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryViewModel;

    iput-object p2, p0, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryViewModel$deleteDiyMyCreationWatchFacesAI$1$1$1$1;->b:Lcom/noisefit/data/remote/response/DiyMyCreation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryViewModel$deleteDiyMyCreationWatchFacesAI$1$1$1$1;->a:Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryViewModel;

    iget-object v1, p0, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryViewModel$deleteDiyMyCreationWatchFacesAI$1$1$1$1;->b:Lcom/noisefit/data/remote/response/DiyMyCreation;

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryViewModel;->s(Lcom/noisefit/data/remote/response/DiyMyCreation;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
