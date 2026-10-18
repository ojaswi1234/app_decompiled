.class public final synthetic Lreactor/core/publisher/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic s:Ljava/util/concurrent/Callable;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreactor/core/publisher/l0;->s:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/l0;->s:Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lreactor/core/publisher/Flux;->y1(Ljava/util/concurrent/Callable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
