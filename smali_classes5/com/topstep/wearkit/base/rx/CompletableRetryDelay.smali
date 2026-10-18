.class public final Lcom/topstep/wearkit/base/rx/CompletableRetryDelay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/wearkit/base/rx/CompletableRetryDelay$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function<",
        "Lio/reactivex/rxjava3/core/Flowable<",
        "Ljava/lang/Throwable;",
        ">;",
        "Lorg/reactivestreams/Publisher<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final w:Lcom/topstep/wearkit/base/rx/CompletableRetryDelay$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final s:I

.field public final t:J

.field public final u:Lio/reactivex/rxjava3/functions/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Predicate<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public v:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/topstep/wearkit/base/rx/CompletableRetryDelay$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/topstep/wearkit/base/rx/CompletableRetryDelay$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/topstep/wearkit/base/rx/CompletableRetryDelay;->w:Lcom/topstep/wearkit/base/rx/CompletableRetryDelay$Companion;

    return-void
.end method

.method public constructor <init>(IJLio/reactivex/rxjava3/functions/Predicate;)V
    .locals 0
    .param p4    # Lio/reactivex/rxjava3/functions/Predicate;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Lio/reactivex/rxjava3/functions/Predicate<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/topstep/wearkit/base/rx/CompletableRetryDelay;->s:I

    iput-wide p2, p0, Lcom/topstep/wearkit/base/rx/CompletableRetryDelay;->t:J

    iput-object p4, p0, Lcom/topstep/wearkit/base/rx/CompletableRetryDelay;->u:Lio/reactivex/rxjava3/functions/Predicate;

    return-void
.end method

.method public synthetic constructor <init>(IJLio/reactivex/rxjava3/functions/Predicate;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/topstep/wearkit/base/rx/CompletableRetryDelay;-><init>(IJLio/reactivex/rxjava3/functions/Predicate;)V

    return-void
.end method

.method public static final synthetic a(Lcom/topstep/wearkit/base/rx/CompletableRetryDelay;)Lio/reactivex/rxjava3/functions/Predicate;
    .locals 0

    iget-object p0, p0, Lcom/topstep/wearkit/base/rx/CompletableRetryDelay;->u:Lio/reactivex/rxjava3/functions/Predicate;

    return-object p0
.end method

.method public static final synthetic b(Lcom/topstep/wearkit/base/rx/CompletableRetryDelay;)J
    .locals 2

    iget-wide v0, p0, Lcom/topstep/wearkit/base/rx/CompletableRetryDelay;->t:J

    return-wide v0
.end method

.method public static final synthetic c(Lcom/topstep/wearkit/base/rx/CompletableRetryDelay;)I
    .locals 0

    iget p0, p0, Lcom/topstep/wearkit/base/rx/CompletableRetryDelay;->s:I

    return p0
.end method

.method public static final synthetic d(Lcom/topstep/wearkit/base/rx/CompletableRetryDelay;)I
    .locals 0

    iget p0, p0, Lcom/topstep/wearkit/base/rx/CompletableRetryDelay;->v:I

    return p0
.end method

.method public static final synthetic e(Lcom/topstep/wearkit/base/rx/CompletableRetryDelay;I)V
    .locals 0

    iput p1, p0, Lcom/topstep/wearkit/base/rx/CompletableRetryDelay;->v:I

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/reactivex/rxjava3/core/Flowable;

    invoke-virtual {p0, p1}, Lcom/topstep/wearkit/base/rx/CompletableRetryDelay;->f(Lio/reactivex/rxjava3/core/Flowable;)Lorg/reactivestreams/Publisher;

    move-result-object p1

    return-object p1
.end method

.method public f(Lio/reactivex/rxjava3/core/Flowable;)Lorg/reactivestreams/Publisher;
    .locals 1
    .param p1    # Lio/reactivex/rxjava3/core/Flowable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lorg/reactivestreams/Publisher<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "attempts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/topstep/wearkit/base/rx/CompletableRetryDelay$apply$1;

    invoke-direct {v0, p0}, Lcom/topstep/wearkit/base/rx/CompletableRetryDelay$apply$1;-><init>(Lcom/topstep/wearkit/base/rx/CompletableRetryDelay;)V

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Flowable;->P2(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p1

    const-string v0, "override fun apply(attem\u2026        }\n        }\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
