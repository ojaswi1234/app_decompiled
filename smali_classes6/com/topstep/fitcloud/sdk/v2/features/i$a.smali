.class public final Lcom/topstep/fitcloud/sdk/v2/features/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/fitcloud/sdk/v2/features/i;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/fitcloud/sdk/v2/features/i$a$a;
    }
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
.field public final synthetic s:Lcom/topstep/fitcloud/sdk/v2/features/i;

.field public final synthetic t:Lio/reactivex/rxjava3/core/ObservableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/ObservableEmitter<",
            "Lcom/topstep/fitcloud/sdk/v2/features/FcLogResultData;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/topstep/fitcloud/sdk/v2/features/i;Lio/reactivex/rxjava3/core/ObservableEmitter;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/topstep/fitcloud/sdk/v2/features/i;",
            "Lio/reactivex/rxjava3/core/ObservableEmitter<",
            "Lcom/topstep/fitcloud/sdk/v2/features/FcLogResultData;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/i$a;->s:Lcom/topstep/fitcloud/sdk/v2/features/i;

    iput-object p2, p0, Lcom/topstep/fitcloud/sdk/v2/features/i$a;->t:Lio/reactivex/rxjava3/core/ObservableEmitter;

    iput-object p3, p0, Lcom/topstep/fitcloud/sdk/v2/features/i$a;->u:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/topstep/fitcloud/sdk/v2/ota/FcResultData;)V
    .locals 7
    .param p1    # Lcom/topstep/fitcloud/sdk/v2/ota/FcResultData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/v2/ota/FcResultData;->e()Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;

    move-result-object v0

    sget-object v1, Lcom/topstep/fitcloud/sdk/v2/features/i$a$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/i$a;->t:Lio/reactivex/rxjava3/core/ObservableEmitter;

    sget-object v1, Lcom/topstep/fitcloud/sdk/exception/FcDfuException;->v:Lcom/topstep/fitcloud/sdk/exception/FcDfuException$Companion;

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/v2/ota/FcResultData;->e()Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;->c()I

    move-result v2

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/v2/ota/FcResultData;->e()Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/topstep/fitcloud/sdk/exception/FcDfuException$Companion;->j(Lcom/topstep/fitcloud/sdk/exception/FcDfuException$Companion;ILjava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)Lcom/topstep/fitcloud/sdk/exception/FcDfuException;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->e(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/i$a;->s:Lcom/topstep/fitcloud/sdk/v2/features/i;

    iget-object v0, p1, Lcom/topstep/fitcloud/sdk/v2/features/i;->c:Lcom/topstep/fitcloud/sdk/v2/log/b;

    iget-object v0, v0, Lcom/topstep/fitcloud/sdk/v2/log/b;->e:Ljava/util/ArrayList;

    sget-object v1, Lcom/topstep/fitcloud/sdk/v2/features/FcLogACKType;->t:Lcom/topstep/fitcloud/sdk/v2/features/FcLogACKType;

    iget-object v2, p0, Lcom/topstep/fitcloud/sdk/v2/features/i$a;->u:Ljava/lang/String;

    iget-object v3, p0, Lcom/topstep/fitcloud/sdk/v2/features/i$a;->t:Lio/reactivex/rxjava3/core/ObservableEmitter;

    invoke-virtual {p1, v1, v2, v0, v3}, Lcom/topstep/fitcloud/sdk/v2/features/i;->c(Lcom/topstep/fitcloud/sdk/v2/features/FcLogACKType;Ljava/lang/String;Ljava/util/ArrayList;Lio/reactivex/rxjava3/core/ObservableEmitter;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/i$a;->t:Lio/reactivex/rxjava3/core/ObservableEmitter;

    new-instance v1, Lcom/topstep/fitcloud/sdk/v2/features/FcLogResultData;

    sget-object v2, Lcom/topstep/fitcloud/sdk/v2/features/FcLogACKType;->v:Lcom/topstep/fitcloud/sdk/v2/features/FcLogACKType;

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/v2/ota/FcResultData;->f()I

    move-result v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/topstep/fitcloud/sdk/v2/features/FcLogResultData;-><init>(Lcom/topstep/fitcloud/sdk/v2/features/FcLogACKType;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/i$a;->s:Lcom/topstep/fitcloud/sdk/v2/features/i;

    iget-object p1, p1, Lcom/topstep/fitcloud/sdk/v2/features/i;->c:Lcom/topstep/fitcloud/sdk/v2/log/b;

    iget-object p1, p1, Lcom/topstep/fitcloud/sdk/v2/log/b;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/i$a;->t:Lio/reactivex/rxjava3/core/ObservableEmitter;

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/features/FcLogResultData;

    sget-object v1, Lcom/topstep/fitcloud/sdk/v2/features/FcLogACKType;->w:Lcom/topstep/fitcloud/sdk/v2/features/FcLogACKType;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/topstep/fitcloud/sdk/v2/features/FcLogResultData;-><init>(Lcom/topstep/fitcloud/sdk/v2/features/FcLogACKType;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/i$a;->t:Lio/reactivex/rxjava3/core/ObservableEmitter;

    invoke-interface {p1}, Lio/reactivex/rxjava3/core/Emitter;->onComplete()V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/i$a;->s:Lcom/topstep/fitcloud/sdk/v2/features/i;

    sget-object v1, Lcom/topstep/fitcloud/sdk/v2/features/FcLogACKType;->u:Lcom/topstep/fitcloud/sdk/v2/features/FcLogACKType;

    iget-object v2, p0, Lcom/topstep/fitcloud/sdk/v2/features/i$a;->u:Ljava/lang/String;

    iget-object v3, p0, Lcom/topstep/fitcloud/sdk/v2/features/i$a;->t:Lio/reactivex/rxjava3/core/ObservableEmitter;

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/topstep/fitcloud/sdk/v2/features/i;->c(Lcom/topstep/fitcloud/sdk/v2/features/FcLogACKType;Ljava/lang/String;Ljava/util/ArrayList;Lio/reactivex/rxjava3/core/ObservableEmitter;)V

    :cond_4
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/topstep/fitcloud/sdk/v2/ota/FcResultData;

    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/features/i$a;->a(Lcom/topstep/fitcloud/sdk/v2/ota/FcResultData;)V

    return-void
.end method
