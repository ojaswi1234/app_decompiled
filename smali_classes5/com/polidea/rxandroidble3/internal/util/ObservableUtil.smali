.class public Lcom/polidea/rxandroidble3/internal/util/ObservableUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/reactivex/rxjava3/core/ObservableTransformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/ObservableTransformer<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/polidea/rxandroidble3/internal/util/ObservableUtil$1;

    invoke-direct {v0}, Lcom/polidea/rxandroidble3/internal/util/ObservableUtil$1;-><init>()V

    sput-object v0, Lcom/polidea/rxandroidble3/internal/util/ObservableUtil;->a:Lio/reactivex/rxjava3/core/ObservableTransformer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lio/reactivex/rxjava3/core/ObservableTransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/rxjava3/core/ObservableTransformer<",
            "TT;TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/polidea/rxandroidble3/internal/util/ObservableUtil;->a:Lio/reactivex/rxjava3/core/ObservableTransformer;

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->x4()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/reactivex/rxjava3/core/Observable;->g6(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    return-object p0
.end method
