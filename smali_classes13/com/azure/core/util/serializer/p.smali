.class public final synthetic Lcom/azure/core/util/serializer/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic s:Lcom/azure/core/util/serializer/ObjectSerializer;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/azure/core/util/serializer/ObjectSerializer;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/azure/core/util/serializer/p;->s:Lcom/azure/core/util/serializer/ObjectSerializer;

    iput-object p2, p0, Lcom/azure/core/util/serializer/p;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/azure/core/util/serializer/p;->s:Lcom/azure/core/util/serializer/ObjectSerializer;

    iget-object v1, p0, Lcom/azure/core/util/serializer/p;->t:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/azure/core/util/serializer/ObjectSerializer;->i(Lcom/azure/core/util/serializer/ObjectSerializer;Ljava/lang/Object;)[B

    move-result-object v0

    return-object v0
.end method
