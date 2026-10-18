.class public final Lcom/topstep/fitcloud/sdk/v2/features/p$K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/fitcloud/sdk/v2/features/p;-><init>(Lcom/topstep/fitcloud/sdk/internal/c;Lcom/topstep/fitcloud/sdk/v2/features/g;Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;)V
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
.field public final synthetic s:Lcom/topstep/fitcloud/sdk/v2/features/p;


# direct methods
.method public constructor <init>(Lcom/topstep/fitcloud/sdk/v2/features/p;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/p$K;->s:Lcom/topstep/fitcloud/sdk/v2/features/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/topstep/wearkit/base/connector/ConnectorState;)V
    .locals 1
    .param p1    # Lcom/topstep/wearkit/base/connector/ConnectorState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/topstep/wearkit/base/connector/ConnectorState;->w:Lcom/topstep/wearkit/base/connector/ConnectorState;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/p$K;->s:Lcom/topstep/fitcloud/sdk/v2/features/p;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/topstep/fitcloud/sdk/v2/features/p;->v1(Lcom/topstep/fitcloud/sdk/v2/features/p;[B)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/topstep/wearkit/base/connector/ConnectorState;

    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/features/p$K;->a(Lcom/topstep/wearkit/base/connector/ConnectorState;)V

    return-void
.end method
