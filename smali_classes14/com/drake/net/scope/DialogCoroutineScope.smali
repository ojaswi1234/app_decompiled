.class public final Lcom/drake/net/scope/DialogCoroutineScope;
.super Lcom/drake/net/scope/NetCoroutineScope;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDialogCoroutineScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DialogCoroutineScope.kt\ncom/drake/net/scope/DialogCoroutineScope\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,90:1\n1#2:91\n*E\n"
.end annotation


# instance fields
.field public final D:Landroidx/fragment/app/FragmentActivity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public E:Landroid/app/Dialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final F:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroid/app/Dialog;Ljava/lang/Boolean;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 7
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/Dialog;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p4

    .line 3
    invoke-direct/range {v1 .. v6}, Lcom/drake/net/scope/NetCoroutineScope;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    iput-object p1, v1, Lcom/drake/net/scope/DialogCoroutineScope;->D:Landroidx/fragment/app/FragmentActivity;

    .line 5
    iput-object p2, v1, Lcom/drake/net/scope/DialogCoroutineScope;->E:Landroid/app/Dialog;

    .line 6
    iput-object p3, v1, Lcom/drake/net/scope/DialogCoroutineScope;->F:Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    new-instance p2, Lcom/drake/net/scope/DialogCoroutineScope$1;

    invoke-direct {p2, p0}, Lcom/drake/net/scope/DialogCoroutineScope$1;-><init>(Lcom/drake/net/scope/DialogCoroutineScope;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroid/app/Dialog;Ljava/lang/Boolean;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->e()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p4

    .line 2
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/drake/net/scope/DialogCoroutineScope;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/app/Dialog;Ljava/lang/Boolean;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-void
.end method

.method public static synthetic W(Lcom/drake/net/scope/DialogCoroutineScope;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/drake/net/scope/DialogCoroutineScope;->k0(Lcom/drake/net/scope/DialogCoroutineScope;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic X(Lcom/drake/net/scope/DialogCoroutineScope;)V
    .locals 0

    invoke-static {p0}, Lcom/drake/net/scope/DialogCoroutineScope;->i0(Lcom/drake/net/scope/DialogCoroutineScope;)V

    return-void
.end method

.method public static final i0(Lcom/drake/net/scope/DialogCoroutineScope;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/drake/net/scope/DialogCoroutineScope;->E:Landroid/app/Dialog;

    if-nez v0, :cond_0

    sget-object v0, Lcom/drake/net/NetConfig;->a:Lcom/drake/net/NetConfig;

    invoke-virtual {v0}, Lcom/drake/net/NetConfig;->d()Lcom/drake/net/interfaces/NetDialogFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/drake/net/scope/DialogCoroutineScope;->D:Landroidx/fragment/app/FragmentActivity;

    invoke-interface {v0, v1}, Lcom/drake/net/interfaces/NetDialogFactory;->a(Landroidx/fragment/app/FragmentActivity;)Landroid/app/Dialog;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lcom/drake/net/scope/DialogCoroutineScope;->E:Landroid/app/Dialog;

    iget-object v1, p0, Lcom/drake/net/scope/DialogCoroutineScope;->F:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_1
    new-instance v1, Lcom/drake/net/scope/b;

    invoke-direct {v1, p0}, Lcom/drake/net/scope/b;-><init>(Lcom/drake/net/scope/DialogCoroutineScope;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object p0, p0, Lcom/drake/net/scope/DialogCoroutineScope;->D:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_2
    return-void
.end method

.method public static final k0(Lcom/drake/net/scope/DialogCoroutineScope;Landroid/content/DialogInterface;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p1}, Lcom/drake/net/scope/AndroidScope;->d(Lcom/drake/net/scope/AndroidScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public O(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/drake/net/scope/NetCoroutineScope;->O(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/drake/net/scope/NetCoroutineScope;->C()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/drake/net/scope/DialogCoroutineScope;->E:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final Y()Landroidx/fragment/app/FragmentActivity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/drake/net/scope/DialogCoroutineScope;->D:Landroidx/fragment/app/FragmentActivity;

    return-object v0
.end method

.method public final b0()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/drake/net/scope/DialogCoroutineScope;->F:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final e0()Landroid/app/Dialog;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/drake/net/scope/DialogCoroutineScope;->E:Landroid/app/Dialog;

    return-object v0
.end method

.method public final g0(Landroid/app/Dialog;)V
    .locals 0
    .param p1    # Landroid/app/Dialog;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/drake/net/scope/DialogCoroutineScope;->E:Landroid/app/Dialog;

    return-void
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/drake/net/scope/AndroidScope;->j(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/drake/net/scope/DialogCoroutineScope;->E:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public start()V
    .locals 2

    iget-object v0, p0, Lcom/drake/net/scope/DialogCoroutineScope;->D:Landroidx/fragment/app/FragmentActivity;

    new-instance v1, Lcom/drake/net/scope/a;

    invoke-direct {v1, p0}, Lcom/drake/net/scope/a;-><init>(Lcom/drake/net/scope/DialogCoroutineScope;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
