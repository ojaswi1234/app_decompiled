.class public final Lcom/drake/net/utils/ScopeKt$scopeLife$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drake/net/utils/ScopeKt;->q(Landroidx/lifecycle/Lifecycle$Event;Lcom/drake/net/scope/AndroidScope;Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Landroidx/lifecycle/Lifecycle$Event;

.field public final synthetic t:Lcom/drake/net/scope/AndroidScope;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle$Event;Lcom/drake/net/scope/AndroidScope;)V
    .locals 0

    iput-object p1, p0, Lcom/drake/net/utils/ScopeKt$scopeLife$1$1;->s:Landroidx/lifecycle/Lifecycle$Event;

    iput-object p2, p0, Lcom/drake/net/utils/ScopeKt$scopeLife$1$1;->t:Lcom/drake/net/scope/AndroidScope;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Lifecycle$Event;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/drake/net/utils/ScopeKt$scopeLife$1$1;->s:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/drake/net/utils/ScopeKt$scopeLife$1$1;->t:Lcom/drake/net/scope/AndroidScope;

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v0}, Lcom/drake/net/scope/AndroidScope;->d(Lcom/drake/net/scope/AndroidScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
