.class final Lreactor/util/Loggers$ConsoleLoggerFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/util/Loggers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConsoleLoggerFactory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Function<",
        "Ljava/lang/String;",
        "Lreactor/util/Logger;",
        ">;"
    }
.end annotation


# static fields
.field public static final t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lreactor/util/Loggers$ConsoleLoggerKey;",
            "Ljava/lang/ref/WeakReference<",
            "Lreactor/util/Logger;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lreactor/util/Loggers$ConsoleLoggerFactory;->t:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lreactor/util/Loggers$ConsoleLoggerFactory;->s:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lreactor/util/Loggers$ConsoleLoggerFactory;->b(Ljava/lang/String;)Lreactor/util/Logger;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Lreactor/util/Logger;
    .locals 3

    new-instance v0, Lreactor/util/Loggers$ConsoleLoggerKey;

    iget-boolean v1, p0, Lreactor/util/Loggers$ConsoleLoggerFactory;->s:Z

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lreactor/util/Loggers$ConsoleLoggerKey;-><init>(Ljava/lang/String;ZLreactor/util/Loggers$1;)V

    sget-object p1, Lreactor/util/Loggers$ConsoleLoggerFactory;->t:Ljava/util/Map;

    monitor-enter p1

    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lreactor/util/Logger;

    :goto_0
    if-nez v2, :cond_1

    new-instance v2, Lreactor/util/Loggers$ConsoleLogger;

    invoke-direct {v2, v0}, Lreactor/util/Loggers$ConsoleLogger;-><init>(Lreactor/util/Loggers$ConsoleLoggerKey;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit p1

    return-object v2

    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
