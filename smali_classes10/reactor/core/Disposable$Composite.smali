.class public interface abstract Lreactor/core/Disposable$Composite;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lreactor/core/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/Disposable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Composite"
.end annotation


# virtual methods
.method public abstract N(Lreactor/core/Disposable;)Z
.end method

.method public abstract Q(Lreactor/core/Disposable;)Z
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lreactor/core/Disposable;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Lreactor/core/Disposable$Composite;->isDisposed()Z

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lreactor/core/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lreactor/core/Disposable;->dispose()V

    goto :goto_0

    :cond_0
    invoke-interface {p0, v1}, Lreactor/core/Disposable$Composite;->N(Lreactor/core/Disposable;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    xor-int/lit8 p1, v0, 0x1

    return p1
.end method

.method public abstract dispose()V
.end method

.method public abstract isDisposed()Z
.end method

.method public abstract size()I
.end method
