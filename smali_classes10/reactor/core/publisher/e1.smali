.class public final synthetic Lreactor/core/publisher/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic s:Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Function;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreactor/core/publisher/e1;->s:Ljava/util/function/Function;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/e1;->s:Ljava/util/function/Function;

    check-cast p2, Lreactor/core/publisher/SynchronousSink;

    invoke-static {v0, p1, p2}, Lreactor/core/publisher/Flux;->T0(Ljava/util/function/Function;Ljava/lang/Object;Lreactor/core/publisher/SynchronousSink;)V

    return-void
.end method
