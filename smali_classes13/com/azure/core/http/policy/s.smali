.class public final synthetic Lcom/azure/core/http/policy/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic s:Lcom/azure/core/implementation/AccessibleByteArrayOutputStream;


# direct methods
.method public synthetic constructor <init>(Lcom/azure/core/implementation/AccessibleByteArrayOutputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/azure/core/http/policy/s;->s:Lcom/azure/core/implementation/AccessibleByteArrayOutputStream;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/azure/core/http/policy/s;->s:Lcom/azure/core/implementation/AccessibleByteArrayOutputStream;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-static {v0, p1}, Lcom/azure/core/http/policy/HttpLoggingPolicy;->k(Lcom/azure/core/implementation/AccessibleByteArrayOutputStream;Ljava/nio/ByteBuffer;)V

    return-void
.end method
