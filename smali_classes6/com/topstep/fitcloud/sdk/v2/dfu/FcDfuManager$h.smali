.class public final Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


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
        "Lio/reactivex/rxjava3/functions/Consumer;"
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager;


# direct methods
.method public constructor <init>(Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$h;->s:Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 5
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$h;->s:Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager;

    invoke-static {p1}, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager;->h(Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object p1

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$StateProgress;

    sget-object v1, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuState;->z:Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuState;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$StateProgress;-><init>(Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuState;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$h;->a(Ljava/lang/Throwable;)V

    return-void
.end method
