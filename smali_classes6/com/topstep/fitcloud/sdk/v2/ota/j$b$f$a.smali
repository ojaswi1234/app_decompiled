.class public final Lcom/topstep/fitcloud/sdk/v2/ota/j$b$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/fitcloud/sdk/v2/ota/j$b$f;->a(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/ObservableSource;
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


# static fields
.field public static final s:Lcom/topstep/fitcloud/sdk/v2/ota/j$b$f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/topstep/fitcloud/sdk/v2/ota/j$b$f$a<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/ota/j$b$f$a;

    invoke-direct {v0}, Lcom/topstep/fitcloud/sdk/v2/ota/j$b$f$a;-><init>()V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/ota/j$b$f$a;->s:Lcom/topstep/fitcloud/sdk/v2/ota/j$b$f$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/polidea/rxandroidble3/RxBleConnection$WriteOperationRetryStrategy$LongWriteFailure;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 5
    .param p1    # Lcom/polidea/rxandroidble3/RxBleConnection$WriteOperationRetryStrategy$LongWriteFailure;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/rxandroidble3/RxBleConnection$WriteOperationRetryStrategy$LongWriteFailure;",
            ")",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+",
            "Lcom/polidea/rxandroidble3/RxBleConnection$WriteOperationRetryStrategy$LongWriteFailure;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "longWriteFailure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/polidea/rxandroidble3/RxBleConnection$WriteOperationRetryStrategy$LongWriteFailure;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/polidea/rxandroidble3/RxBleConnection$WriteOperationRetryStrategy$LongWriteFailure;->b()Lcom/polidea/rxandroidble3/exceptions/BleGattException;

    move-result-object v1

    const/4 v2, 0x3

    if-ge v0, v2, :cond_0

    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v3, "Fc#OtaManager==="

    invoke-virtual {v2, v3}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "upstream retry times: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v0, v3}, Ltimber/log/Timber$Tree;->z(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x64

    invoke-static {v1, v2, v0}, Lio/reactivex/rxjava3/core/Observable;->u7(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    new-instance v1, Lcom/topstep/fitcloud/sdk/v2/ota/j$b$f$a$a;

    invoke-direct {v1, p1}, Lcom/topstep/fitcloud/sdk/v2/ota/j$b$f$a$a;-><init>(Lcom/polidea/rxandroidble3/RxBleConnection$WriteOperationRetryStrategy$LongWriteFailure;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->x2(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->q2(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/polidea/rxandroidble3/RxBleConnection$WriteOperationRetryStrategy$LongWriteFailure;

    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/ota/j$b$f$a;->a(Lcom/polidea/rxandroidble3/RxBleConnection$WriteOperationRetryStrategy$LongWriteFailure;)Lio/reactivex/rxjava3/core/ObservableSource;

    move-result-object p1

    return-object p1
.end method
