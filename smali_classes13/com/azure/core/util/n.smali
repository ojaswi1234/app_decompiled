.class public final synthetic Lcom/azure/core/util/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lcom/azure/core/util/serializer/ObjectSerializer;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/azure/core/util/serializer/ObjectSerializer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/azure/core/util/n;->s:Ljava/lang/Object;

    iput-object p2, p0, Lcom/azure/core/util/n;->t:Lcom/azure/core/util/serializer/ObjectSerializer;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/azure/core/util/n;->s:Ljava/lang/Object;

    iget-object v1, p0, Lcom/azure/core/util/n;->t:Lcom/azure/core/util/serializer/ObjectSerializer;

    invoke-static {v0, v1}, Lcom/azure/core/util/BinaryData;->a(Ljava/lang/Object;Lcom/azure/core/util/serializer/ObjectSerializer;)Lcom/azure/core/util/BinaryData;

    move-result-object v0

    return-object v0
.end method
