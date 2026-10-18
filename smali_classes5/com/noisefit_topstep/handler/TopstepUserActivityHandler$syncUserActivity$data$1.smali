.class final Lcom/noisefit_topstep/handler/TopstepUserActivityHandler$syncUserActivity$data$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit_topstep/handler/TopstepUserActivityHandler;->w(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Consumer;"
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/noisefit_topstep/handler/TopstepUserActivityHandler;

.field public final synthetic t:Lcom/topstep/wearkit/apis/util/SyncTimeProviderWholeDay;


# direct methods
.method public constructor <init>(Lcom/noisefit_topstep/handler/TopstepUserActivityHandler;Lcom/topstep/wearkit/apis/util/SyncTimeProviderWholeDay;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit_topstep/handler/TopstepUserActivityHandler$syncUserActivity$data$1;->s:Lcom/noisefit_topstep/handler/TopstepUserActivityHandler;

    iput-object p2, p0, Lcom/noisefit_topstep/handler/TopstepUserActivityHandler$syncUserActivity$data$1;->t:Lcom/topstep/wearkit/apis/util/SyncTimeProviderWholeDay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/topstep/wearkit/apis/model/data/WKSyncData;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit_topstep/handler/TopstepUserActivityHandler$syncUserActivity$data$1;->s:Lcom/noisefit_topstep/handler/TopstepUserActivityHandler;

    iget-object v1, p0, Lcom/noisefit_topstep/handler/TopstepUserActivityHandler$syncUserActivity$data$1;->t:Lcom/topstep/wearkit/apis/util/SyncTimeProviderWholeDay;

    invoke-static {v0, p1, v1}, Lcom/noisefit_topstep/handler/TopstepUserActivityHandler;->B(Lcom/noisefit_topstep/handler/TopstepUserActivityHandler;Lcom/topstep/wearkit/apis/model/data/WKSyncData;Lcom/topstep/wearkit/apis/util/SyncTimeProviderWholeDay;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/topstep/wearkit/apis/model/data/WKSyncData;

    invoke-virtual {p0, p1}, Lcom/noisefit_topstep/handler/TopstepUserActivityHandler$syncUserActivity$data$1;->a(Lcom/topstep/wearkit/apis/model/data/WKSyncData;)V

    return-void
.end method
