.class public final synthetic Ly5/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic s:Lcom/topstep/flywear/sdk/internal/persim/dcm/e;

.field public final synthetic t:Lcom/topstep/flywear/sdk/internal/a;


# direct methods
.method public synthetic constructor <init>(Lcom/topstep/flywear/sdk/internal/persim/dcm/e;Lcom/topstep/flywear/sdk/internal/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5/m;->s:Lcom/topstep/flywear/sdk/internal/persim/dcm/e;

    iput-object p2, p0, Ly5/m;->t:Lcom/topstep/flywear/sdk/internal/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ly5/m;->s:Lcom/topstep/flywear/sdk/internal/persim/dcm/e;

    iget-object v1, p0, Ly5/m;->t:Lcom/topstep/flywear/sdk/internal/a;

    invoke-static {v0, v1}, Lcom/topstep/flywear/sdk/internal/persim/d;->d(Lcom/topstep/flywear/sdk/internal/persim/dcm/e;Lcom/topstep/flywear/sdk/internal/a;)Lio/reactivex/rxjava3/core/SingleSource;

    move-result-object v0

    return-object v0
.end method
