.class public final synthetic Lcom/azure/core/http/policy/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic s:Lcom/azure/core/implementation/util/BinaryDataContent;


# direct methods
.method public synthetic constructor <init>(Lcom/azure/core/implementation/util/BinaryDataContent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/azure/core/http/policy/u;->s:Lcom/azure/core/implementation/util/BinaryDataContent;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/http/policy/u;->s:Lcom/azure/core/implementation/util/BinaryDataContent;

    check-cast p1, Lcom/azure/core/implementation/AccessibleByteArrayOutputStream;

    invoke-static {v0, p1}, Lcom/azure/core/http/policy/HttpLoggingPolicy;->e(Lcom/azure/core/implementation/util/BinaryDataContent;Lcom/azure/core/implementation/AccessibleByteArrayOutputStream;)Lorg/reactivestreams/Publisher;

    move-result-object p1

    return-object p1
.end method
