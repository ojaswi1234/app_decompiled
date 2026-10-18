.class final Lcom/topstep/wearkit/base/connector/SimpleBleConnection$receiveDisposable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/wearkit/base/connector/SimpleBleConnection;-><init>(Lcom/topstep/wearkit/base/connector/BleBaseConnection$Params;Lcom/topstep/wearkit/base/connector/SimpleConnectionHandler;)V
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
.field public final synthetic s:Lcom/topstep/wearkit/base/connector/SimpleBleConnection;


# direct methods
.method public constructor <init>(Lcom/topstep/wearkit/base/connector/SimpleBleConnection;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/wearkit/base/connector/SimpleBleConnection$receiveDisposable$1;->s:Lcom/topstep/wearkit/base/connector/SimpleBleConnection;

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

    iget-object v0, p0, Lcom/topstep/wearkit/base/connector/SimpleBleConnection$receiveDisposable$1;->s:Lcom/topstep/wearkit/base/connector/SimpleBleConnection;

    invoke-static {v0}, Lcom/topstep/wearkit/base/connector/SimpleBleConnection;->j(Lcom/topstep/wearkit/base/connector/SimpleBleConnection;)Lcom/topstep/wearkit/base/connector/SimpleConnectionHandler;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/topstep/wearkit/base/connector/SimpleConnectionHandler;->b([B)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/topstep/wearkit/base/connector/SimpleBleConnection$receiveDisposable$1;->a([B)V

    return-void
.end method
