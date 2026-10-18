.class public interface abstract Lcom/huawei/agconnect/core/service/auth/AuthProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Z)Lcom/huawei/hmf/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/huawei/hmf/tasks/Task<",
            "Lcom/huawei/agconnect/core/service/auth/Token;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b()Lcom/huawei/hmf/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/hmf/tasks/Task<",
            "Lcom/huawei/agconnect/core/service/auth/Token;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c(Lcom/huawei/agconnect/core/service/auth/OnTokenListener;)V
.end method

.method public abstract d(Lcom/huawei/agconnect/core/service/auth/OnTokenListener;)V
.end method

.method public abstract getUid()Ljava/lang/String;
.end method
