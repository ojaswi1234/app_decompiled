.class public final synthetic Lreactor/core/scheduler/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Thread;

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {p1, p2}, Lreactor/core/scheduler/Schedulers;->k(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
