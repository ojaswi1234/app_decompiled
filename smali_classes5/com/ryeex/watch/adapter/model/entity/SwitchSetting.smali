.class public Lcom/ryeex/watch/adapter/model/entity/SwitchSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ryeex/watch/adapter/model/entity/SwitchSetting$Type;
    }
.end annotation


# instance fields
.field private enable:Z

.field private type:Lcom/ryeex/watch/adapter/model/entity/SwitchSetting$Type;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getType()Lcom/ryeex/watch/adapter/model/entity/SwitchSetting$Type;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/adapter/model/entity/SwitchSetting;->type:Lcom/ryeex/watch/adapter/model/entity/SwitchSetting$Type;

    return-object v0
.end method

.method public isEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ryeex/watch/adapter/model/entity/SwitchSetting;->enable:Z

    return v0
.end method

.method public setEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ryeex/watch/adapter/model/entity/SwitchSetting;->enable:Z

    return-void
.end method

.method public setType(Lcom/ryeex/watch/adapter/model/entity/SwitchSetting$Type;)V
    .locals 0

    iput-object p1, p0, Lcom/ryeex/watch/adapter/model/entity/SwitchSetting;->type:Lcom/ryeex/watch/adapter/model/entity/SwitchSetting$Type;

    return-void
.end method
