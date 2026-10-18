.class public final synthetic Lreactor/core/publisher/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreactor/core/publisher/k0;->s:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/k0;->s:Ljava/lang/Object;

    invoke-static {v0}, Lreactor/core/publisher/Flux;->a2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
