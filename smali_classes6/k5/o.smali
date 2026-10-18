.class public final synthetic Lk5/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic s:Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/FcProtocolQueue;


# direct methods
.method public synthetic constructor <init>(Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/FcProtocolQueue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk5/o;->s:Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/FcProtocolQueue;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lk5/o;->s:Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/FcProtocolQueue;

    invoke-static {v0}, Lcom/topstep/fitcloud/sdk/v2/operation/p;->L0(Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/FcProtocolQueue;)V

    return-void
.end method
