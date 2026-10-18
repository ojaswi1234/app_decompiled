.class public final Lcom/topstep/wearkit/fitcloud/util/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/wearkit/fitcloud/util/b;->d(Lcom/topstep/fitcloud/sdk/v2/FcConnector;Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuType;Landroid/net/Uri;B)Lio/reactivex/rxjava3/core/Observable;
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
.field public final synthetic s:Lio/reactivex/rxjava3/core/ObservableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/ObservableEmitter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/ObservableEmitter<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/topstep/wearkit/fitcloud/util/b$b;->s:Lio/reactivex/rxjava3/core/ObservableEmitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$StateProgress;)V
    .locals 2
    .param p1    # Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$StateProgress;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "stateProgress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$StateProgress;->f()Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuState;

    move-result-object v0

    sget-object v1, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuState;->x:Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuState;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/util/b$b;->s:Lio/reactivex/rxjava3/core/ObservableEmitter;

    sget-object v1, Lcom/topstep/wearkit/fitcloud/util/b;->a:Lcom/topstep/wearkit/fitcloud/util/b;

    invoke-virtual {v1, p1}, Lcom/topstep/wearkit/fitcloud/util/b;->a(Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$StateProgress;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$StateProgress;

    invoke-virtual {p0, p1}, Lcom/topstep/wearkit/fitcloud/util/b$b;->a(Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$StateProgress;)V

    return-void
.end method
