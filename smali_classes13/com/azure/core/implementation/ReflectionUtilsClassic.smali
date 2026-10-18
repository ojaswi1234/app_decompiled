.class final Lcom/azure/core/implementation/ReflectionUtilsClassic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/azure/core/implementation/ReflectionUtilsApi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;Ljava/lang/reflect/Constructor;Z)Lcom/azure/core/implementation/ReflectiveInvoker;
    .locals 0
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

    new-instance p1, Lcom/azure/core/implementation/ConstructorReflectiveInvoker;

    invoke-direct {p1, p2}, Lcom/azure/core/implementation/ConstructorReflectiveInvoker;-><init>(Ljava/lang/reflect/Constructor;)V

    return-object p1
.end method

.method public b(Ljava/lang/Class;Ljava/lang/reflect/Method;Z)Lcom/azure/core/implementation/ReflectiveInvoker;
    .locals 0
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

    new-instance p1, Lcom/azure/core/implementation/MethodReflectiveInvoker;

    invoke-direct {p1, p2}, Lcom/azure/core/implementation/MethodReflectiveInvoker;-><init>(Ljava/lang/reflect/Method;)V

    return-object p1
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
