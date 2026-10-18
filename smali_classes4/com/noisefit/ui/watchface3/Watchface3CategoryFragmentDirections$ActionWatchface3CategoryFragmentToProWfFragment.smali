.class public Lcom/noisefit/ui/watchface3/Watchface3CategoryFragmentDirections$ActionWatchface3CategoryFragmentToProWfFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/navigation/NavDirections;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/watchface3/Watchface3CategoryFragmentDirections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ActionWatchface3CategoryFragmentToProWfFragment"
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>([Lcom/noisefit/data/remote/response/WatchfacePro;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2
    .param p1    # [Lcom/noisefit/data/remote/response/WatchfacePro;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
            0x0,
            0x0
        }
        names = {
            "watchList",
            "screentype",
            "launchMode",
            "itemPos"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/noisefit/ui/watchface3/Watchface3CategoryFragmentDirections$ActionWatchface3CategoryFragmentToProWfFragment;->a:Ljava/util/HashMap;

    if-eqz p1, :cond_2

    .line 4
    const-string v1, "watchList"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    .line 5
    const-string p1, "screentype"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    .line 6
    const-string p1, "launchMode"

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-string p1, "itemPos"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Argument \"launchMode\" is marked as non-null but was passed a null value."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Argument \"screentype\" is marked as non-null but was passed a null value."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Argument \"watchList\" is marked as non-null but was passed a null value."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>([Lcom/noisefit/data/remote/response/WatchfacePro;Ljava/lang/String;Ljava/lang/String;ILcom/noisefit/ui/watchface3/j1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/noisefit/ui/watchface3/Watchface3CategoryFragmentDirections$ActionWatchface3CategoryFragmentToProWfFragment;-><init>([Lcom/noisefit/data/remote/response/WatchfacePro;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/watchface3/Watchface3CategoryFragmentDirections$ActionWatchface3CategoryFragmentToProWfFragment;->a:Ljava/util/HashMap;

    const-string v1, "itemPos"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public b()Landroid/os/Bundle;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/noisefit/ui/watchface3/Watchface3CategoryFragmentDirections$ActionWatchface3CategoryFragmentToProWfFragment;->a:Ljava/util/HashMap;

    const-string v2, "watchList"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/noisefit/ui/watchface3/Watchface3CategoryFragmentDirections$ActionWatchface3CategoryFragmentToProWfFragment;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/noisefit/data/remote/response/WatchfacePro;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_0
    iget-object v1, p0, Lcom/noisefit/ui/watchface3/Watchface3CategoryFragmentDirections$ActionWatchface3CategoryFragmentToProWfFragment;->a:Ljava/util/HashMap;

    const-string v2, "screentype"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/noisefit/ui/watchface3/Watchface3CategoryFragmentDirections$ActionWatchface3CategoryFragmentToProWfFragment;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/noisefit/ui/watchface3/Watchface3CategoryFragmentDirections$ActionWatchface3CategoryFragmentToProWfFragment;->a:Ljava/util/HashMap;

    const-string v2, "launchMode"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/noisefit/ui/watchface3/Watchface3CategoryFragmentDirections$ActionWatchface3CategoryFragmentToProWfFragment;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/noisefit/ui/watchface3/Watchface3CategoryFragmentDirections$ActionWatchface3CategoryFragmentToProWfFragment;->a:Ljava/util/HashMap;

    const-string v2, "itemPos"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/noisefit/ui/watchface3/Watchface3CategoryFragmentDirections$ActionWatchface3CategoryFragmentToProWfFragment;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_3
    return-object v0
.end method

.method public c()I
    .locals 1

    sget v0, Lcom/noisefit/R$id;->j8:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/watchface3/Watchface3CategoryFragmentDirections$ActionWatchface3CategoryFragmentToProWfFragment;->a:Ljava/util/HashMap;

    const-string v1, "launchMode"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/watchface3/Watchface3CategoryFragmentDirections$ActionWatchface3CategoryFragmentToProWfFragment;->a:Ljava/util/HashMap;

    const-string v1, "screentype"

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

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_3

    :cond_1
    check-cast p1, Lcom/noisefit/ui/watchface3/Watchface3CategoryFragmentDirections$ActionWatchface3CategoryFragmentToProWfFragment;

    iget-object v2, p0, Lcom/noisefit/ui/watchface3/Watchface3CategoryFragmentDirections$ActionWatchface3CategoryFragmentToProWfFragment;->a:Ljava/util/HashMap;

    const-string v3, "watchList"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p1, Lcom/noisefit/ui/watchface3/Watchface3CategoryFragmentDirections$ActionWatchface3CategoryFragmentToProWfFragment;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/Watchface3CategoryFragmentDirections$ActionWatchface3CategoryFragmentToProWfFragment;->f()[Lcom/noisefit/data/remote/response/WatchfacePro;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/Watchface3CategoryFragmentDirections$ActionWatchface3CategoryFragmentToProWfFragment;->f()[Lcom/noisefit/data/remote/response/WatchfacePro;

    move-result-object v2

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface3/Watchface3CategoryFragmentDirections$ActionWatchface3CategoryFragmentToProWfFragment;->f()[Lcom/noisefit/data/remote/response/WatchfacePro;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/noisefit/ui/watchface3/Watchface3CategoryFragmentDirections$ActionWatchface3CategoryFragmentToProWfFragment;->f()[Lcom/noisefit/data/remote/response/WatchfacePro;

    move-result-object v2

    if-eqz v2, :cond_4

    :goto_0
    return v1

    :cond_4
    iget-object v2, p0, Lcom/noisefit/ui/watchface3/Watchface3CategoryFragmentDirections$ActionWatchface3CategoryFragmentToProWfFragment;->a:Ljava/util/HashMap;

    const-string v3, "screentype"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p1, Lcom/noisefit/ui/watchface3/Watchface3CategoryFragmentDirections$ActionWatchface3CategoryFragmentToProWfFragment;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/Watchface3CategoryFragmentDirections$ActionWatchface3CategoryFragmentToProWfFragment;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/Watchface3CategoryFragmentDirections$ActionWatchface3CategoryFragmentToProWfFragment;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface3/Watchface3CategoryFragmentDirections$ActionWatchface3CategoryFragmentToProWfFragment;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lcom/noisefit/ui/watchface3/Watchface3CategoryFragmentDirections$ActionWatchface3CategoryFragmentToProWfFragment;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    :goto_1
    return v1

    :cond_7
    iget-object v2, p0, Lcom/noisefit/ui/watchface3/Watchface3CategoryFragmentDirections$ActionWatchface3CategoryFragmentToProWfFragment;->a:Ljava/util/HashMap;

    const-string v3, "launchMode"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p1, Lcom/noisefit/ui/watchface3/Watchface3CategoryFragmentDirections$ActionWatchface3CategoryFragmentToProWfFragment;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_8

    return v1

    :cond_8
    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/Watchface3CategoryFragmentDirections$ActionWatchface3CategoryFragmentToProWfFragment;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/Watchface3CategoryFragmentDirections$ActionWatchface3CategoryFragmentToProWfFragment;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface3/Watchface3CategoryFragmentDirections$ActionWatchface3CategoryFragmentToProWfFragment;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_2

    :cond_9
    invoke-virtual {p1}, Lcom/noisefit/ui/watchface3/Watchface3CategoryFragmentDirections$ActionWatchface3CategoryFragmentToProWfFragment;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    :goto_2
    return v1

    :cond_a
    iget-object v2, p0, Lcom/noisefit/ui/watchface3/Watchface3CategoryFragmentDirections$ActionWatchface3CategoryFragmentToProWfFragment;->a:Ljava/util/HashMap;

    const-string v3, "itemPos"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p1, Lcom/noisefit/ui/watchface3/Watchface3CategoryFragmentDirections$ActionWatchface3CategoryFragmentToProWfFragment;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_b

    return v1

    :cond_b
    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/Watchface3CategoryFragmentDirections$ActionWatchface3CategoryFragmentToProWfFragment;->a()I

    move-result v2

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface3/Watchface3CategoryFragmentDirections$ActionWatchface3CategoryFragmentToProWfFragment;->a()I

    move-result v3

    if-eq v2, v3, :cond_c

    return v1

    :cond_c
    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/Watchface3CategoryFragmentDirections$ActionWatchface3CategoryFragmentToProWfFragment;->c()I

    move-result v2

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface3/Watchface3CategoryFragmentDirections$ActionWatchface3CategoryFragmentToProWfFragment;->c()I

    move-result p1

    if-eq v2, p1, :cond_d

    return v1

    :cond_d
    return v0

    :cond_e
    :goto_3
    return v1
.end method

.method public f()[Lcom/noisefit/data/remote/response/WatchfacePro;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/watchface3/Watchface3CategoryFragmentDirections$ActionWatchface3CategoryFragmentToProWfFragment;->a:Ljava/util/HashMap;

    const-string v1, "watchList"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noisefit/data/remote/response/WatchfacePro;

    return-object v0
.end method

.method public g(I)Lcom/noisefit/ui/watchface3/Watchface3CategoryFragmentDirections$ActionWatchface3CategoryFragmentToProWfFragment;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "itemPos"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/watchface3/Watchface3CategoryFragmentDirections$ActionWatchface3CategoryFragmentToProWfFragment;->a:Ljava/util/HashMap;

    const-string v1, "itemPos"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcom/noisefit/ui/watchface3/Watchface3CategoryFragmentDirections$ActionWatchface3CategoryFragmentToProWfFragment;
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
            "launchMode"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/watchface3/Watchface3CategoryFragmentDirections$ActionWatchface3CategoryFragmentToProWfFragment;->a:Ljava/util/HashMap;

    const-string v1, "launchMode"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument \"launchMode\" is marked as non-null but was passed a null value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/Watchface3CategoryFragmentDirections$ActionWatchface3CategoryFragmentToProWfFragment;->f()[Lcom/noisefit/data/remote/response/WatchfacePro;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/Watchface3CategoryFragmentDirections$ActionWatchface3CategoryFragmentToProWfFragment;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/Watchface3CategoryFragmentDirections$ActionWatchface3CategoryFragmentToProWfFragment;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/Watchface3CategoryFragmentDirections$ActionWatchface3CategoryFragmentToProWfFragment;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/Watchface3CategoryFragmentDirections$ActionWatchface3CategoryFragmentToProWfFragment;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :cond_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/Watchface3CategoryFragmentDirections$ActionWatchface3CategoryFragmentToProWfFragment;->a()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/Watchface3CategoryFragmentDirections$ActionWatchface3CategoryFragmentToProWfFragment;->c()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i(Ljava/lang/String;)Lcom/noisefit/ui/watchface3/Watchface3CategoryFragmentDirections$ActionWatchface3CategoryFragmentToProWfFragment;
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
            "screentype"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/watchface3/Watchface3CategoryFragmentDirections$ActionWatchface3CategoryFragmentToProWfFragment;->a:Ljava/util/HashMap;

    const-string v1, "screentype"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument \"screentype\" is marked as non-null but was passed a null value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j([Lcom/noisefit/data/remote/response/WatchfacePro;)Lcom/noisefit/ui/watchface3/Watchface3CategoryFragmentDirections$ActionWatchface3CategoryFragmentToProWfFragment;
    .locals 2
    .param p1    # [Lcom/noisefit/data/remote/response/WatchfacePro;
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
            "watchList"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/watchface3/Watchface3CategoryFragmentDirections$ActionWatchface3CategoryFragmentToProWfFragment;->a:Ljava/util/HashMap;

    const-string v1, "watchList"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument \"watchList\" is marked as non-null but was passed a null value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ActionWatchface3CategoryFragmentToProWfFragment(actionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/Watchface3CategoryFragmentDirections$ActionWatchface3CategoryFragmentToProWfFragment;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "){watchList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/Watchface3CategoryFragmentDirections$ActionWatchface3CategoryFragmentToProWfFragment;->f()[Lcom/noisefit/data/remote/response/WatchfacePro;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", screentype="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/Watchface3CategoryFragmentDirections$ActionWatchface3CategoryFragmentToProWfFragment;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", launchMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/Watchface3CategoryFragmentDirections$ActionWatchface3CategoryFragmentToProWfFragment;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", itemPos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/Watchface3CategoryFragmentDirections$ActionWatchface3CategoryFragmentToProWfFragment;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
