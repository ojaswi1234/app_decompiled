.class public final Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/a$f;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/a;-><init>(Ljava/lang/String;Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/b;Ljava/util/concurrent/ExecutorService;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/subjects/PublishSubject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/reactivex/rxjava3/subjects/PublishSubject<",
        "[B>;>;"
    }
.end annotation


# static fields
.field public static final s:Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/a$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/a$f;

    invoke-direct {v0}, Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/a$f;-><init>()V

    sput-object v0, Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/a$f;->s:Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/a$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lio/reactivex/rxjava3/subjects/PublishSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/subjects/PublishSubject<",
            "[B>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lio/reactivex/rxjava3/subjects/PublishSubject;->Q8()Lio/reactivex/rxjava3/subjects/PublishSubject;

    move-result-object v0

    return-object v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lio/reactivex/rxjava3/subjects/PublishSubject;->Q8()Lio/reactivex/rxjava3/subjects/PublishSubject;

    move-result-object v0

    return-object v0
.end method
