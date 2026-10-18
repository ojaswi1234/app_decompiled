.class public Lcom/ryeex/watch/adapter/model/entity/IotSwitchFunction;
.super Lcom/ryeex/watch/adapter/model/entity/IotFunction;
.source "SourceFile"


# instance fields
.field private enable:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ryeex/watch/adapter/model/entity/IotFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public isEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ryeex/watch/adapter/model/entity/IotSwitchFunction;->enable:Z

    return v0
.end method

.method public setEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ryeex/watch/adapter/model/entity/IotSwitchFunction;->enable:Z

    return-void
.end method
