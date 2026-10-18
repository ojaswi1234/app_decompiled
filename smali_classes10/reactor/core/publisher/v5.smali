.class public final synthetic Lreactor/core/publisher/v5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic s:Lreactor/core/publisher/SignalLogger;


# direct methods
.method public synthetic constructor <init>(Lreactor/core/publisher/SignalLogger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreactor/core/publisher/v5;->s:Lreactor/core/publisher/SignalLogger;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/v5;->s:Lreactor/core/publisher/SignalLogger;

    check-cast p1, Lreactor/util/context/Context;

    invoke-static {v0, p1}, Lreactor/core/publisher/SignalLogger;->i(Lreactor/core/publisher/SignalLogger;Lreactor/util/context/Context;)V

    return-void
.end method
