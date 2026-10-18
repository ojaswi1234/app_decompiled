.class public final synthetic Lcom/azure/core/implementation/jackson/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/reflect/Type;

    invoke-static {p1}, Lcom/azure/core/implementation/jackson/ObjectMapperShim;->c(Ljava/lang/reflect/Type;)Lcom/azure/core/implementation/ReflectiveInvoker;

    move-result-object p1

    return-object p1
.end method
