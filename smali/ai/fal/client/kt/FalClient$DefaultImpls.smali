.class public final Lai/fal/client/kt/FalClient$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/fal/client/kt/FalClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static synthetic run$default(Lai/fal/client/kt/FalClient;Ljava/lang/String;Ljava/lang/Object;Lkotlin/reflect/KClass;Lai/fal/client/kt/RunOptions;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    new-instance p4, Lai/fal/client/kt/RunOptions;

    const/4 p6, 0x1

    const/4 p7, 0x0

    invoke-direct {p4, p7, p6, p7}, Lai/fal/client/kt/RunOptions;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lai/fal/client/kt/FalClient;->run(Ljava/lang/String;Ljava/lang/Object;Lkotlin/reflect/KClass;Lai/fal/client/kt/RunOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: run"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic subscribe$default(Lai/fal/client/kt/FalClient;Ljava/lang/String;Ljava/lang/Object;Lkotlin/reflect/KClass;Lai/fal/client/kt/SubscribeOptions;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 10

    if-nez p8, :cond_2

    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance p4, Lai/fal/client/kt/SubscribeOptions;

    const/4 v0, 0x0

    const/4 v2, 0x3

    invoke-direct {p4, v0, v1, v2, v1}, Lai/fal/client/kt/SubscribeOptions;-><init>(ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    move-object v7, p4

    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_1

    move-object v8, v1

    :goto_0
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v9, p6

    goto :goto_1

    :cond_1
    move-object v8, p5

    goto :goto_0

    :goto_1
    invoke-interface/range {v3 .. v9}, Lai/fal/client/kt/FalClient;->subscribe(Ljava/lang/String;Ljava/lang/Object;Lkotlin/reflect/KClass;Lai/fal/client/kt/SubscribeOptions;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: subscribe"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
