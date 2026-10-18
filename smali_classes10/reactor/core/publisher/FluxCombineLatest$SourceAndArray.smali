.class final Lreactor/core/publisher/FluxCombineLatest$SourceAndArray;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/FluxCombineLatest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SourceAndArray"
.end annotation


# instance fields
.field public final a:Lreactor/core/publisher/FluxCombineLatest$CombineLatestInner;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/publisher/FluxCombineLatest$CombineLatestInner<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lreactor/core/publisher/FluxCombineLatest$CombineLatestInner;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/FluxCombineLatest$CombineLatestInner<",
            "*>;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreactor/core/publisher/FluxCombineLatest$SourceAndArray;->a:Lreactor/core/publisher/FluxCombineLatest$CombineLatestInner;

    iput-object p2, p0, Lreactor/core/publisher/FluxCombineLatest$SourceAndArray;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/stream/Stream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/stream/Stream<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/FluxCombineLatest$SourceAndArray;->b:[Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method
