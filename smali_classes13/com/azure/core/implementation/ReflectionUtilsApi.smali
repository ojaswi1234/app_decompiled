.class interface abstract Lcom/azure/core/implementation/ReflectionUtilsApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Ljava/lang/Class;Ljava/lang/reflect/Constructor;Z)Lcom/azure/core/implementation/ReflectiveInvoker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Constructor<",
            "*>;Z)",
            "Lcom/azure/core/implementation/ReflectiveInvoker;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/Class;Ljava/lang/reflect/Method;Z)Lcom/azure/core/implementation/ReflectiveInvoker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Method;",
            "Z)",
            "Lcom/azure/core/implementation/ReflectiveInvoker;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract c()Z
.end method
