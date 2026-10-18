.class public final Lcom/topstep/wearkit/flywear/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/wearkit/flywear/a;->s()Lio/reactivex/rxjava3/core/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function;"
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/topstep/wearkit/flywear/a;


# direct methods
.method public constructor <init>(Lcom/topstep/wearkit/flywear/a;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/wearkit/flywear/a$a;->s:Lcom/topstep/wearkit/flywear/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/topstep/wearkit/base/connector/ConnectorError;)Lcom/topstep/wearkit/base/connector/ConnectorError;
    .locals 2
    .param p1    # Lcom/topstep/wearkit/base/connector/ConnectorError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/topstep/wearkit/base/connector/ConnectorError;->d()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, v0, Lcom/topstep/flywear/sdk/exception/FwAuthException;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/topstep/wearkit/flywear/a$a;->s:Lcom/topstep/wearkit/flywear/a;

    check-cast v0, Lcom/topstep/flywear/sdk/exception/FwAuthException;

    invoke-virtual {v1, v0}, Lcom/topstep/wearkit/flywear/a;->i(Lcom/topstep/flywear/sdk/exception/FwAuthException;)Lcom/topstep/wearkit/apis/exception/WKAuthException;

    move-result-object v0

    :cond_0
    invoke-virtual {p1, v0}, Lcom/topstep/wearkit/base/connector/ConnectorError;->e(Ljava/lang/Throwable;)Lcom/topstep/wearkit/base/connector/ConnectorError;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/topstep/wearkit/base/connector/ConnectorError;

    invoke-virtual {p0, p1}, Lcom/topstep/wearkit/flywear/a$a;->a(Lcom/topstep/wearkit/base/connector/ConnectorError;)Lcom/topstep/wearkit/base/connector/ConnectorError;

    move-result-object p1

    return-object p1
.end method
