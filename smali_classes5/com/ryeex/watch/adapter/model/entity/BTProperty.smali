.class public Lcom/ryeex/watch/adapter/model/entity/BTProperty;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mac:Ljava/lang/String;

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMac()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/adapter/model/entity/BTProperty;->mac:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/adapter/model/entity/BTProperty;->name:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public setMac(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ryeex/watch/adapter/model/entity/BTProperty;->mac:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ryeex/watch/adapter/model/entity/BTProperty;->name:Ljava/lang/String;

    return-void
.end method
