.class public final synthetic Lreactor/core/publisher/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic s:Lreactor/util/context/Context;

.field public final synthetic t:Ljava/util/function/BiConsumer;


# direct methods
.method public synthetic constructor <init>(Lreactor/util/context/Context;Ljava/util/function/BiConsumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreactor/core/publisher/g;->s:Lreactor/util/context/Context;

    iput-object p2, p0, Lreactor/core/publisher/g;->t:Ljava/util/function/BiConsumer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lreactor/core/publisher/g;->s:Lreactor/util/context/Context;

    iget-object v1, p0, Lreactor/core/publisher/g;->t:Ljava/util/function/BiConsumer;

    check-cast p2, Lreactor/core/publisher/SynchronousSink;

    invoke-static {v0, v1, p1, p2}, Lreactor/core/publisher/ContextPropagation;->d(Lreactor/util/context/Context;Ljava/util/function/BiConsumer;Ljava/lang/Object;Lreactor/core/publisher/SynchronousSink;)V

    return-void
.end method
