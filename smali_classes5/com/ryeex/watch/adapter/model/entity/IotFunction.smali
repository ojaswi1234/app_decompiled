.class public Lcom/ryeex/watch/adapter/model/entity/IotFunction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ryeex/watch/adapter/model/entity/IotFunction$Type;
    }
.end annotation


# instance fields
.field private name:Ljava/lang/String;

.field private nameEnum:Ljava/lang/String;

.field private type:Lcom/ryeex/watch/adapter/model/entity/IotFunction$Type;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/adapter/model/entity/IotFunction;->name:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getNameEnum()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/adapter/model/entity/IotFunction;->nameEnum:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getType()Lcom/ryeex/watch/adapter/model/entity/IotFunction$Type;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/adapter/model/entity/IotFunction;->type:Lcom/ryeex/watch/adapter/model/entity/IotFunction$Type;

    return-object v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ryeex/watch/adapter/model/entity/IotFunction;->name:Ljava/lang/String;

    return-void
.end method

.method public setNameEnum(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ryeex/watch/adapter/model/entity/IotFunction;->nameEnum:Ljava/lang/String;

    return-void
.end method

.method public setType(Lcom/ryeex/watch/adapter/model/entity/IotFunction$Type;)V
    .locals 0

    iput-object p1, p0, Lcom/ryeex/watch/adapter/model/entity/IotFunction;->type:Lcom/ryeex/watch/adapter/model/entity/IotFunction$Type;

    return-void
.end method
