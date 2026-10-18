.class public Lcom/ryeex/watch/adapter/model/entity/IotAttributeSetFunction;
.super Lcom/ryeex/watch/adapter/model/entity/IotFunction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ryeex/watch/adapter/model/entity/IotAttributeSetFunction$Attribute;
    }
.end annotation


# instance fields
.field private attributes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ryeex/watch/adapter/model/entity/IotAttributeSetFunction$Attribute;",
            ">;"
        }
    .end annotation
.end field

.field private selectedIndex:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ryeex/watch/adapter/model/entity/IotFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public getAttributes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ryeex/watch/adapter/model/entity/IotAttributeSetFunction$Attribute;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ryeex/watch/adapter/model/entity/IotAttributeSetFunction;->attributes:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object v0
.end method

.method public getSelectedIndex()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/adapter/model/entity/IotAttributeSetFunction;->selectedIndex:I

    return v0
.end method

.method public setAttributes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ryeex/watch/adapter/model/entity/IotAttributeSetFunction$Attribute;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ryeex/watch/adapter/model/entity/IotAttributeSetFunction;->attributes:Ljava/util/List;

    return-void
.end method

.method public setSelectedIndex(I)V
    .locals 0

    iput p1, p0, Lcom/ryeex/watch/adapter/model/entity/IotAttributeSetFunction;->selectedIndex:I

    return-void
.end method
