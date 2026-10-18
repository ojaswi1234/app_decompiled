.class public final synthetic Ly5/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic s:Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;

.field public final synthetic t:J

.field public final synthetic u:J

.field public final synthetic v:Lcom/topstep/flywear/sdk/internal/a;


# direct methods
.method public synthetic constructor <init>(Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;JJLcom/topstep/flywear/sdk/internal/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5/j0;->s:Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;

    iput-wide p2, p0, Ly5/j0;->t:J

    iput-wide p4, p0, Ly5/j0;->u:J

    iput-object p6, p0, Ly5/j0;->v:Lcom/topstep/flywear/sdk/internal/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ly5/j0;->s:Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;

    iget-wide v1, p0, Ly5/j0;->t:J

    iget-wide v3, p0, Ly5/j0;->u:J

    iget-object v5, p0, Ly5/j0;->v:Lcom/topstep/flywear/sdk/internal/a;

    invoke-static/range {v0 .. v5}, Lcom/topstep/flywear/sdk/internal/persim/k;->d(Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;JJLcom/topstep/flywear/sdk/internal/a;)Lio/reactivex/rxjava3/core/SingleSource;

    move-result-object v0

    return-object v0
.end method
