.class public Lcom/github/dart_lang/jni/PortContinuation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/Continuation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final port:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "dartjni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/github/dart_lang/jni/PortContinuation;->port:J

    return-void
.end method

.method private native _resumeWith(JLjava/lang/Object;)V
.end method


# virtual methods
.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 2

    iget-wide v0, p0, Lcom/github/dart_lang/jni/PortContinuation;->port:J

    invoke-direct {p0, v0, v1, p1}, Lcom/github/dart_lang/jni/PortContinuation;->_resumeWith(JLjava/lang/Object;)V

    return-void
.end method
