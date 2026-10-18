.class public final Lcom/topstep/wearkit/fitcloud/util/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/wearkit/fitcloud/util/g;->d(Lcom/topstep/wearkit/base/connector/BaseConnector;Lcom/topstep/fitcloud/sdk/internal/connection/FcConnection;)Lio/reactivex/rxjava3/core/Completable;
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
.field public final synthetic s:Lcom/topstep/wearkit/fitcloud/util/g;

.field public final synthetic t:Lcom/topstep/fitcloud/sdk/internal/connection/FcConnection;


# direct methods
.method public constructor <init>(Lcom/topstep/wearkit/fitcloud/util/g;Lcom/topstep/fitcloud/sdk/internal/connection/FcConnection;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/wearkit/fitcloud/util/g$b;->s:Lcom/topstep/wearkit/fitcloud/util/g;

    iput-object p2, p0, Lcom/topstep/wearkit/fitcloud/util/g$b;->t:Lcom/topstep/fitcloud/sdk/internal/connection/FcConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 2
    .param p1    # Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "deviceInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x122

    invoke-virtual {p1, v0}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;->p(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/topstep/wearkit/fitcloud/util/g$b;->s:Lcom/topstep/wearkit/fitcloud/util/g;

    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/util/g$b;->t:Lcom/topstep/fitcloud/sdk/internal/connection/FcConnection;

    invoke-static {p1, v0}, Lcom/topstep/wearkit/fitcloud/util/g;->j(Lcom/topstep/wearkit/fitcloud/util/g;Lcom/topstep/fitcloud/sdk/internal/connection/FcConnection;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/16 v0, 0x107

    invoke-virtual {p1, v0}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;->p(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/topstep/wearkit/fitcloud/util/g$b;->s:Lcom/topstep/wearkit/fitcloud/util/g;

    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/util/g$b;->t:Lcom/topstep/fitcloud/sdk/internal/connection/FcConnection;

    invoke-static {p1, v0}, Lcom/topstep/wearkit/fitcloud/util/g;->f(Lcom/topstep/wearkit/fitcloud/util/g;Lcom/topstep/fitcloud/sdk/internal/connection/FcConnection;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/topstep/wearkit/fitcloud/util/g$b;->s:Lcom/topstep/wearkit/fitcloud/util/g;

    invoke-static {p1}, Lcom/topstep/wearkit/fitcloud/util/g;->c(Lcom/topstep/wearkit/fitcloud/util/g;)Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->P0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string v0, "{\n                Single\u2026ultShape())\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    new-instance v0, Lcom/topstep/wearkit/fitcloud/util/g$b$a;

    iget-object v1, p0, Lcom/topstep/wearkit/fitcloud/util/g$b;->s:Lcom/topstep/wearkit/fitcloud/util/g;

    invoke-direct {v0, v1}, Lcom/topstep/wearkit/fitcloud/util/g$b$a;-><init>(Lcom/topstep/wearkit/fitcloud/util/g;)V

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->R0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->O0()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;

    invoke-virtual {p0, p1}, Lcom/topstep/wearkit/fitcloud/util/g$b;->a(Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;)Lio/reactivex/rxjava3/core/CompletableSource;

    move-result-object p1

    return-object p1
.end method
