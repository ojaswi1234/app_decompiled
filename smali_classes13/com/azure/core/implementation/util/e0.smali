.class public final synthetic Lcom/azure/core/implementation/util/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic s:Lcom/azure/core/implementation/util/SerializableContent;


# direct methods
.method public synthetic constructor <init>(Lcom/azure/core/implementation/util/SerializableContent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/azure/core/implementation/util/e0;->s:Lcom/azure/core/implementation/util/SerializableContent;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/implementation/util/e0;->s:Lcom/azure/core/implementation/util/SerializableContent;

    invoke-static {v0}, Lcom/azure/core/implementation/util/SerializableContent;->o(Lcom/azure/core/implementation/util/SerializableContent;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method
