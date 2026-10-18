.class public final synthetic Lkotlinx/coroutines/rx3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:Lkotlinx/coroutines/rx3/DispatcherScheduler;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/rx3/DispatcherScheduler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/rx3/b;->s:Lkotlinx/coroutines/rx3/DispatcherScheduler;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/rx3/b;->s:Lkotlinx/coroutines/rx3/DispatcherScheduler;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1}, Lkotlinx/coroutines/rx3/DispatcherScheduler;->n(Lkotlinx/coroutines/rx3/DispatcherScheduler;Lkotlin/jvm/functions/Function1;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method
