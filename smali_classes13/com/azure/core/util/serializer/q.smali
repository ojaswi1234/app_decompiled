.class public final synthetic Lcom/azure/core/util/serializer/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic s:Lcom/azure/core/util/serializer/SerializerAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/azure/core/util/serializer/SerializerAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/azure/core/util/serializer/q;->s:Lcom/azure/core/util/serializer/SerializerAdapter;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/util/serializer/q;->s:Lcom/azure/core/util/serializer/SerializerAdapter;

    invoke-interface {v0, p1}, Lcom/azure/core/util/serializer/SerializerAdapter;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
