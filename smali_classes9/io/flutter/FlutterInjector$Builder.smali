.class public final Lio/flutter/FlutterInjector$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/FlutterInjector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/FlutterInjector$Builder$NamedThreadFactory;
    }
.end annotation


# instance fields
.field public a:Lio/flutter/embedding/engine/loader/FlutterLoader;

.field public b:Lio/flutter/embedding/engine/deferredcomponents/DeferredComponentManager;

.field public c:Lio/flutter/embedding/engine/FlutterJNI$Factory;

.field public d:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lio/flutter/FlutterInjector;
    .locals 6

    invoke-virtual {p0}, Lio/flutter/FlutterInjector$Builder;->b()V

    new-instance v0, Lio/flutter/FlutterInjector;

    iget-object v1, p0, Lio/flutter/FlutterInjector$Builder;->a:Lio/flutter/embedding/engine/loader/FlutterLoader;

    iget-object v2, p0, Lio/flutter/FlutterInjector$Builder;->b:Lio/flutter/embedding/engine/deferredcomponents/DeferredComponentManager;

    iget-object v3, p0, Lio/flutter/FlutterInjector$Builder;->c:Lio/flutter/embedding/engine/FlutterJNI$Factory;

    iget-object v4, p0, Lio/flutter/FlutterInjector$Builder;->d:Ljava/util/concurrent/ExecutorService;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lio/flutter/FlutterInjector;-><init>(Lio/flutter/embedding/engine/loader/FlutterLoader;Lio/flutter/embedding/engine/deferredcomponents/DeferredComponentManager;Lio/flutter/embedding/engine/FlutterJNI$Factory;Ljava/util/concurrent/ExecutorService;Lio/flutter/FlutterInjector$1;)V

    return-object v0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lio/flutter/FlutterInjector$Builder;->c:Lio/flutter/embedding/engine/FlutterJNI$Factory;

    if-nez v0, :cond_0

    new-instance v0, Lio/flutter/embedding/engine/FlutterJNI$Factory;

    invoke-direct {v0}, Lio/flutter/embedding/engine/FlutterJNI$Factory;-><init>()V

    iput-object v0, p0, Lio/flutter/FlutterInjector$Builder;->c:Lio/flutter/embedding/engine/FlutterJNI$Factory;

    :cond_0
    iget-object v0, p0, Lio/flutter/FlutterInjector$Builder;->d:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    new-instance v0, Lio/flutter/FlutterInjector$Builder$NamedThreadFactory;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/flutter/FlutterInjector$Builder$NamedThreadFactory;-><init>(Lio/flutter/FlutterInjector$Builder;Lio/flutter/FlutterInjector$1;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/FlutterInjector$Builder;->d:Ljava/util/concurrent/ExecutorService;

    :cond_1
    iget-object v0, p0, Lio/flutter/FlutterInjector$Builder;->a:Lio/flutter/embedding/engine/loader/FlutterLoader;

    if-nez v0, :cond_2

    new-instance v0, Lio/flutter/embedding/engine/loader/FlutterLoader;

    iget-object v1, p0, Lio/flutter/FlutterInjector$Builder;->c:Lio/flutter/embedding/engine/FlutterJNI$Factory;

    invoke-virtual {v1}, Lio/flutter/embedding/engine/FlutterJNI$Factory;->provideFlutterJNI()Lio/flutter/embedding/engine/FlutterJNI;

    move-result-object v1

    iget-object v2, p0, Lio/flutter/FlutterInjector$Builder;->d:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, v1, v2}, Lio/flutter/embedding/engine/loader/FlutterLoader;-><init>(Lio/flutter/embedding/engine/FlutterJNI;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lio/flutter/FlutterInjector$Builder;->a:Lio/flutter/embedding/engine/loader/FlutterLoader;

    :cond_2
    return-void
.end method

.method public c(Lio/flutter/embedding/engine/deferredcomponents/DeferredComponentManager;)Lio/flutter/FlutterInjector$Builder;
    .locals 0
    .param p1    # Lio/flutter/embedding/engine/deferredcomponents/DeferredComponentManager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/flutter/FlutterInjector$Builder;->b:Lio/flutter/embedding/engine/deferredcomponents/DeferredComponentManager;

    return-object p0
.end method

.method public d(Ljava/util/concurrent/ExecutorService;)Lio/flutter/FlutterInjector$Builder;
    .locals 0
    .param p1    # Ljava/util/concurrent/ExecutorService;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lio/flutter/FlutterInjector$Builder;->d:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public e(Lio/flutter/embedding/engine/FlutterJNI$Factory;)Lio/flutter/FlutterInjector$Builder;
    .locals 0
    .param p1    # Lio/flutter/embedding/engine/FlutterJNI$Factory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lio/flutter/FlutterInjector$Builder;->c:Lio/flutter/embedding/engine/FlutterJNI$Factory;

    return-object p0
.end method

.method public f(Lio/flutter/embedding/engine/loader/FlutterLoader;)Lio/flutter/FlutterInjector$Builder;
    .locals 0
    .param p1    # Lio/flutter/embedding/engine/loader/FlutterLoader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lio/flutter/FlutterInjector$Builder;->a:Lio/flutter/embedding/engine/loader/FlutterLoader;

    return-object p0
.end method
