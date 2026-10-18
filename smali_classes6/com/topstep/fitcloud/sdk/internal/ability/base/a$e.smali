.class public final Lcom/topstep/fitcloud/sdk/internal/ability/base/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/fitcloud/sdk/internal/ability/base/a;->f()Lio/reactivex/rxjava3/core/Observable;
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
.field public final synthetic s:Lcom/topstep/fitcloud/sdk/internal/ability/base/a;


# direct methods
.method public constructor <init>(Lcom/topstep/fitcloud/sdk/internal/ability/base/a;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/internal/ability/base/a$e;->s:Lcom/topstep/fitcloud/sdk/internal/ability/base/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/topstep/wearkit/base/connector/ConnectorState;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 4
    .param p1    # Lcom/topstep/wearkit/base/connector/ConnectorState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/topstep/wearkit/base/connector/ConnectorState;",
            ")",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+",
            "Lcom/topstep/fitcloud/sdk/v2/model/settings/FcBatteryStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3e8

    const-wide/16 v2, 0x1d4c

    invoke-static {v0, v1, v2, v3, p1}, Lio/reactivex/rxjava3/core/Observable;->y3(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    new-instance v0, Lcom/topstep/fitcloud/sdk/internal/ability/base/a$e$a;

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/internal/ability/base/a$e;->s:Lcom/topstep/fitcloud/sdk/internal/ability/base/a;

    invoke-direct {v0, v1}, Lcom/topstep/fitcloud/sdk/internal/ability/base/a$e$a;-><init>(Lcom/topstep/fitcloud/sdk/internal/ability/base/a;)V

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->z6(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    sget-object v0, Lcom/topstep/fitcloud/sdk/internal/ability/base/a$e$b;->s:Lcom/topstep/fitcloud/sdk/internal/ability/base/a$e$b;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->s5(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->C4()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/topstep/wearkit/base/connector/ConnectorState;

    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/internal/ability/base/a$e;->a(Lcom/topstep/wearkit/base/connector/ConnectorState;)Lio/reactivex/rxjava3/core/ObservableSource;

    move-result-object p1

    return-object p1
.end method
