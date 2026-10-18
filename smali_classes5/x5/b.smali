.class public final synthetic Lx5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic s:Lcom/topstep/flywear/sdk/internal/builtin/a;


# direct methods
.method public synthetic constructor <init>(Lcom/topstep/flywear/sdk/internal/builtin/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx5/b;->s:Lcom/topstep/flywear/sdk/internal/builtin/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lx5/b;->s:Lcom/topstep/flywear/sdk/internal/builtin/a;

    invoke-static {v0}, Lcom/topstep/flywear/sdk/internal/builtin/a;->l(Lcom/topstep/flywear/sdk/internal/builtin/a;)Lio/reactivex/rxjava3/core/SingleSource;

    move-result-object v0

    return-object v0
.end method
