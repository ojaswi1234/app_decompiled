.class public final Lai/fal/client/kt/QueueClient$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/fal/client/kt/QueueClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static synthetic status$default(Lai/fal/client/kt/QueueClient;Ljava/lang/String;Ljava/lang/String;Lai/fal/client/kt/StatusOptions;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    new-instance p3, Lai/fal/client/kt/StatusOptions;

    const/4 p5, 0x1

    const/4 p6, 0x0

    const/4 v0, 0x0

    invoke-direct {p3, v0, p5, p6}, Lai/fal/client/kt/StatusOptions;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lai/fal/client/kt/QueueClient;->status(Ljava/lang/String;Ljava/lang/String;Lai/fal/client/kt/StatusOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: status"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic submit$default(Lai/fal/client/kt/QueueClient;Ljava/lang/String;Ljava/lang/Object;Lai/fal/client/kt/SubmitOptions;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    new-instance p3, Lai/fal/client/kt/SubmitOptions;

    const/4 p5, 0x1

    const/4 p6, 0x0

    invoke-direct {p3, p6, p5, p6}, Lai/fal/client/kt/SubmitOptions;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lai/fal/client/kt/QueueClient;->submit(Ljava/lang/String;Ljava/lang/Object;Lai/fal/client/kt/SubmitOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: submit"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic subscribeToStatus$default(Lai/fal/client/kt/QueueClient;Ljava/lang/String;Ljava/lang/String;Lai/fal/client/kt/StatusSubscribeOptions;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    if-nez p7, :cond_2

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    new-instance p3, Lai/fal/client/kt/StatusSubscribeOptions;

    const/4 p7, 0x0

    const/4 v1, 0x1

    invoke-direct {p3, p7, v1, v0}, Lai/fal/client/kt/StatusSubscribeOptions;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    move-object v5, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    move-object v6, v0

    :goto_0
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v7, p5

    goto :goto_1

    :cond_1
    move-object v6, p4

    goto :goto_0

    :goto_1
    invoke-interface/range {v2 .. v7}, Lai/fal/client/kt/QueueClient;->subscribeToStatus(Ljava/lang/String;Ljava/lang/String;Lai/fal/client/kt/StatusSubscribeOptions;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: subscribeToStatus"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
