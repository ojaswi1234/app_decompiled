.class public final synthetic Lx5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic s:Lcom/topstep/flywear/sdk/internal/builtin/d;

.field public final synthetic t:Z


# direct methods
.method public synthetic constructor <init>(Lcom/topstep/flywear/sdk/internal/builtin/d;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx5/h;->s:Lcom/topstep/flywear/sdk/internal/builtin/d;

    iput-boolean p2, p0, Lx5/h;->t:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lx5/h;->s:Lcom/topstep/flywear/sdk/internal/builtin/d;

    iget-boolean v1, p0, Lx5/h;->t:Z

    invoke-static {v0, v1}, Lcom/topstep/flywear/sdk/internal/builtin/d;->i2(Lcom/topstep/flywear/sdk/internal/builtin/d;Z)V

    return-void
.end method
