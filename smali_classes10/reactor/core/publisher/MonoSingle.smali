.class final Lreactor/core/publisher/MonoSingle;
.super Lreactor/core/publisher/MonoFromFluxOperator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lreactor/core/publisher/MonoSingle$SingleSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lreactor/core/publisher/MonoFromFluxOperator<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final v:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final w:Z


# direct methods
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
    invoke-direct {p0, p1}, Lreactor/core/publisher/MonoFromFluxOperator;-><init>(Lreactor/core/publisher/Flux;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lreactor/core/publisher/MonoSingle;->v:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lreactor/core/publisher/MonoSingle;->w:Z

    return-void
.end method

.method public constructor <init>(Lreactor/core/publisher/Flux;Ljava/lang/Object;Z)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/Flux<",
            "+TT;>;TT;Z)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1}, Lreactor/core/publisher/MonoFromFluxOperator;-><init>(Lreactor/core/publisher/Flux;)V

    if-eqz p3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    const-string p1, "defaultValue"

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :goto_0
    iput-object p2, p0, Lreactor/core/publisher/MonoSingle;->v:Ljava/lang/Object;

    .line 6
    iput-boolean p3, p0, Lreactor/core/publisher/MonoSingle;->w:Z

    return-void
.end method


# virtual methods
.method public D0(Lreactor/core/CoreSubscriber;)Lreactor/core/CoreSubscriber;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;)",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/MonoSingle$SingleSubscriber;

    iget-object v1, p0, Lreactor/core/publisher/MonoSingle;->v:Ljava/lang/Object;

    iget-boolean v2, p0, Lreactor/core/publisher/MonoSingle;->w:Z

    invoke-direct {v0, p1, v1, v2}, Lreactor/core/publisher/MonoSingle$SingleSubscriber;-><init>(Lreactor/core/CoreSubscriber;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lreactor/core/Scannable$Attr;->r:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_0

    sget-object p1, Lreactor/core/Scannable$Attr$RunStyle;->u:Lreactor/core/Scannable$Attr$RunStyle;

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lreactor/core/publisher/MonoFromFluxOperator;->n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
