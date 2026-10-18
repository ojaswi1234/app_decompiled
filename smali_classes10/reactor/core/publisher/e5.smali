.class public final synthetic Lreactor/core/publisher/e5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic s:Lreactor/core/publisher/ParallelDoOnEach$DoOnEachSignalPeek;

.field public final synthetic t:Lreactor/util/context/Context;


# direct methods
.method public synthetic constructor <init>(Lreactor/core/publisher/ParallelDoOnEach$DoOnEachSignalPeek;Lreactor/util/context/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreactor/core/publisher/e5;->s:Lreactor/core/publisher/ParallelDoOnEach$DoOnEachSignalPeek;

    iput-object p2, p0, Lreactor/core/publisher/e5;->t:Lreactor/util/context/Context;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lreactor/core/publisher/e5;->s:Lreactor/core/publisher/ParallelDoOnEach$DoOnEachSignalPeek;

    iget-object v1, p0, Lreactor/core/publisher/e5;->t:Lreactor/util/context/Context;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lreactor/core/publisher/ParallelDoOnEach$DoOnEachSignalPeek;->d(Lreactor/core/publisher/ParallelDoOnEach$DoOnEachSignalPeek;Lreactor/util/context/Context;Ljava/lang/Throwable;)V

    return-void
.end method
