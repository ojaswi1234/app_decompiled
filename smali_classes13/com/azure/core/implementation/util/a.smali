.class public final synthetic Lcom/azure/core/implementation/util/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic s:Lcom/azure/core/implementation/util/ByteArrayContent;


# direct methods
.method public synthetic constructor <init>(Lcom/azure/core/implementation/util/ByteArrayContent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/azure/core/implementation/util/a;->s:Lcom/azure/core/implementation/util/ByteArrayContent;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/implementation/util/a;->s:Lcom/azure/core/implementation/util/ByteArrayContent;

    invoke-static {v0}, Lcom/azure/core/implementation/util/ByteArrayContent;->o(Lcom/azure/core/implementation/util/ByteArrayContent;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method
