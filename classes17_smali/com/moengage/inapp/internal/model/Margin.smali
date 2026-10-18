.class public Lcom/moengage/inapp/internal/model/Margin;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bottom:D

.field public final left:D

.field public final right:D

.field public final top:D


# direct methods
.method public constructor <init>(DDDD)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/moengage/inapp/internal/model/Margin;->left:D

    iput-wide p3, p0, Lcom/moengage/inapp/internal/model/Margin;->right:D

    iput-wide p5, p0, Lcom/moengage/inapp/internal/model/Margin;->top:D

    iput-wide p7, p0, Lcom/moengage/inapp/internal/model/Margin;->bottom:D

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_40

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_12

    goto :goto_40

    :cond_12
    check-cast p1, Lcom/moengage/inapp/internal/model/Margin;

    iget-wide v2, p1, Lcom/moengage/inapp/internal/model/Margin;->left:D

    iget-wide v4, p0, Lcom/moengage/inapp/internal/model/Margin;->left:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_1f

    return v1

    :cond_1f
    iget-wide v2, p1, Lcom/moengage/inapp/internal/model/Margin;->right:D

    iget-wide v4, p0, Lcom/moengage/inapp/internal/model/Margin;->right:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_2a

    return v1

    :cond_2a
    iget-wide v2, p1, Lcom/moengage/inapp/internal/model/Margin;->top:D

    iget-wide v4, p0, Lcom/moengage/inapp/internal/model/Margin;->top:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_35

    return v1

    :cond_35
    iget-wide v2, p1, Lcom/moengage/inapp/internal/model/Margin;->bottom:D

    iget-wide v4, p0, Lcom/moengage/inapp/internal/model/Margin;->bottom:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-nez p1, :cond_40

    return v0

    :cond_40
    :goto_40
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{\"Margin\":{\"left\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/moengage/inapp/internal/model/Margin;->left:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", \"right\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/moengage/inapp/internal/model/Margin;->right:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", \"top\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/moengage/inapp/internal/model/Margin;->top:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", \"bottom\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/moengage/inapp/internal/model/Margin;->bottom:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
