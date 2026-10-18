.class public final synthetic Lreactor/core/publisher/c6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic s:Lreactor/core/publisher/SignalLogger;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lreactor/core/publisher/SignalLogger;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreactor/core/publisher/c6;->s:Lreactor/core/publisher/SignalLogger;

    iput-object p2, p0, Lreactor/core/publisher/c6;->t:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lreactor/core/publisher/c6;->s:Lreactor/core/publisher/SignalLogger;

    iget-object v1, p0, Lreactor/core/publisher/c6;->t:Ljava/lang/String;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lreactor/core/publisher/SignalLogger;->l(Lreactor/core/publisher/SignalLogger;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
