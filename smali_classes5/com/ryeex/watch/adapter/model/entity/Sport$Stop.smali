.class public Lcom/ryeex/watch/adapter/model/entity/Sport$Stop;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ryeex/watch/adapter/model/entity/Sport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Stop"
.end annotation


# instance fields
.field private sessionId:I

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSessionId()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/adapter/model/entity/Sport$Stop;->sessionId:I

    return v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/adapter/model/entity/Sport$Stop;->type:I

    return v0
.end method

.method public setSessionId(I)V
    .locals 0

    iput p1, p0, Lcom/ryeex/watch/adapter/model/entity/Sport$Stop;->sessionId:I

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/ryeex/watch/adapter/model/entity/Sport$Stop;->type:I

    return-void
.end method
