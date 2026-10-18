.class public final synthetic Lcom/azure/core/implementation/util/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic s:Lcom/azure/core/implementation/util/StringContent;


# direct methods
.method public synthetic constructor <init>(Lcom/azure/core/implementation/util/StringContent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/azure/core/implementation/util/h0;->s:Lcom/azure/core/implementation/util/StringContent;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/implementation/util/h0;->s:Lcom/azure/core/implementation/util/StringContent;

    invoke-static {v0}, Lcom/azure/core/implementation/util/StringContent;->p(Lcom/azure/core/implementation/util/StringContent;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method
