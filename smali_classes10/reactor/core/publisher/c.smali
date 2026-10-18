.class public final synthetic Lreactor/core/publisher/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic s:[Lreactor/core/Disposable;


# direct methods
.method public synthetic constructor <init>([Lreactor/core/Disposable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreactor/core/publisher/c;->s:[Lreactor/core/Disposable;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/c;->s:[Lreactor/core/Disposable;

    check-cast p1, Lreactor/core/Disposable;

    invoke-static {v0, p1}, Lreactor/core/publisher/ConnectableFlux;->vb([Lreactor/core/Disposable;Lreactor/core/Disposable;)V

    return-void
.end method
