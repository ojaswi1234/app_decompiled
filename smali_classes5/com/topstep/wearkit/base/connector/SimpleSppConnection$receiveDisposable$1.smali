.class final Lcom/topstep/wearkit/base/connector/SimpleSppConnection$receiveDisposable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/wearkit/base/connector/SimpleSppConnection;-><init>(Lcom/topstep/wearkit/base/connector/SppBaseConnection$Params;Lcom/topstep/wearkit/base/connector/SimpleConnectionHandler;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Consumer;"
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/topstep/wearkit/base/connector/SimpleSppConnection;


# direct methods
.method public constructor <init>(Lcom/topstep/wearkit/base/connector/SimpleSppConnection;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/wearkit/base/connector/SimpleSppConnection$receiveDisposable$1;->s:Lcom/topstep/wearkit/base/connector/SimpleSppConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/wearkit/base/connector/SimpleSppConnection$receiveDisposable$1;->s:Lcom/topstep/wearkit/base/connector/SimpleSppConnection;

    invoke-static {v0}, Lcom/topstep/wearkit/base/connector/SimpleSppConnection;->k(Lcom/topstep/wearkit/base/connector/SimpleSppConnection;)Lcom/topstep/wearkit/base/connector/SimpleConnectionHandler;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/topstep/wearkit/base/connector/SimpleConnectionHandler;->b([B)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/topstep/wearkit/base/connector/SimpleSppConnection$receiveDisposable$1;->a([B)V

    return-void
.end method
