.class public final synthetic Lr5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic s:Lcom/topstep/flywear/sdk/internal/ability/base/e;

.field public final synthetic t:Lcom/topstep/flywear/sdk/model/data/FwSyncTimeProvider;

.field public final synthetic u:[Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;


# direct methods
.method public synthetic constructor <init>(Lcom/topstep/flywear/sdk/internal/ability/base/e;Lcom/topstep/flywear/sdk/model/data/FwSyncTimeProvider;[Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5/h;->s:Lcom/topstep/flywear/sdk/internal/ability/base/e;

    iput-object p2, p0, Lr5/h;->t:Lcom/topstep/flywear/sdk/model/data/FwSyncTimeProvider;

    iput-object p3, p0, Lr5/h;->u:[Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lr5/h;->s:Lcom/topstep/flywear/sdk/internal/ability/base/e;

    iget-object v1, p0, Lr5/h;->t:Lcom/topstep/flywear/sdk/model/data/FwSyncTimeProvider;

    iget-object v2, p0, Lr5/h;->u:[Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;

    invoke-static {v0, v1, v2}, Lcom/topstep/flywear/sdk/internal/ability/base/e;->d(Lcom/topstep/flywear/sdk/internal/ability/base/e;Lcom/topstep/flywear/sdk/model/data/FwSyncTimeProvider;[Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;)Lio/reactivex/rxjava3/core/ObservableSource;

    move-result-object v0

    return-object v0
.end method
