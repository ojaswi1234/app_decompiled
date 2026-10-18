.class public final synthetic Ly5/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic s:J

.field public final synthetic t:I

.field public final synthetic u:Lcom/topstep/flywear/sdk/internal/a;


# direct methods
.method public synthetic constructor <init>(JILcom/topstep/flywear/sdk/internal/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ly5/h0;->s:J

    iput p3, p0, Ly5/h0;->t:I

    iput-object p4, p0, Ly5/h0;->u:Lcom/topstep/flywear/sdk/internal/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-wide v0, p0, Ly5/h0;->s:J

    iget v2, p0, Ly5/h0;->t:I

    iget-object v3, p0, Ly5/h0;->u:Lcom/topstep/flywear/sdk/internal/a;

    invoke-static {v0, v1, v2, v3}, Lcom/topstep/flywear/sdk/internal/persim/j;->c(JILcom/topstep/flywear/sdk/internal/a;)Lio/reactivex/rxjava3/core/CompletableSource;

    move-result-object v0

    return-object v0
.end method
