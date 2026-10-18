.class public final Lcom/topstep/fitcloud/sdk/v2/ota/j$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/fitcloud/sdk/v2/ota/j;->b(Lcom/topstep/fitcloud/sdk/v2/ota/e;)Lio/reactivex/rxjava3/core/Completable;
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
.field public final synthetic s:Lcom/topstep/fitcloud/sdk/v2/ota/j;

.field public final synthetic t:Lcom/topstep/fitcloud/sdk/v2/ota/e;


# direct methods
.method public constructor <init>(Lcom/topstep/fitcloud/sdk/v2/ota/j;Lcom/topstep/fitcloud/sdk/v2/ota/e;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/ota/j$f;->s:Lcom/topstep/fitcloud/sdk/v2/ota/j;

    iput-object p2, p0, Lcom/topstep/fitcloud/sdk/v2/ota/j$f;->t:Lcom/topstep/fitcloud/sdk/v2/ota/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Unit;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 1
    .param p1    # Lkotlin/Unit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/ota/j$f;->s:Lcom/topstep/fitcloud/sdk/v2/ota/j;

    invoke-static {p1}, Lcom/topstep/fitcloud/sdk/v2/ota/j;->a(Lcom/topstep/fitcloud/sdk/v2/ota/j;)Lcom/topstep/fitcloud/sdk/v2/ota/j$b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/ota/j$f;->t:Lcom/topstep/fitcloud/sdk/v2/ota/e;

    invoke-virtual {p1, v0}, Lcom/topstep/fitcloud/sdk/v2/ota/j$b;->a(Lcom/topstep/fitcloud/sdk/v2/ota/e;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Lcom/polidea/rxandroidble3/exceptions/BleDisconnectedException;

    invoke-direct {p1}, Lcom/polidea/rxandroidble3/exceptions/BleDisconnectedException;-><init>()V

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Completable;->X(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string v0, "error(BleDisconnectedException())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/ota/j$f;->a(Lkotlin/Unit;)Lio/reactivex/rxjava3/core/CompletableSource;

    move-result-object p1

    return-object p1
.end method
