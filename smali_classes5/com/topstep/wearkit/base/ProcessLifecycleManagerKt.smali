.class public final Lcom/topstep/wearkit/base/ProcessLifecycleManagerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/topstep/wearkit/base/ProcessLifecycleObserver;)Z
    .locals 2
    .param p0    # Lcom/topstep/wearkit/base/ProcessLifecycleObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/32 v0, 0x2bf20

    invoke-interface {p0, v0, v1}, Lcom/topstep/wearkit/base/ProcessLifecycleObserver;->a(J)Z

    move-result p0

    return p0
.end method
