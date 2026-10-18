.class public Lcom/azure/core/models/MessageContent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/azure/core/util/BinaryData;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/azure/core/util/BinaryData;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/models/MessageContent;->a:Lcom/azure/core/util/BinaryData;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/models/MessageContent;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c(Lcom/azure/core/util/BinaryData;)Lcom/azure/core/models/MessageContent;
    .locals 0

    iput-object p1, p0, Lcom/azure/core/models/MessageContent;->a:Lcom/azure/core/util/BinaryData;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/azure/core/models/MessageContent;
    .locals 0

    iput-object p1, p0, Lcom/azure/core/models/MessageContent;->b:Ljava/lang/String;

    return-object p0
.end method
