.class public final Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


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
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function;"
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager;

.field public final synthetic t:Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuMode;

.field public final synthetic u:Z

.field public final synthetic v:Z

.field public final synthetic w:Z


# direct methods
.method public constructor <init>(Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager;Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuMode;ZZZ)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$g;->s:Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager;

    iput-object p2, p0, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$g;->t:Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuMode;

    iput-boolean p3, p0, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$g;->u:Z

    iput-boolean p4, p0, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$g;->v:Z

    iput-boolean p5, p0, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$g;->w:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager;->d(Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager;)Lcom/topstep/fitcloud/sdk/internal/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/topstep/fitcloud/sdk/internal/c;->a0(Z)V

    invoke-static {p0}, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager;->d(Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager;)Lcom/topstep/fitcloud/sdk/internal/c;

    move-result-object p0

    iget-object p0, p0, Lcom/topstep/fitcloud/sdk/internal/c;->i:Lcom/topstep/wearkit/base/connector/BaseConnector;

    invoke-interface {p0}, Lcom/topstep/wearkit/base/connector/BaseConnector;->a()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$a;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 4
    .param p1    # Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "fileDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$g;->s:Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager;

    invoke-static {v0}, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager;->h(Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object v0

    new-instance v1, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$StateProgress;

    sget-object v2, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuState;->x:Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuState;

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$StateProgress;-><init>(Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuState;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$g;->s:Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager;

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$g;->t:Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuMode;

    invoke-static {v0, v1}, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager;->f(Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager;Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuMode;)Lcom/topstep/fitcloud/sdk/v2/dfu/g;

    move-result-object v0

    iget-object v1, p1, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$a;->a:Ljava/io/File;

    iget-object p1, p1, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$a;->b:Landroid/bluetooth/BluetoothDevice;

    iget-boolean v2, p0, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$g;->u:Z

    invoke-interface {v0, v1, p1, v2}, Lcom/topstep/fitcloud/sdk/v2/dfu/g;->a(Ljava/io/File;Landroid/bluetooth/BluetoothDevice;Z)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$g$b;

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$g;->s:Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager;

    invoke-direct {v0, v1}, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$g$b;-><init>(Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager;)V

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->r2(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string v0, "fun start(\n        dfuTy\u2026ESS))\n            }\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$g;->v:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$g;->w:Z

    if-nez v1, :cond_0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xdac

    invoke-virtual {p1, v2, v3, v1}, Lio/reactivex/rxjava3/core/Observable;->O1(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    new-instance v1, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$g$a;

    iget-object v2, p0, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$g;->s:Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager;

    invoke-direct {v1, v2}, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$g$a;-><init>(Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager;)V

    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->j2(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$g;->s:Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager;

    new-instance v1, Lc5/c;

    invoke-direct {v1, v0}, Lc5/c;-><init>(Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager;)V

    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->a2(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->x3()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$a;

    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$g;->a(Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$a;)Lio/reactivex/rxjava3/core/CompletableSource;

    move-result-object p1

    return-object p1
.end method
