.class public final synthetic Lcom/azure/core/implementation/serializer/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic s:Lcom/azure/core/implementation/serializer/DefaultJsonSerializer;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/azure/core/implementation/serializer/DefaultJsonSerializer;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/azure/core/implementation/serializer/b;->s:Lcom/azure/core/implementation/serializer/DefaultJsonSerializer;

    iput-object p2, p0, Lcom/azure/core/implementation/serializer/b;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/azure/core/implementation/serializer/b;->s:Lcom/azure/core/implementation/serializer/DefaultJsonSerializer;

    iget-object v1, p0, Lcom/azure/core/implementation/serializer/b;->t:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/azure/core/implementation/serializer/DefaultJsonSerializer;->l(Lcom/azure/core/implementation/serializer/DefaultJsonSerializer;Ljava/lang/Object;)[B

    move-result-object v0

    return-object v0
.end method
