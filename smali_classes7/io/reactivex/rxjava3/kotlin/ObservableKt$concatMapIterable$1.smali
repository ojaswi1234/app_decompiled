.class final Lio/reactivex/rxjava3/kotlin/ObservableKt$concatMapIterable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/reactivex/rxjava3/kotlin/ObservableKt;->e(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;
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
        "Lio/reactivex/rxjava3/functions/Function<",
        "Ljava/lang/Iterable<",
        "+TT;>;",
        "Ljava/lang/Iterable<",
        "+TT;>;>;"
    }
.end annotation


# static fields
.field public static final s:Lio/reactivex/rxjava3/kotlin/ObservableKt$concatMapIterable$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/reactivex/rxjava3/kotlin/ObservableKt$concatMapIterable$1;

    invoke-direct {v0}, Lio/reactivex/rxjava3/kotlin/ObservableKt$concatMapIterable$1;-><init>()V

    sput-object v0, Lio/reactivex/rxjava3/kotlin/ObservableKt$concatMapIterable$1;->s:Lio/reactivex/rxjava3/kotlin/ObservableKt$concatMapIterable$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Iterable;

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/kotlin/ObservableKt$concatMapIterable$1;->a(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method
