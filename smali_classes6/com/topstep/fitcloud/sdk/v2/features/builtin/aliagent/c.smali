.class public final Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/c$a;
    }
.end annotation


# static fields
.field public static final j:Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/c$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final k:Ljava/lang/String; = "Fc#AliAgentOld"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/topstep/fitcloud/sdk/internal/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/alibaba/aliagentsdk/AliAgentSdk;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public volatile c:Z

.field public volatile d:Lcom/alibaba/aliagentsdk/callback/IBtDataUploadCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:Lio/reactivex/rxjava3/disposables/Disposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/c$e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lio/reactivex/rxjava3/disposables/Disposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/c$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/c$f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/c$a;

    invoke-direct {v0}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/c$a;-><init>()V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/c;->j:Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/c$a;

    return-void
.end method

.method public constructor <init>(Lcom/topstep/fitcloud/sdk/internal/c;Lcom/alibaba/aliagentsdk/AliAgentSdk;)V
    .locals 1
    .param p1    # Lcom/topstep/fitcloud/sdk/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/aliagentsdk/AliAgentSdk;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "connector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aliAgent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/c;->a:Lcom/topstep/fitcloud/sdk/internal/c;

    iput-object p2, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/c;->b:Lcom/alibaba/aliagentsdk/AliAgentSdk;

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/internal/c;->D0()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    sget-object p2, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/c$h;->s:Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/c$h;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->r2(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    new-instance p2, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/c$i;

    invoke-direct {p2, p0}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/c$i;-><init>(Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/c;)V

    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/c$j;->s:Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/c$j;

    invoke-virtual {p1, p2, v0}, Lio/reactivex/rxjava3/core/Observable;->k6(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    const-string p2, "connector.observerFcMess\u2026      //do nothing\n    })"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/c;->e:Lio/reactivex/rxjava3/disposables/Disposable;

    new-instance p1, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/c$e;

    invoke-direct {p1, p0}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/c$e;-><init>(Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/c;)V

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/c;->f:Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/c$e;

    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/c;->d()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    new-instance p2, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/c$c;

    invoke-direct {p2, p0}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/c$c;-><init>(Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/c;)V

    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/c$d;->s:Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/c$d;

    invoke-virtual {p1, p2, v0}, Lio/reactivex/rxjava3/core/Observable;->k6(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    const-string p2, "observerAliAgentData().s\u2026      //do nothing\n    })"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/c;->g:Lio/reactivex/rxjava3/disposables/Disposable;

    new-instance p1, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/c$b;

    invoke-direct {p1, p0}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/c$b;-><init>(Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/c;)V

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/c;->h:Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/c$b;

    new-instance p1, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/c$f;

    invoke-direct {p1, p0}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/c$f;-><init>(Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/c;)V

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/c;->i:Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/c$f;

    return-void
.end method

.method public static final synthetic a(Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/c;)Lcom/alibaba/aliagentsdk/AliAgentSdk;
    .locals 0

    iget-object p0, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/c;->b:Lcom/alibaba/aliagentsdk/AliAgentSdk;

    return-object p0
.end method

.method public static final synthetic b(Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/c;[B)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/c;->c([B)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/c;Lcom/alibaba/aliagentsdk/callback/IBtDataUploadCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/c;->d:Lcom/alibaba/aliagentsdk/callback/IBtDataUploadCallback;

    return-void
.end method

.method public static final synthetic f(Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/c;)Lcom/topstep/fitcloud/sdk/internal/c;
    .locals 0

    iget-object p0, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/c;->a:Lcom/topstep/fitcloud/sdk/internal/c;

    return-object p0
.end method

.method public static final synthetic h(Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/c;)Lcom/alibaba/aliagentsdk/callback/IBtDataUploadCallback;
    .locals 0

    iget-object p0, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/c;->d:Lcom/alibaba/aliagentsdk/callback/IBtDataUploadCallback;

    return-object p0
.end method

.method public static final synthetic j(Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/c;)Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/c$e;
    .locals 0

    iget-object p0, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/c;->f:Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/c$e;

    return-object p0
.end method

.method public static final synthetic l(Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/c;->c:Z

    return p0
.end method


# virtual methods
.method public final c([B)Lio/reactivex/rxjava3/core/Completable;
    .locals 10

    array-length v0, p1

    int-to-float v0, v0

    const/16 v1, 0x17d

    int-to-float v2, v1

    div-float/2addr v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v0, v2

    float-to-int v0, v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_1

    add-int/lit8 v5, v0, -0x1

    if-ne v4, v5, :cond_0

    array-length v5, p1

    mul-int/lit16 v6, v4, 0x17d

    sub-int/2addr v5, v6

    goto :goto_1

    :cond_0
    move v5, v1

    :goto_1
    add-int/lit8 v6, v5, 0x6

    new-array v6, v6, [B

    int-to-byte v7, v0

    aput-byte v7, v6, v3

    int-to-byte v7, v4

    const/4 v8, 0x1

    aput-byte v7, v6, v8

    array-length v7, p1

    shr-int/lit8 v7, v7, 0x8

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    const/4 v8, 0x2

    aput-byte v7, v6, v8

    array-length v7, p1

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    const/4 v9, 0x3

    aput-byte v7, v6, v9

    shr-int/lit8 v7, v5, 0x8

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    const/4 v9, 0x4

    aput-byte v7, v6, v9

    and-int/lit16 v7, v5, 0xff

    int-to-byte v7, v7

    const/4 v9, 0x5

    aput-byte v7, v6, v9

    mul-int/lit16 v7, v4, 0x17d

    const/4 v9, 0x6

    invoke-static {p1, v7, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v5, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;

    const/16 v7, -0x63

    invoke-direct {v5, v8, v7, v6}, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;-><init>(BB[B)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/c;->a:Lcom/topstep/fitcloud/sdk/internal/c;

    new-instance v0, Lcom/topstep/fitcloud/sdk/internal/adapter/FcGroupNoResponseOperation;

    invoke-direct {v0, v2}, Lcom/topstep/fitcloud/sdk/internal/adapter/FcGroupNoResponseOperation;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, v0}, Lcom/topstep/fitcloud/sdk/internal/c;->t(Lcom/topstep/fitcloud/sdk/internal/operation/FcOperation;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->x3()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string v0, "connector.operation(FcGr\u2026n(list)).ignoreElements()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final d()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "[B>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/c;->a:Lcom/topstep/fitcloud/sdk/internal/c;

    invoke-virtual {v0}, Lcom/topstep/fitcloud/sdk/internal/c;->E0()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    sget-object v1, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/c$g;->s:Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/c$g;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->r2(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "connector.observerProtoc\u2026_ALI_AGENT_DATA\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/topstep/fitcloud/sdk/v2/features/m;

    invoke-direct {v1, v0}, Lcom/topstep/fitcloud/sdk/v2/features/m;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    return-object v1
.end method

.method public final g()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/c;->c:Z

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/c;->b:Lcom/alibaba/aliagentsdk/AliAgentSdk;

    invoke-virtual {v0}, Lcom/alibaba/aliagentsdk/AliAgentSdk;->getAgent()Lcom/alibaba/aliagentsdk/api/IAliAgent;

    move-result-object v0

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/c;->h:Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/c$b;

    invoke-interface {v0, v1}, Lcom/alibaba/aliagentsdk/api/IAliAgent;->customBtImpl(Lcom/alibaba/aliagentsdk/api/IAliBt;)V

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/c;->b:Lcom/alibaba/aliagentsdk/AliAgentSdk;

    invoke-virtual {v0}, Lcom/alibaba/aliagentsdk/AliAgentSdk;->getAgent()Lcom/alibaba/aliagentsdk/api/IAliAgent;

    move-result-object v0

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/c;->i:Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/c$f;

    invoke-interface {v0, v1}, Lcom/alibaba/aliagentsdk/api/IAliAgent;->setLpConnectedCallback(Lcom/alibaba/aliagentsdk/callback/IConnectCallback;)V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-boolean v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/c;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/c;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/c;->d:Lcom/alibaba/aliagentsdk/callback/IBtDataUploadCallback;

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/c;->b:Lcom/alibaba/aliagentsdk/AliAgentSdk;

    invoke-virtual {v0}, Lcom/alibaba/aliagentsdk/AliAgentSdk;->getAgent()Lcom/alibaba/aliagentsdk/api/IAliAgent;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/aliagentsdk/api/IAliAgent;->disconnectLp()V

    return-void
.end method

.method public final k()V
    .locals 1

    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/c;->i()V

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/c;->e:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/c;->g:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    return-void
.end method
