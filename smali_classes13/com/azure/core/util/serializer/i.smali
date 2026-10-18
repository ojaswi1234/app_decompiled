.class public final synthetic Lcom/azure/core/util/serializer/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic s:Lcom/azure/core/util/serializer/JacksonAdapter$IOExceptionCallable;


# direct methods
.method public synthetic constructor <init>(Lcom/azure/core/util/serializer/JacksonAdapter$IOExceptionCallable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/azure/core/util/serializer/i;->s:Lcom/azure/core/util/serializer/JacksonAdapter$IOExceptionCallable;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/util/serializer/i;->s:Lcom/azure/core/util/serializer/JacksonAdapter$IOExceptionCallable;

    invoke-interface {v0}, Lcom/azure/core/util/serializer/JacksonAdapter$IOExceptionCallable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
