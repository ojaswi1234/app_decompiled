.class public Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenDetailsFragmentDirections$ActionBloodOxygenDetailsFragmentToFitnessHealthDetailsFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/navigation/NavDirections;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenDetailsFragmentDirections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ActionBloodOxygenDetailsFragmentToFitnessHealthDetailsFragment"
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Lcom/noisefit/data/model/FitnessHealthModel;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Lcom/noisefit/data/model/FitnessHealthModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "title",
            "itemData"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenDetailsFragmentDirections$ActionBloodOxygenDetailsFragmentToFitnessHealthDetailsFragment;->a:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    .line 4
    const-string v1, "title"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-string p1, "itemData"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Argument \"title\" is marked as non-null but was passed a null value."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/String;[Lcom/noisefit/data/model/FitnessHealthModel;Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenDetailsFragmentDirections$ActionBloodOxygenDetailsFragmentToFitnessHealthDetailsFragment;-><init>(Ljava/lang/String;[Lcom/noisefit/data/model/FitnessHealthModel;)V

    return-void
.end method


# virtual methods
.method public a()[Lcom/noisefit/data/model/FitnessHealthModel;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenDetailsFragmentDirections$ActionBloodOxygenDetailsFragmentToFitnessHealthDetailsFragment;->a:Ljava/util/HashMap;

    const-string v1, "itemData"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noisefit/data/model/FitnessHealthModel;

    return-object v0
.end method

.method public b()Landroid/os/Bundle;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenDetailsFragmentDirections$ActionBloodOxygenDetailsFragmentToFitnessHealthDetailsFragment;->a:Ljava/util/HashMap;

    const-string v2, "title"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenDetailsFragmentDirections$ActionBloodOxygenDetailsFragmentToFitnessHealthDetailsFragment;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenDetailsFragmentDirections$ActionBloodOxygenDetailsFragmentToFitnessHealthDetailsFragment;->a:Ljava/util/HashMap;

    const-string v2, "itemData"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenDetailsFragmentDirections$ActionBloodOxygenDetailsFragmentToFitnessHealthDetailsFragment;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/noisefit/data/model/FitnessHealthModel;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_1
    return-object v0
.end method

.method public c()I
    .locals 1

    sget v0, Lcom/noisefit/R$id;->T0:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenDetailsFragmentDirections$ActionBloodOxygenDetailsFragmentToFitnessHealthDetailsFragment;->a:Ljava/util/HashMap;

    const-string v1, "title"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public e([Lcom/noisefit/data/model/FitnessHealthModel;)Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenDetailsFragmentDirections$ActionBloodOxygenDetailsFragmentToFitnessHealthDetailsFragment;
    .locals 2
    .param p1    # [Lcom/noisefit/data/model/FitnessHealthModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "itemData"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenDetailsFragmentDirections$ActionBloodOxygenDetailsFragmentToFitnessHealthDetailsFragment;->a:Ljava/util/HashMap;

    const-string v1, "itemData"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    :cond_1
    check-cast p1, Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenDetailsFragmentDirections$ActionBloodOxygenDetailsFragmentToFitnessHealthDetailsFragment;

    iget-object v2, p0, Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenDetailsFragmentDirections$ActionBloodOxygenDetailsFragmentToFitnessHealthDetailsFragment;->a:Ljava/util/HashMap;

    const-string v3, "title"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p1, Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenDetailsFragmentDirections$ActionBloodOxygenDetailsFragmentToFitnessHealthDetailsFragment;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenDetailsFragmentDirections$ActionBloodOxygenDetailsFragmentToFitnessHealthDetailsFragment;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenDetailsFragmentDirections$ActionBloodOxygenDetailsFragmentToFitnessHealthDetailsFragment;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenDetailsFragmentDirections$ActionBloodOxygenDetailsFragmentToFitnessHealthDetailsFragment;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenDetailsFragmentDirections$ActionBloodOxygenDetailsFragmentToFitnessHealthDetailsFragment;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    :goto_0
    return v1

    :cond_4
    iget-object v2, p0, Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenDetailsFragmentDirections$ActionBloodOxygenDetailsFragmentToFitnessHealthDetailsFragment;->a:Ljava/util/HashMap;

    const-string v3, "itemData"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p1, Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenDetailsFragmentDirections$ActionBloodOxygenDetailsFragmentToFitnessHealthDetailsFragment;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenDetailsFragmentDirections$ActionBloodOxygenDetailsFragmentToFitnessHealthDetailsFragment;->a()[Lcom/noisefit/data/model/FitnessHealthModel;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenDetailsFragmentDirections$ActionBloodOxygenDetailsFragmentToFitnessHealthDetailsFragment;->a()[Lcom/noisefit/data/model/FitnessHealthModel;

    move-result-object v2

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenDetailsFragmentDirections$ActionBloodOxygenDetailsFragmentToFitnessHealthDetailsFragment;->a()[Lcom/noisefit/data/model/FitnessHealthModel;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenDetailsFragmentDirections$ActionBloodOxygenDetailsFragmentToFitnessHealthDetailsFragment;->a()[Lcom/noisefit/data/model/FitnessHealthModel;

    move-result-object v2

    if-eqz v2, :cond_7

    :goto_1
    return v1

    :cond_7
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenDetailsFragmentDirections$ActionBloodOxygenDetailsFragmentToFitnessHealthDetailsFragment;->c()I

    move-result v2

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenDetailsFragmentDirections$ActionBloodOxygenDetailsFragmentToFitnessHealthDetailsFragment;->c()I

    move-result p1

    if-eq v2, p1, :cond_8

    return v1

    :cond_8
    return v0

    :cond_9
    :goto_2
    return v1
.end method

.method public f(Ljava/lang/String;)Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenDetailsFragmentDirections$ActionBloodOxygenDetailsFragmentToFitnessHealthDetailsFragment;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "title"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenDetailsFragmentDirections$ActionBloodOxygenDetailsFragmentToFitnessHealthDetailsFragment;->a:Ljava/util/HashMap;

    const-string v1, "title"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument \"title\" is marked as non-null but was passed a null value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenDetailsFragmentDirections$ActionBloodOxygenDetailsFragmentToFitnessHealthDetailsFragment;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenDetailsFragmentDirections$ActionBloodOxygenDetailsFragmentToFitnessHealthDetailsFragment;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenDetailsFragmentDirections$ActionBloodOxygenDetailsFragmentToFitnessHealthDetailsFragment;->a()[Lcom/noisefit/data/model/FitnessHealthModel;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenDetailsFragmentDirections$ActionBloodOxygenDetailsFragmentToFitnessHealthDetailsFragment;->c()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ActionBloodOxygenDetailsFragmentToFitnessHealthDetailsFragment(actionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenDetailsFragmentDirections$ActionBloodOxygenDetailsFragmentToFitnessHealthDetailsFragment;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "){title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenDetailsFragmentDirections$ActionBloodOxygenDetailsFragmentToFitnessHealthDetailsFragment;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", itemData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenDetailsFragmentDirections$ActionBloodOxygenDetailsFragmentToFitnessHealthDetailsFragment;->a()[Lcom/noisefit/data/model/FitnessHealthModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
