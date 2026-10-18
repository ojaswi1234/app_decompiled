.class public final synthetic Lp5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic s:Lcom/topstep/flywear/sdk/internal/a;

.field public final synthetic t:Lcom/topstep/flywear/sdk/internal/a$l;


# direct methods
.method public synthetic constructor <init>(Lcom/topstep/flywear/sdk/internal/a;Lcom/topstep/flywear/sdk/internal/a$l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp5/d;->s:Lcom/topstep/flywear/sdk/internal/a;

    iput-object p2, p0, Lp5/d;->t:Lcom/topstep/flywear/sdk/internal/a$l;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lp5/d;->s:Lcom/topstep/flywear/sdk/internal/a;

    iget-object v1, p0, Lp5/d;->t:Lcom/topstep/flywear/sdk/internal/a$l;

    invoke-static {v0, v1}, Lcom/topstep/flywear/sdk/internal/a;->J(Lcom/topstep/flywear/sdk/internal/a;Lcom/topstep/flywear/sdk/internal/a$l;)Lio/reactivex/rxjava3/core/CompletableSource;

    move-result-object v0

    return-object v0
.end method
