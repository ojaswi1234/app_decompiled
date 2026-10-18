.class public interface abstract Lcom/topstep/wearkit/base/operation/queue/OperationQueue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->t:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/wearkit/base/operation/queue/OperationQueue$Companion;
    }
.end annotation


# static fields
.field public static final a:Lcom/topstep/wearkit/base/operation/queue/OperationQueue$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/topstep/wearkit/base/operation/queue/OperationQueue$Companion;->a:Lcom/topstep/wearkit/base/operation/queue/OperationQueue$Companion;

    sput-object v0, Lcom/topstep/wearkit/base/operation/queue/OperationQueue;->a:Lcom/topstep/wearkit/base/operation/queue/OperationQueue$Companion;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/topstep/wearkit/base/operation/Operation;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Lcom/topstep/wearkit/base/operation/Operation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/topstep/wearkit/base/operation/Operation<",
            "TT;>;)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract b(Ljava/lang/Exception;)V
    .param p1    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
