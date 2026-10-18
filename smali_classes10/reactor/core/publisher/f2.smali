.class public final synthetic Lreactor/core/publisher/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic s:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreactor/core/publisher/f2;->s:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/f2;->s:Ljava/util/function/Consumer;

    check-cast p2, Lreactor/core/publisher/SynchronousSink;

    invoke-static {v0, p1, p2}, Lreactor/core/publisher/FluxGenerate;->vb(Ljava/util/function/Consumer;Ljava/lang/Object;Lreactor/core/publisher/SynchronousSink;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
