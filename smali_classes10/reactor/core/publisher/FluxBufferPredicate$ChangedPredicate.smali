.class Lreactor/core/publisher/FluxBufferPredicate$ChangedPredicate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;
.implements Lreactor/core/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/FluxBufferPredicate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChangedPredicate"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/function/Predicate<",
        "TT;>;",
        "Lreactor/core/Disposable;"
    }
.end annotation


# instance fields
.field public s:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "-TT;+TK;>;"
        }
    .end annotation
.end field

.field public t:Ljava/util/function/BiPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiPredicate<",
            "-TK;-TK;>;"
        }
    .end annotation
.end field

.field public u:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/function/Function;Ljava/util/function/BiPredicate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "-TT;+TK;>;",
            "Ljava/util/function/BiPredicate<",
            "-TK;-TK;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreactor/core/publisher/FluxBufferPredicate$ChangedPredicate;->s:Ljava/util/function/Function;

    iput-object p2, p0, Lreactor/core/publisher/FluxBufferPredicate$ChangedPredicate;->t:Ljava/util/function/BiPredicate;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lreactor/core/publisher/FluxBufferPredicate$ChangedPredicate;->u:Ljava/lang/Object;

    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/FluxBufferPredicate$ChangedPredicate;->s:Ljava/util/function/Function;

    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lreactor/core/publisher/FluxBufferPredicate$ChangedPredicate;->u:Ljava/lang/Object;

    if-nez v0, :cond_0

    iput-object p1, p0, Lreactor/core/publisher/FluxBufferPredicate$ChangedPredicate;->u:Ljava/lang/Object;

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, p0, Lreactor/core/publisher/FluxBufferPredicate$ChangedPredicate;->t:Ljava/util/function/BiPredicate;

    invoke-interface {v1, v0, p1}, Ljava/util/function/BiPredicate;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object p1, p0, Lreactor/core/publisher/FluxBufferPredicate$ChangedPredicate;->u:Ljava/lang/Object;

    xor-int/lit8 p1, v0, 0x1

    return p1
.end method
