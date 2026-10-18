.class public final synthetic Lcom/polidea/rxandroidble3/internal/connection/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic s:Lcom/polidea/rxandroidble3/internal/connection/ConnectionComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/polidea/rxandroidble3/internal/connection/ConnectionComponent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/polidea/rxandroidble3/internal/connection/b;->s:Lcom/polidea/rxandroidble3/internal/connection/ConnectionComponent;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/polidea/rxandroidble3/internal/connection/b;->s:Lcom/polidea/rxandroidble3/internal/connection/ConnectionComponent;

    invoke-interface {v0}, Lcom/polidea/rxandroidble3/internal/connection/ConnectionComponent;->a()Lcom/polidea/rxandroidble3/RxBleConnection;

    move-result-object v0

    return-object v0
.end method
