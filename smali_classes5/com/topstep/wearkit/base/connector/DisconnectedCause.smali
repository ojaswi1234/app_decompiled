.class public abstract Lcom/topstep/wearkit/base/connector/DisconnectedCause;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->t:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/wearkit/base/connector/DisconnectedCause$ActiveClose;,
        Lcom/topstep/wearkit/base/connector/DisconnectedCause$ActiveDisconnect;,
        Lcom/topstep/wearkit/base/connector/DisconnectedCause$AutoReconnectDisabled;,
        Lcom/topstep/wearkit/base/connector/DisconnectedCause$BtDisabled;,
        Lcom/topstep/wearkit/base/connector/DisconnectedCause$ErrorUnknown;,
        Lcom/topstep/wearkit/base/connector/DisconnectedCause$InitState;,
        Lcom/topstep/wearkit/base/connector/DisconnectedCause$Interrupted;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/topstep/wearkit/base/connector/DisconnectedCause;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    instance-of v0, p0, Lcom/topstep/wearkit/base/connector/DisconnectedCause$ActiveDisconnect;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/topstep/wearkit/base/connector/DisconnectedCause$ActiveDisconnect;

    invoke-virtual {v0}, Lcom/topstep/wearkit/base/connector/DisconnectedCause$ActiveDisconnect;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
