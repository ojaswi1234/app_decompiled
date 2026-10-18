.class public final Lcom/topstep/fitcloud/sdk/v2/ota/j$b$f$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/fitcloud/sdk/v2/ota/j$b$f$a;->a(Lcom/polidea/rxandroidble3/RxBleConnection$WriteOperationRetryStrategy$LongWriteFailure;)Lio/reactivex/rxjava3/core/ObservableSource;
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
.field public final synthetic s:Lcom/polidea/rxandroidble3/RxBleConnection$WriteOperationRetryStrategy$LongWriteFailure;


# direct methods
.method public constructor <init>(Lcom/polidea/rxandroidble3/RxBleConnection$WriteOperationRetryStrategy$LongWriteFailure;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/ota/j$b$f$a$a;->s:Lcom/polidea/rxandroidble3/RxBleConnection$WriteOperationRetryStrategy$LongWriteFailure;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+",
            "Lcom/polidea/rxandroidble3/RxBleConnection$WriteOperationRetryStrategy$LongWriteFailure;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/ota/j$b$f$a$a;->s:Lcom/polidea/rxandroidble3/RxBleConnection$WriteOperationRetryStrategy$LongWriteFailure;

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->G3(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/ota/j$b$f$a$a;->s:Lcom/polidea/rxandroidble3/RxBleConnection$WriteOperationRetryStrategy$LongWriteFailure;

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->G3(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method
