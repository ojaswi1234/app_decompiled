.class public final synthetic Lcom/azure/core/util/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/azure/core/util/a1;->s:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/azure/core/util/a1;->s:I

    check-cast p1, Ljava/nio/channels/FileChannel;

    check-cast p2, Lreactor/core/publisher/SynchronousSink;

    invoke-static {v0, p1, p2}, Lcom/azure/core/util/FluxUtil;->a(ILjava/nio/channels/FileChannel;Lreactor/core/publisher/SynchronousSink;)Ljava/nio/channels/FileChannel;

    move-result-object p1

    return-object p1
.end method
