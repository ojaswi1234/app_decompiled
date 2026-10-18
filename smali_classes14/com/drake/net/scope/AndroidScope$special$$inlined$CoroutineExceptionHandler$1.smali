.class public final Lcom/drake/net/scope/AndroidScope$special$$inlined$CoroutineExceptionHandler$1;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drake/net/scope/AndroidScope;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;Lkotlinx/coroutines/CoroutineDispatcher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoroutineExceptionHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt$CoroutineExceptionHandler$1\n+ 2 AndroidScope.kt\ncom/drake/net/scope/AndroidScope\n*L\n1#1,110:1\n62#2,2:111\n*E\n"
.end annotation


# instance fields
.field public final synthetic s:Lcom/drake/net/scope/AndroidScope;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcom/drake/net/scope/AndroidScope;)V
    .locals 0

    iput-object p2, p0, Lcom/drake/net/scope/AndroidScope$special$$inlined$CoroutineExceptionHandler$1;->s:Lcom/drake/net/scope/AndroidScope;

    invoke-direct {p0, p1}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    return-void
.end method


# virtual methods
.method public handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/drake/net/scope/AndroidScope$special$$inlined$CoroutineExceptionHandler$1;->s:Lcom/drake/net/scope/AndroidScope;

    invoke-virtual {p1, p2}, Lcom/drake/net/scope/AndroidScope;->f(Ljava/lang/Throwable;)V

    return-void
.end method
