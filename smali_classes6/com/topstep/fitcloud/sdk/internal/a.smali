.class public interface abstract Lcom/topstep/fitcloud/sdk/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/fitcloud/sdk/internal/a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/topstep/fitcloud/sdk/internal/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/topstep/fitcloud/sdk/internal/a$a;->a:Lcom/topstep/fitcloud/sdk/internal/a$a;

    sput-object v0, Lcom/topstep/fitcloud/sdk/internal/a;->a:Lcom/topstep/fitcloud/sdk/internal/a$a;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/concurrent/ExecutorService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract b()Ljava/util/concurrent/ExecutorService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract c()Lio/reactivex/rxjava3/core/Scheduler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract d()Lio/reactivex/rxjava3/core/Scheduler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract release()V
.end method
