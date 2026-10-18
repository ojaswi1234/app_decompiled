.class public final Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager;->n(Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuType;Landroid/net/Uri;BZLcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$SilentMode;)Lio/reactivex/rxjava3/core/Completable;
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
        "Lio/reactivex/rxjava3/functions/Predicate;"
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager;


# direct methods
.method public constructor <init>(Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$c;->s:Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/topstep/wearkit/base/download/ProgressResult;)Z
    .locals 4
    .param p1    # Lcom/topstep/wearkit/base/download/ProgressResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/topstep/wearkit/base/download/ProgressResult<",
            "Ljava/io/File;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$c;->s:Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager;

    invoke-static {v0}, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager;->h(Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->S8()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$StateProgress;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$StateProgress;->f()Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuState;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuState;->u:Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuState;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$c;->s:Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager;

    invoke-static {v0}, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager;->h(Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object v0

    new-instance v2, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$StateProgress;

    invoke-virtual {p1}, Lcom/topstep/wearkit/base/download/ProgressResult;->a()I

    move-result v3

    invoke-direct {v2, v1, v3}, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$StateProgress;-><init>(Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuState;I)V

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1}, Lcom/topstep/wearkit/base/download/ProgressResult;->a()I

    move-result p1

    const/16 v0, 0x64

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/topstep/wearkit/base/download/ProgressResult;

    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$c;->a(Lcom/topstep/wearkit/base/download/ProgressResult;)Z

    move-result p1

    return p1
.end method
