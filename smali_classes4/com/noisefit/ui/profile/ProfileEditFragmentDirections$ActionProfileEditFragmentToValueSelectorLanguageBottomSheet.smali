.class public Lcom/noisefit/ui/profile/ProfileEditFragmentDirections$ActionProfileEditFragmentToValueSelectorLanguageBottomSheet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/navigation/NavDirections;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/profile/ProfileEditFragmentDirections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ActionProfileEditFragmentToValueSelectorLanguageBottomSheet"
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/noisefit/ui/common/bottomSheet/Selector;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/ui/common/bottomSheet/Selector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "selectedKey",
            "listType",
            "title"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/noisefit/ui/profile/ProfileEditFragmentDirections$ActionProfileEditFragmentToValueSelectorLanguageBottomSheet;->a:Ljava/util/HashMap;

    .line 4
    const-string v1, "selectedKey"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    .line 5
    const-string p1, "listType"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    .line 6
    const-string p1, "title"

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Argument \"title\" is marked as non-null but was passed a null value."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Argument \"listType\" is marked as non-null but was passed a null value."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/noisefit/ui/common/bottomSheet/Selector;Ljava/lang/String;Lcom/noisefit/ui/profile/a1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/noisefit/ui/profile/ProfileEditFragmentDirections$ActionProfileEditFragmentToValueSelectorLanguageBottomSheet;-><init>(Ljava/lang/String;Lcom/noisefit/ui/common/bottomSheet/Selector;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/noisefit/ui/common/bottomSheet/Selector;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/profile/ProfileEditFragmentDirections$ActionProfileEditFragmentToValueSelectorLanguageBottomSheet;->a:Ljava/util/HashMap;

    const-string v1, "listType"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/common/bottomSheet/Selector;

    return-object v0
.end method

.method public b()Landroid/os/Bundle;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/noisefit/ui/profile/ProfileEditFragmentDirections$ActionProfileEditFragmentToValueSelectorLanguageBottomSheet;->a:Ljava/util/HashMap;

    const-string v2, "selectedKey"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/noisefit/ui/profile/ProfileEditFragmentDirections$ActionProfileEditFragmentToValueSelectorLanguageBottomSheet;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/noisefit/ui/profile/ProfileEditFragmentDirections$ActionProfileEditFragmentToValueSelectorLanguageBottomSheet;->a:Ljava/util/HashMap;

    const-string v2, "listType"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/noisefit/ui/profile/ProfileEditFragmentDirections$ActionProfileEditFragmentToValueSelectorLanguageBottomSheet;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/ui/common/bottomSheet/Selector;

    const-class v3, Landroid/os/Parcelable;

    const-class v4, Lcom/noisefit/ui/common/bottomSheet/Selector;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_3

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-class v3, Ljava/io/Serializable;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v3, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must implement Parcelable or Serializable or must be an Enum."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    invoke-virtual {v3, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/noisefit/ui/profile/ProfileEditFragmentDirections$ActionProfileEditFragmentToValueSelectorLanguageBottomSheet;->a:Ljava/util/HashMap;

    const-string v2, "title"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/noisefit/ui/profile/ProfileEditFragmentDirections$ActionProfileEditFragmentToValueSelectorLanguageBottomSheet;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object v0
.end method

.method public c()I
    .locals 1

    sget v0, Lcom/noisefit/R$id;->n6:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/profile/ProfileEditFragmentDirections$ActionProfileEditFragmentToValueSelectorLanguageBottomSheet;->a:Ljava/util/HashMap;

    const-string v1, "selectedKey"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/profile/ProfileEditFragmentDirections$ActionProfileEditFragmentToValueSelectorLanguageBottomSheet;->a:Ljava/util/HashMap;

    const-string v1, "title"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
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

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_3

    :cond_1
    check-cast p1, Lcom/noisefit/ui/profile/ProfileEditFragmentDirections$ActionProfileEditFragmentToValueSelectorLanguageBottomSheet;

    iget-object v2, p0, Lcom/noisefit/ui/profile/ProfileEditFragmentDirections$ActionProfileEditFragmentToValueSelectorLanguageBottomSheet;->a:Ljava/util/HashMap;

    const-string v3, "selectedKey"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p1, Lcom/noisefit/ui/profile/ProfileEditFragmentDirections$ActionProfileEditFragmentToValueSelectorLanguageBottomSheet;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/profile/ProfileEditFragmentDirections$ActionProfileEditFragmentToValueSelectorLanguageBottomSheet;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/noisefit/ui/profile/ProfileEditFragmentDirections$ActionProfileEditFragmentToValueSelectorLanguageBottomSheet;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/noisefit/ui/profile/ProfileEditFragmentDirections$ActionProfileEditFragmentToValueSelectorLanguageBottomSheet;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/noisefit/ui/profile/ProfileEditFragmentDirections$ActionProfileEditFragmentToValueSelectorLanguageBottomSheet;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    :goto_0
    return v1

    :cond_4
    iget-object v2, p0, Lcom/noisefit/ui/profile/ProfileEditFragmentDirections$ActionProfileEditFragmentToValueSelectorLanguageBottomSheet;->a:Ljava/util/HashMap;

    const-string v3, "listType"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p1, Lcom/noisefit/ui/profile/ProfileEditFragmentDirections$ActionProfileEditFragmentToValueSelectorLanguageBottomSheet;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    invoke-virtual {p0}, Lcom/noisefit/ui/profile/ProfileEditFragmentDirections$ActionProfileEditFragmentToValueSelectorLanguageBottomSheet;->a()Lcom/noisefit/ui/common/bottomSheet/Selector;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/noisefit/ui/profile/ProfileEditFragmentDirections$ActionProfileEditFragmentToValueSelectorLanguageBottomSheet;->a()Lcom/noisefit/ui/common/bottomSheet/Selector;

    move-result-object v2

    invoke-virtual {p1}, Lcom/noisefit/ui/profile/ProfileEditFragmentDirections$ActionProfileEditFragmentToValueSelectorLanguageBottomSheet;->a()Lcom/noisefit/ui/common/bottomSheet/Selector;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lcom/noisefit/ui/profile/ProfileEditFragmentDirections$ActionProfileEditFragmentToValueSelectorLanguageBottomSheet;->a()Lcom/noisefit/ui/common/bottomSheet/Selector;

    move-result-object v2

    if-eqz v2, :cond_7

    :goto_1
    return v1

    :cond_7
    iget-object v2, p0, Lcom/noisefit/ui/profile/ProfileEditFragmentDirections$ActionProfileEditFragmentToValueSelectorLanguageBottomSheet;->a:Ljava/util/HashMap;

    const-string v3, "title"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p1, Lcom/noisefit/ui/profile/ProfileEditFragmentDirections$ActionProfileEditFragmentToValueSelectorLanguageBottomSheet;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_8

    return v1

    :cond_8
    invoke-virtual {p0}, Lcom/noisefit/ui/profile/ProfileEditFragmentDirections$ActionProfileEditFragmentToValueSelectorLanguageBottomSheet;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lcom/noisefit/ui/profile/ProfileEditFragmentDirections$ActionProfileEditFragmentToValueSelectorLanguageBottomSheet;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/noisefit/ui/profile/ProfileEditFragmentDirections$ActionProfileEditFragmentToValueSelectorLanguageBottomSheet;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_2

    :cond_9
    invoke-virtual {p1}, Lcom/noisefit/ui/profile/ProfileEditFragmentDirections$ActionProfileEditFragmentToValueSelectorLanguageBottomSheet;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    :goto_2
    return v1

    :cond_a
    invoke-virtual {p0}, Lcom/noisefit/ui/profile/ProfileEditFragmentDirections$ActionProfileEditFragmentToValueSelectorLanguageBottomSheet;->c()I

    move-result v2

    invoke-virtual {p1}, Lcom/noisefit/ui/profile/ProfileEditFragmentDirections$ActionProfileEditFragmentToValueSelectorLanguageBottomSheet;->c()I

    move-result p1

    if-eq v2, p1, :cond_b

    return v1

    :cond_b
    return v0

    :cond_c
    :goto_3
    return v1
.end method

.method public f(Lcom/noisefit/ui/common/bottomSheet/Selector;)Lcom/noisefit/ui/profile/ProfileEditFragmentDirections$ActionProfileEditFragmentToValueSelectorLanguageBottomSheet;
    .locals 2
    .param p1    # Lcom/noisefit/ui/common/bottomSheet/Selector;
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
            "listType"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/profile/ProfileEditFragmentDirections$ActionProfileEditFragmentToValueSelectorLanguageBottomSheet;->a:Ljava/util/HashMap;

    const-string v1, "listType"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument \"listType\" is marked as non-null but was passed a null value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Ljava/lang/String;)Lcom/noisefit/ui/profile/ProfileEditFragmentDirections$ActionProfileEditFragmentToValueSelectorLanguageBottomSheet;
    .locals 2
    .param p1    # Ljava/lang/String;
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
            "selectedKey"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/profile/ProfileEditFragmentDirections$ActionProfileEditFragmentToValueSelectorLanguageBottomSheet;->a:Ljava/util/HashMap;

    const-string v1, "selectedKey"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcom/noisefit/ui/profile/ProfileEditFragmentDirections$ActionProfileEditFragmentToValueSelectorLanguageBottomSheet;
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

    iget-object v0, p0, Lcom/noisefit/ui/profile/ProfileEditFragmentDirections$ActionProfileEditFragmentToValueSelectorLanguageBottomSheet;->a:Ljava/util/HashMap;

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
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/profile/ProfileEditFragmentDirections$ActionProfileEditFragmentToValueSelectorLanguageBottomSheet;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/profile/ProfileEditFragmentDirections$ActionProfileEditFragmentToValueSelectorLanguageBottomSheet;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/noisefit/ui/profile/ProfileEditFragmentDirections$ActionProfileEditFragmentToValueSelectorLanguageBottomSheet;->a()Lcom/noisefit/ui/common/bottomSheet/Selector;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/profile/ProfileEditFragmentDirections$ActionProfileEditFragmentToValueSelectorLanguageBottomSheet;->a()Lcom/noisefit/ui/common/bottomSheet/Selector;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/noisefit/ui/profile/ProfileEditFragmentDirections$ActionProfileEditFragmentToValueSelectorLanguageBottomSheet;->e()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/profile/ProfileEditFragmentDirections$ActionProfileEditFragmentToValueSelectorLanguageBottomSheet;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/noisefit/ui/profile/ProfileEditFragmentDirections$ActionProfileEditFragmentToValueSelectorLanguageBottomSheet;->c()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ActionProfileEditFragmentToValueSelectorLanguageBottomSheet(actionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/noisefit/ui/profile/ProfileEditFragmentDirections$ActionProfileEditFragmentToValueSelectorLanguageBottomSheet;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "){selectedKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/noisefit/ui/profile/ProfileEditFragmentDirections$ActionProfileEditFragmentToValueSelectorLanguageBottomSheet;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", listType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/noisefit/ui/profile/ProfileEditFragmentDirections$ActionProfileEditFragmentToValueSelectorLanguageBottomSheet;->a()Lcom/noisefit/ui/common/bottomSheet/Selector;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/noisefit/ui/profile/ProfileEditFragmentDirections$ActionProfileEditFragmentToValueSelectorLanguageBottomSheet;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
