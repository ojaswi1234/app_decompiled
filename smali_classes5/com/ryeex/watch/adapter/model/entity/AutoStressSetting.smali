.class public final Lcom/ryeex/watch/adapter/model/entity/AutoStressSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private enable:Z

.field private interval:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ryeex/watch/adapter/model/entity/AutoStressSetting;->interval:I

    return-void
.end method


# virtual methods
.method public final getEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ryeex/watch/adapter/model/entity/AutoStressSetting;->enable:Z

    return v0
.end method

.method public final getInterval()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/adapter/model/entity/AutoStressSetting;->interval:I

    return v0
.end method

.method public final setEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ryeex/watch/adapter/model/entity/AutoStressSetting;->enable:Z

    return-void
.end method

.method public final setInterval(I)V
    .locals 0

    iput p1, p0, Lcom/ryeex/watch/adapter/model/entity/AutoStressSetting;->interval:I

    return-void
.end method
