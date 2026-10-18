.class public final Lcom/topstep/fitcloud/sdk/v2/log/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/fitcloud/sdk/v2/log/a;->c()V
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
.field public final synthetic s:Lcom/topstep/fitcloud/sdk/v2/log/a;


# direct methods
.method public constructor <init>(Lcom/topstep/fitcloud/sdk/v2/log/a;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/log/a$e;->s:Lcom/topstep/fitcloud/sdk/v2/log/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 3
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/log/a$e;->s:Lcom/topstep/fitcloud/sdk/v2/log/a;

    invoke-static {v0}, Lcom/topstep/fitcloud/sdk/v2/log/a;->e(Lcom/topstep/fitcloud/sdk/v2/log/a;)Lio/reactivex/rxjava3/core/FlowableEmitter;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/topstep/fitcloud/sdk/v2/log/FcDebugLogData;

    sget-object v2, Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;->Q:Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;

    invoke-direct {v1, v2, p1}, Lcom/topstep/fitcloud/sdk/v2/log/FcDebugLogData;-><init>(Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;[B)V

    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/log/a$e;->a([B)V

    return-void
.end method
