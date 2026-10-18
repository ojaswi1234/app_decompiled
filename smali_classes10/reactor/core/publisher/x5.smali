.class public final synthetic Lreactor/core/publisher/x5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lreactor/core/publisher/SignalLogger;


# direct methods
.method public synthetic constructor <init>(Lreactor/core/publisher/SignalLogger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreactor/core/publisher/x5;->s:Lreactor/core/publisher/SignalLogger;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/x5;->s:Lreactor/core/publisher/SignalLogger;

    invoke-static {v0}, Lreactor/core/publisher/SignalLogger;->f(Lreactor/core/publisher/SignalLogger;)V

    return-void
.end method
