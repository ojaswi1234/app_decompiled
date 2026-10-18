.class public final synthetic Lkotlinx/coroutines/rx3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lkotlinx/coroutines/rx3/DispatcherScheduler$DispatcherWorker;

.field public final synthetic t:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/rx3/DispatcherScheduler$DispatcherWorker;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/rx3/c;->s:Lkotlinx/coroutines/rx3/DispatcherScheduler$DispatcherWorker;

    iput-object p2, p0, Lkotlinx/coroutines/rx3/c;->t:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/rx3/c;->s:Lkotlinx/coroutines/rx3/DispatcherScheduler$DispatcherWorker;

    iget-object v1, p0, Lkotlinx/coroutines/rx3/c;->t:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lkotlinx/coroutines/rx3/DispatcherScheduler$DispatcherWorker;->e(Lkotlinx/coroutines/rx3/DispatcherScheduler$DispatcherWorker;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
