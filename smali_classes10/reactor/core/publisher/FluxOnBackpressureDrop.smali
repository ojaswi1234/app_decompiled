.class final Lreactor/core/publisher/FluxOnBackpressureDrop;
.super Lreactor/core/publisher/InternalFluxOperator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lreactor/core/publisher/FluxOnBackpressureDrop$DropSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lreactor/core/publisher/InternalFluxOperator<",
        "TT;TT;>;"
    }
.end annotation


# static fields
.field public static final B:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lreactor/core/publisher/o2;

    invoke-direct {v0}, Lreactor/core/publisher/o2;-><init>()V

    sput-object v0, Lreactor/core/publisher/FluxOnBackpressureDrop;->B:Ljava/util/function/Consumer;

    return-void
.end method

.method public constructor <init>(Lreactor/core/publisher/Flux;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/Flux<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lreactor/core/publisher/InternalFluxOperator;-><init>(Lreactor/core/publisher/Flux;)V

    .line 2
    sget-object p1, Lreactor/core/publisher/FluxOnBackpressureDrop;->B:Ljava/util/function/Consumer;

    iput-object p1, p0, Lreactor/core/publisher/FluxOnBackpressureDrop;->A:Ljava/util/function/Consumer;

    return-void
.end method

.method public constructor <init>(Lreactor/core/publisher/Flux;Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/Flux<",
            "+TT;>;",
            "Ljava/util/function/Consumer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lreactor/core/publisher/InternalFluxOperator;-><init>(Lreactor/core/publisher/Flux;)V

    .line 4
    const-string p1, "onDrop"

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Ljava/util/function/Consumer;

    iput-object p2, p0, Lreactor/core/publisher/FluxOnBackpressureDrop;->A:Ljava/util/function/Consumer;

    return-void
.end method

.method public static synthetic ub(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public D0(Lreactor/core/CoreSubscriber;)Lreactor/core/CoreSubscriber;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;)",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/FluxOnBackpressureDrop$DropSubscriber;

    iget-object v1, p0, Lreactor/core/publisher/FluxOnBackpressureDrop;->A:Ljava/util/function/Consumer;

    invoke-direct {v0, p1, v1}, Lreactor/core/publisher/FluxOnBackpressureDrop$DropSubscriber;-><init>(Lreactor/core/CoreSubscriber;Ljava/util/function/Consumer;)V

    return-object v0
.end method

.method public W5()I
    .locals 1

    const v0, 0x7fffffff

    return v0
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lreactor/core/Scannable$Attr;->r:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_0

    sget-object p1, Lreactor/core/Scannable$Attr$RunStyle;->u:Lreactor/core/Scannable$Attr$RunStyle;

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lreactor/core/publisher/InternalFluxOperator;->n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
