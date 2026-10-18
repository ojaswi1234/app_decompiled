.class public final synthetic Ly5/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Lcom/realthread/persimwear/common/Promise;

.field public final synthetic b:Lcom/topstep/flywear/sdk/internal/a;


# direct methods
.method public synthetic constructor <init>(Lcom/realthread/persimwear/common/Promise;Lcom/topstep/flywear/sdk/internal/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5/l;->a:Lcom/realthread/persimwear/common/Promise;

    iput-object p2, p0, Ly5/l;->b:Lcom/topstep/flywear/sdk/internal/a;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 2

    iget-object v0, p0, Ly5/l;->a:Lcom/realthread/persimwear/common/Promise;

    iget-object v1, p0, Ly5/l;->b:Lcom/topstep/flywear/sdk/internal/a;

    invoke-static {v0, v1, p1}, Lcom/topstep/flywear/sdk/internal/persim/b;->c(Lcom/realthread/persimwear/common/Promise;Lcom/topstep/flywear/sdk/internal/a;Lio/reactivex/rxjava3/core/SingleEmitter;)V

    return-void
.end method
