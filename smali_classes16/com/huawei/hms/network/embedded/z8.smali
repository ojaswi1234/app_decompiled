.class public interface abstract Lcom/huawei/hms/network/embedded/z8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/network/embedded/z8$a;
    }
.end annotation


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract clone()Lcom/huawei/hms/network/embedded/z8;
.end method

.method public abstract enqueue(Lcom/huawei/hms/network/embedded/a9;)V
.end method

.method public abstract execute()Lcom/huawei/hms/network/embedded/ba;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract isCanceled()Z
.end method

.method public abstract isExecuted()Z
.end method

.method public abstract request()Lcom/huawei/hms/network/embedded/z9;
.end method

.method public abstract timeout()Lcom/huawei/hms/network/embedded/ge;
.end method
