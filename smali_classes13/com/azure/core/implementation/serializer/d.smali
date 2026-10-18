.class public final synthetic Lcom/azure/core/implementation/serializer/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/azure/core/implementation/serializer/DefaultJsonSerializer;

.field public final synthetic t:Ljava/io/OutputStream;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/azure/core/implementation/serializer/DefaultJsonSerializer;Ljava/io/OutputStream;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/azure/core/implementation/serializer/d;->s:Lcom/azure/core/implementation/serializer/DefaultJsonSerializer;

    iput-object p2, p0, Lcom/azure/core/implementation/serializer/d;->t:Ljava/io/OutputStream;

    iput-object p3, p0, Lcom/azure/core/implementation/serializer/d;->u:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/azure/core/implementation/serializer/d;->s:Lcom/azure/core/implementation/serializer/DefaultJsonSerializer;

    iget-object v1, p0, Lcom/azure/core/implementation/serializer/d;->t:Ljava/io/OutputStream;

    iget-object v2, p0, Lcom/azure/core/implementation/serializer/d;->u:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/azure/core/implementation/serializer/DefaultJsonSerializer;->o(Lcom/azure/core/implementation/serializer/DefaultJsonSerializer;Ljava/io/OutputStream;Ljava/lang/Object;)V

    return-void
.end method
