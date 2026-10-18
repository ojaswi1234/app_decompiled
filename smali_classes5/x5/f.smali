.class public final synthetic Lx5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic s:Lcom/topstep/flywear/sdk/internal/builtin/d;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Lcom/topstep/flywear/sdk/internal/builtin/d;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx5/f;->s:Lcom/topstep/flywear/sdk/internal/builtin/d;

    iput p2, p0, Lx5/f;->t:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lx5/f;->s:Lcom/topstep/flywear/sdk/internal/builtin/d;

    iget v1, p0, Lx5/f;->t:I

    invoke-static {v0, v1}, Lcom/topstep/flywear/sdk/internal/builtin/d;->o2(Lcom/topstep/flywear/sdk/internal/builtin/d;I)V

    return-void
.end method
