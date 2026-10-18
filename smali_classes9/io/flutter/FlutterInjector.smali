.class public final Lio/flutter/FlutterInjector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/FlutterInjector$Builder;
    }
.end annotation


# static fields
.field public static e:Lio/flutter/FlutterInjector;

.field public static f:Z


# instance fields
.field public a:Lio/flutter/embedding/engine/loader/FlutterLoader;

.field public b:Lio/flutter/embedding/engine/deferredcomponents/DeferredComponentManager;

.field public c:Lio/flutter/embedding/engine/FlutterJNI$Factory;

.field public d:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/loader/FlutterLoader;Lio/flutter/embedding/engine/deferredcomponents/DeferredComponentManager;Lio/flutter/embedding/engine/FlutterJNI$Factory;Ljava/util/concurrent/ExecutorService;)V
    .locals 0
    .param p1    # Lio/flutter/embedding/engine/loader/FlutterLoader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/embedding/engine/deferredcomponents/DeferredComponentManager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lio/flutter/embedding/engine/FlutterJNI$Factory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/ExecutorService;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/flutter/FlutterInjector;->a:Lio/flutter/embedding/engine/loader/FlutterLoader;

    .line 4
    iput-object p2, p0, Lio/flutter/FlutterInjector;->b:Lio/flutter/embedding/engine/deferredcomponents/DeferredComponentManager;

    .line 5
    iput-object p3, p0, Lio/flutter/FlutterInjector;->c:Lio/flutter/embedding/engine/FlutterJNI$Factory;

    .line 6
    iput-object p4, p0, Lio/flutter/FlutterInjector;->d:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public synthetic constructor <init>(Lio/flutter/embedding/engine/loader/FlutterLoader;Lio/flutter/embedding/engine/deferredcomponents/DeferredComponentManager;Lio/flutter/embedding/engine/FlutterJNI$Factory;Ljava/util/concurrent/ExecutorService;Lio/flutter/FlutterInjector$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/flutter/FlutterInjector;-><init>(Lio/flutter/embedding/engine/loader/FlutterLoader;Lio/flutter/embedding/engine/deferredcomponents/DeferredComponentManager;Lio/flutter/embedding/engine/FlutterJNI$Factory;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method public static e()Lio/flutter/FlutterInjector;
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lio/flutter/FlutterInjector;->f:Z

    sget-object v0, Lio/flutter/FlutterInjector;->e:Lio/flutter/FlutterInjector;

    if-nez v0, :cond_0

    new-instance v0, Lio/flutter/FlutterInjector$Builder;

    invoke-direct {v0}, Lio/flutter/FlutterInjector$Builder;-><init>()V

    invoke-virtual {v0}, Lio/flutter/FlutterInjector$Builder;->a()Lio/flutter/FlutterInjector;

    move-result-object v0

    sput-object v0, Lio/flutter/FlutterInjector;->e:Lio/flutter/FlutterInjector;

    :cond_0
    sget-object v0, Lio/flutter/FlutterInjector;->e:Lio/flutter/FlutterInjector;

    return-object v0
.end method

.method public static f()V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 v0, 0x0

    sput-boolean v0, Lio/flutter/FlutterInjector;->f:Z

    const/4 v0, 0x0

    sput-object v0, Lio/flutter/FlutterInjector;->e:Lio/flutter/FlutterInjector;

    return-void
.end method

.method public static g(Lio/flutter/FlutterInjector;)V
    .locals 1
    .param p0    # Lio/flutter/FlutterInjector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-boolean v0, Lio/flutter/FlutterInjector;->f:Z

    if-nez v0, :cond_0

    sput-object p0, Lio/flutter/FlutterInjector;->e:Lio/flutter/FlutterInjector;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot change the FlutterInjector instance once it\'s been read. If you\'re trying to dependency inject, be sure to do so at the beginning of the program"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Lio/flutter/embedding/engine/deferredcomponents/DeferredComponentManager;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lio/flutter/FlutterInjector;->b:Lio/flutter/embedding/engine/deferredcomponents/DeferredComponentManager;

    return-object v0
.end method

.method public b()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lio/flutter/FlutterInjector;->d:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public c()Lio/flutter/embedding/engine/loader/FlutterLoader;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lio/flutter/FlutterInjector;->a:Lio/flutter/embedding/engine/loader/FlutterLoader;

    return-object v0
.end method

.method public d()Lio/flutter/embedding/engine/FlutterJNI$Factory;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lio/flutter/FlutterInjector;->c:Lio/flutter/embedding/engine/FlutterJNI$Factory;

    return-object v0
.end method
