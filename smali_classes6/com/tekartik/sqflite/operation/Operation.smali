.class public interface abstract Lcom/tekartik/sqflite/operation/Operation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tekartik/sqflite/operation/OperationResult;


# virtual methods
.method public abstract a(Ljava/lang/String;)Z
.end method

.method public abstract b()Lcom/tekartik/sqflite/SqlCommand;
.end method

.method public abstract c()Z
.end method

.method public abstract d()Ljava/lang/Boolean;
.end method

.method public abstract e()Z
.end method

.method public abstract f(Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract g()Z
.end method

.method public abstract getMethod()Ljava/lang/String;
.end method

.method public abstract h()Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method
