.class final Lcom/azure/core/util/logging/LoggingEventBuilder$ContextKeyValuePair;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/azure/core/util/logging/LoggingEventBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContextKeyValuePair"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/azure/core/util/logging/LoggingEventBuilder$ContextKeyValuePair;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/azure/core/util/logging/LoggingEventBuilder$ContextKeyValuePair;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/azure/core/util/logging/LoggingEventBuilder$ContextKeyValuePair;->c:Ljava/util/function/Supplier;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/function/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/azure/core/util/logging/LoggingEventBuilder$ContextKeyValuePair;->a:Ljava/lang/String;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/azure/core/util/logging/LoggingEventBuilder$ContextKeyValuePair;->b:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Lcom/azure/core/util/logging/LoggingEventBuilder$ContextKeyValuePair;->c:Ljava/util/function/Supplier;

    return-void
.end method


# virtual methods
.method public a(Lcom/azure/json/JsonWriter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/core/util/logging/LoggingEventBuilder$ContextKeyValuePair;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/azure/core/util/logging/LoggingEventBuilder$ContextKeyValuePair;->c:Ljava/util/function/Supplier;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/azure/core/util/logging/LoggingEventBuilder$ContextKeyValuePair;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/azure/json/JsonWriter;->C0(Ljava/lang/String;Ljava/lang/Object;)Lcom/azure/json/JsonWriter;

    return-void
.end method
