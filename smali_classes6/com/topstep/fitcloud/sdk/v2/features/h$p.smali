.class public final Lcom/topstep/fitcloud/sdk/v2/features/h$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/fitcloud/sdk/v2/features/h;->d(Lcom/topstep/fitcloud/sdk/internal/operation/FcPriority;[I)Lio/reactivex/rxjava3/core/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Consumer;"
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/topstep/fitcloud/sdk/v2/features/h;


# direct methods
.method public constructor <init>(Lcom/topstep/fitcloud/sdk/v2/features/h;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/h$p;->s:Lcom/topstep/fitcloud/sdk/v2/features/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "Fc#Sync"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "syncData OnError"

    invoke-virtual {v0, p1, v3, v2}, Ltimber/log/Timber$Tree;->z(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v0, p1, Lcom/polidea/rxandroidble3/exceptions/BleDisconnectedException;

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/topstep/fitcloud/sdk/exception/FcSyncStartFailedException;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/topstep/fitcloud/sdk/exception/FcSyncStartFailedException;

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/exception/FcSyncStartFailedException;->b()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, -0x3

    goto :goto_1

    :cond_2
    const/4 p1, -0x2

    goto :goto_1

    :cond_3
    :goto_0
    const/16 p1, -0x80

    :goto_1
    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/h$p;->s:Lcom/topstep/fitcloud/sdk/v2/features/h;

    invoke-static {v0, v1}, Lcom/topstep/fitcloud/sdk/v2/features/h;->H(Lcom/topstep/fitcloud/sdk/v2/features/h;Z)V

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/h$p;->s:Lcom/topstep/fitcloud/sdk/v2/features/h;

    iget-object v0, v0, Lcom/topstep/fitcloud/sdk/v2/features/h;->g:Lio/reactivex/rxjava3/subjects/Subject;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/features/h$p;->a(Ljava/lang/Throwable;)V

    return-void
.end method
