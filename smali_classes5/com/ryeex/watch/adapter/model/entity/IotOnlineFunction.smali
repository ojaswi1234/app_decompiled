.class public Lcom/ryeex/watch/adapter/model/entity/IotOnlineFunction;
.super Lcom/ryeex/watch/adapter/model/entity/IotFunction;
.source "SourceFile"


# instance fields
.field private online:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ryeex/watch/adapter/model/entity/IotFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public isOnline()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ryeex/watch/adapter/model/entity/IotOnlineFunction;->online:Z

    return v0
.end method

.method public setOnline(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ryeex/watch/adapter/model/entity/IotOnlineFunction;->online:Z

    return-void
.end method
