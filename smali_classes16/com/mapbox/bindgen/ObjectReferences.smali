.class Lcom/mapbox/bindgen/ObjectReferences;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private additionalReferences:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mainReference:Ljava/lang/Object;

.field private referenceCount:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mapbox/bindgen/ObjectReferences;->additionalReferences:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/mapbox/bindgen/ObjectReferences;->mainReference:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lcom/mapbox/bindgen/ObjectReferences;->referenceCount:I

    return-void
.end method

.method private deleteAdditionalReference(I)V
    .locals 3

    add-int/lit8 p1, p1, -0x1

    iget-object v0, p0, Lcom/mapbox/bindgen/ObjectReferences;->additionalReferences:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcom/mapbox/bindgen/ObjectReferences;->additionalReferences:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/mapbox/bindgen/ObjectReferences;->referenceCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/mapbox/bindgen/ObjectReferences;->referenceCount:I

    iget-object v0, p0, Lcom/mapbox/bindgen/ObjectReferences;->additionalReferences:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempted to delete an invalid reference index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private deleteMainReference()V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/bindgen/ObjectReferences;->mainReference:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/mapbox/bindgen/ObjectReferences;->referenceCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/mapbox/bindgen/ObjectReferences;->referenceCount:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mapbox/bindgen/ObjectReferences;->mainReference:Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAdditional(Ljava/lang/Object;)I
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p0, Lcom/mapbox/bindgen/ObjectReferences;->referenceCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mapbox/bindgen/ObjectReferences;->referenceCount:I

    iget-object v0, p0, Lcom/mapbox/bindgen/ObjectReferences;->additionalReferences:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/mapbox/bindgen/ObjectReferences;->additionalReferences:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/mapbox/bindgen/ObjectReferences;->additionalReferences:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/mapbox/bindgen/ObjectReferences;->additionalReferences:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    return p1
.end method

.method public delete(I)V
    .locals 0

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/mapbox/bindgen/ObjectReferences;->deleteMainReference()V

    return-void

    :cond_0
    if-lez p1, :cond_1

    invoke-direct {p0, p1}, Lcom/mapbox/bindgen/ObjectReferences;->deleteAdditionalReference(I)V

    :cond_1
    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 3

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/mapbox/bindgen/ObjectReferences;->mainReference:Ljava/lang/Object;

    return-object p1

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    add-int/lit8 p1, p1, -0x1

    iget-object v0, p0, Lcom/mapbox/bindgen/ObjectReferences;->additionalReferences:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lcom/mapbox/bindgen/ObjectReferences;->additionalReferences:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempted to access an invalid reference index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getReferenceCount()I
    .locals 1

    iget v0, p0, Lcom/mapbox/bindgen/ObjectReferences;->referenceCount:I

    return v0
.end method
