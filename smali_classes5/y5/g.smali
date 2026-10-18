.class public final synthetic Ly5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;


# instance fields
.field public final synthetic a:Lcom/realthread/persimwear/common/Promise;

.field public final synthetic b:Lcom/topstep/flywear/sdk/internal/a;


# direct methods
.method public synthetic constructor <init>(Lcom/realthread/persimwear/common/Promise;Lcom/topstep/flywear/sdk/internal/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5/g;->a:Lcom/realthread/persimwear/common/Promise;

    iput-object p2, p0, Ly5/g;->b:Lcom/topstep/flywear/sdk/internal/a;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 2

    iget-object v0, p0, Ly5/g;->a:Lcom/realthread/persimwear/common/Promise;

    iget-object v1, p0, Ly5/g;->b:Lcom/topstep/flywear/sdk/internal/a;

    invoke-static {v0, v1, p1}, Lcom/topstep/flywear/sdk/internal/persim/b;->b(Lcom/realthread/persimwear/common/Promise;Lcom/topstep/flywear/sdk/internal/a;Lio/reactivex/rxjava3/core/CompletableEmitter;)V

    return-void
.end method
