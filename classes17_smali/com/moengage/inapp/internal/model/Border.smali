.class public Lcom/moengage/inapp/internal/model/Border;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final color:Lcom/moengage/inapp/internal/model/Color;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final radius:D

.field public final width:D


# direct methods
.method public constructor <init>(Lcom/moengage/inapp/internal/model/Color;DD)V
    .registers 6
    .param p1    # Lcom/moengage/inapp/internal/model/Color;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/inapp/internal/model/Border;->color:Lcom/moengage/inapp/internal/model/Color;

    iput-wide p2, p0, Lcom/moengage/inapp/internal/model/Border;->radius:D

    iput-wide p4, p0, Lcom/moengage/inapp/internal/model/Border;->width:D

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

    if-eqz p1, :cond_38

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_12

    goto :goto_38

    :cond_12
    check-cast p1, Lcom/moengage/inapp/internal/model/Border;

    iget-wide v2, p1, Lcom/moengage/inapp/internal/model/Border;->radius:D

    iget-wide v4, p0, Lcom/moengage/inapp/internal/model/Border;->radius:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_1f

    return v1

    :cond_1f
    iget-wide v2, p1, Lcom/moengage/inapp/internal/model/Border;->width:D

    iget-wide v4, p0, Lcom/moengage/inapp/internal/model/Border;->width:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_2a

    return v1

    :cond_2a
    iget-object v2, p0, Lcom/moengage/inapp/internal/model/Border;->color:Lcom/moengage/inapp/internal/model/Color;

    iget-object p1, p1, Lcom/moengage/inapp/internal/model/Border;->color:Lcom/moengage/inapp/internal/model/Color;

    if-eqz v2, :cond_35

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_35
    if-nez p1, :cond_38

    return v0

    :cond_38
    :goto_38
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Border{color=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/inapp/internal/model/Border;->color:Lcom/moengage/inapp/internal/model/Color;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", radius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/moengage/inapp/internal/model/Border;->radius:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/moengage/inapp/internal/model/Border;->width:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
