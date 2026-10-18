.class public abstract Lnl/dionsegijn/konfetti/core/emitter/BaseEmitter;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(FLnl/dionsegijn/konfetti/core/Party;Lnl/dionsegijn/konfetti/core/models/CoreRect;)Ljava/util/List;
    .param p2    # Lnl/dionsegijn/konfetti/core/Party;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lnl/dionsegijn/konfetti/core/models/CoreRect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lnl/dionsegijn/konfetti/core/Party;",
            "Lnl/dionsegijn/konfetti/core/models/CoreRect;",
            ")",
            "Ljava/util/List<",
            "Lnl/dionsegijn/konfetti/core/emitter/Confetti;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract b()Z
.end method
