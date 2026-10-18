.class public Lcom/moengage/inapp/internal/model/InAppContainer;
.super Lcom/moengage/inapp/internal/model/InAppWidgetBase;
.source "SourceFile"


# instance fields
.field public final isPrimaryContainer:Z

.field public final orientation:Lcom/moengage/inapp/internal/model/enums/Orientation;

.field public final style:Lcom/moengage/inapp/internal/model/style/InAppStyle;

.field public final widgets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moengage/inapp/internal/model/Widget;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/moengage/inapp/internal/model/style/InAppStyle;Lcom/moengage/inapp/internal/model/enums/Orientation;ZLjava/util/ArrayList;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/moengage/inapp/internal/model/style/InAppStyle;",
            "Lcom/moengage/inapp/internal/model/enums/Orientation;",
            "Z",
            "Ljava/util/ArrayList<",
            "Lcom/moengage/inapp/internal/model/Widget;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/moengage/inapp/internal/model/InAppWidgetBase;-><init>(I)V

    iput-object p2, p0, Lcom/moengage/inapp/internal/model/InAppContainer;->style:Lcom/moengage/inapp/internal/model/style/InAppStyle;

    iput-object p3, p0, Lcom/moengage/inapp/internal/model/InAppContainer;->orientation:Lcom/moengage/inapp/internal/model/enums/Orientation;

    iput-boolean p4, p0, Lcom/moengage/inapp/internal/model/InAppContainer;->isPrimaryContainer:Z

    iput-object p5, p0, Lcom/moengage/inapp/internal/model/InAppContainer;->widgets:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 v0, 0x0

    if-eqz p1, :cond_36

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_12

    goto :goto_36

    :cond_12
    check-cast p1, Lcom/moengage/inapp/internal/model/InAppContainer;

    iget-boolean v1, p0, Lcom/moengage/inapp/internal/model/InAppContainer;->isPrimaryContainer:Z

    iget-boolean v2, p1, Lcom/moengage/inapp/internal/model/InAppContainer;->isPrimaryContainer:Z

    if-eq v1, v2, :cond_1b

    return v0

    :cond_1b
    iget-object v1, p0, Lcom/moengage/inapp/internal/model/InAppContainer;->style:Lcom/moengage/inapp/internal/model/style/InAppStyle;

    iget-object v2, p1, Lcom/moengage/inapp/internal/model/InAppContainer;->style:Lcom/moengage/inapp/internal/model/style/InAppStyle;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    return v0

    :cond_26
    iget-object v1, p0, Lcom/moengage/inapp/internal/model/InAppContainer;->orientation:Lcom/moengage/inapp/internal/model/enums/Orientation;

    iget-object v2, p1, Lcom/moengage/inapp/internal/model/InAppContainer;->orientation:Lcom/moengage/inapp/internal/model/enums/Orientation;

    if-eq v1, v2, :cond_2d

    return v0

    :cond_2d
    iget-object v0, p0, Lcom/moengage/inapp/internal/model/InAppContainer;->widgets:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/moengage/inapp/internal/model/InAppContainer;->widgets:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_36
    :goto_36
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{\"InAppContainer\":{\"style\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/inapp/internal/model/InAppContainer;->style:Lcom/moengage/inapp/internal/model/style/InAppStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", \"orientation\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/inapp/internal/model/InAppContainer;->orientation:Lcom/moengage/inapp/internal/model/enums/Orientation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\", \"isPrimaryContainer\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/moengage/inapp/internal/model/InAppContainer;->isPrimaryContainer:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", \"widgets\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/inapp/internal/model/InAppContainer;->widgets:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", \"id\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/moengage/inapp/internal/model/InAppWidgetBase;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
