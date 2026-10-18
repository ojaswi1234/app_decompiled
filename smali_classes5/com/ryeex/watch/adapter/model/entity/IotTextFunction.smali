.class public Lcom/ryeex/watch/adapter/model/entity/IotTextFunction;
.super Lcom/ryeex/watch/adapter/model/entity/IotFunction;
.source "SourceFile"


# instance fields
.field private text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ryeex/watch/adapter/model/entity/IotFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/adapter/model/entity/IotTextFunction;->text:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ryeex/watch/adapter/model/entity/IotTextFunction;->text:Ljava/lang/String;

    return-void
.end method
