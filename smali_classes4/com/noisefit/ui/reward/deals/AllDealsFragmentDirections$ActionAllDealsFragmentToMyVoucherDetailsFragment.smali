.class public Lcom/noisefit/ui/reward/deals/AllDealsFragmentDirections$ActionAllDealsFragmentToMyVoucherDetailsFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/navigation/NavDirections;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/reward/deals/AllDealsFragmentDirections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ActionAllDealsFragmentToMyVoucherDetailsFragment"
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "comeFrom"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/noisefit/ui/reward/deals/AllDealsFragmentDirections$ActionAllDealsFragmentToMyVoucherDetailsFragment;->a:Ljava/util/HashMap;

    .line 4
    const-string v1, "id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-string p1, "comeFrom"

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Lcom/noisefit/ui/reward/deals/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/noisefit/ui/reward/deals/AllDealsFragmentDirections$ActionAllDealsFragmentToMyVoucherDetailsFragment;-><init>(JLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/reward/deals/AllDealsFragmentDirections$ActionAllDealsFragmentToMyVoucherDetailsFragment;->a:Ljava/util/HashMap;

    const-string v1, "comeFrom"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public b()Landroid/os/Bundle;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/noisefit/ui/reward/deals/AllDealsFragmentDirections$ActionAllDealsFragmentToMyVoucherDetailsFragment;->a:Ljava/util/HashMap;

    const-string v2, "id"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/noisefit/ui/reward/deals/AllDealsFragmentDirections$ActionAllDealsFragmentToMyVoucherDetailsFragment;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    iget-object v1, p0, Lcom/noisefit/ui/reward/deals/AllDealsFragmentDirections$ActionAllDealsFragmentToMyVoucherDetailsFragment;->a:Ljava/util/HashMap;

    const-string v2, "comeFrom"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/noisefit/ui/reward/deals/AllDealsFragmentDirections$ActionAllDealsFragmentToMyVoucherDetailsFragment;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public c()I
    .locals 1

    sget v0, Lcom/noisefit/R$id;->u0:I

    return v0
.end method

.method public d()J
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/reward/deals/AllDealsFragmentDirections$ActionAllDealsFragmentToMyVoucherDetailsFragment;->a:Ljava/util/HashMap;

    const-string v1, "id"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public e(Ljava/lang/String;)Lcom/noisefit/ui/reward/deals/AllDealsFragmentDirections$ActionAllDealsFragmentToMyVoucherDetailsFragment;
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
            "comeFrom"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/reward/deals/AllDealsFragmentDirections$ActionAllDealsFragmentToMyVoucherDetailsFragment;->a:Ljava/util/HashMap;

    const-string v1, "comeFrom"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
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

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/noisefit/ui/reward/deals/AllDealsFragmentDirections$ActionAllDealsFragmentToMyVoucherDetailsFragment;

    iget-object v2, p0, Lcom/noisefit/ui/reward/deals/AllDealsFragmentDirections$ActionAllDealsFragmentToMyVoucherDetailsFragment;->a:Ljava/util/HashMap;

    const-string v3, "id"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p1, Lcom/noisefit/ui/reward/deals/AllDealsFragmentDirections$ActionAllDealsFragmentToMyVoucherDetailsFragment;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/reward/deals/AllDealsFragmentDirections$ActionAllDealsFragmentToMyVoucherDetailsFragment;->d()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/noisefit/ui/reward/deals/AllDealsFragmentDirections$ActionAllDealsFragmentToMyVoucherDetailsFragment;->d()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lcom/noisefit/ui/reward/deals/AllDealsFragmentDirections$ActionAllDealsFragmentToMyVoucherDetailsFragment;->a:Ljava/util/HashMap;

    const-string v3, "comeFrom"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p1, Lcom/noisefit/ui/reward/deals/AllDealsFragmentDirections$ActionAllDealsFragmentToMyVoucherDetailsFragment;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    invoke-virtual {p0}, Lcom/noisefit/ui/reward/deals/AllDealsFragmentDirections$ActionAllDealsFragmentToMyVoucherDetailsFragment;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/deals/AllDealsFragmentDirections$ActionAllDealsFragmentToMyVoucherDetailsFragment;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/noisefit/ui/reward/deals/AllDealsFragmentDirections$ActionAllDealsFragmentToMyVoucherDetailsFragment;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/noisefit/ui/reward/deals/AllDealsFragmentDirections$ActionAllDealsFragmentToMyVoucherDetailsFragment;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    :goto_0
    return v1

    :cond_6
    invoke-virtual {p0}, Lcom/noisefit/ui/reward/deals/AllDealsFragmentDirections$ActionAllDealsFragmentToMyVoucherDetailsFragment;->c()I

    move-result v2

    invoke-virtual {p1}, Lcom/noisefit/ui/reward/deals/AllDealsFragmentDirections$ActionAllDealsFragmentToMyVoucherDetailsFragment;->c()I

    move-result p1

    if-eq v2, p1, :cond_7

    return v1

    :cond_7
    return v0

    :cond_8
    :goto_1
    return v1
.end method

.method public f(J)Lcom/noisefit/ui/reward/deals/AllDealsFragmentDirections$ActionAllDealsFragmentToMyVoucherDetailsFragment;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/reward/deals/AllDealsFragmentDirections$ActionAllDealsFragmentToMyVoucherDetailsFragment;->a:Ljava/util/HashMap;

    const-string v1, "id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public hashCode()I
    .locals 5

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/deals/AllDealsFragmentDirections$ActionAllDealsFragmentToMyVoucherDetailsFragment;->d()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/deals/AllDealsFragmentDirections$ActionAllDealsFragmentToMyVoucherDetailsFragment;->d()J

    move-result-wide v2

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/deals/AllDealsFragmentDirections$ActionAllDealsFragmentToMyVoucherDetailsFragment;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/deals/AllDealsFragmentDirections$ActionAllDealsFragmentToMyVoucherDetailsFragment;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/deals/AllDealsFragmentDirections$ActionAllDealsFragmentToMyVoucherDetailsFragment;->c()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ActionAllDealsFragmentToMyVoucherDetailsFragment(actionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/deals/AllDealsFragmentDirections$ActionAllDealsFragmentToMyVoucherDetailsFragment;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "){id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/deals/AllDealsFragmentDirections$ActionAllDealsFragmentToMyVoucherDetailsFragment;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", comeFrom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/deals/AllDealsFragmentDirections$ActionAllDealsFragmentToMyVoucherDetailsFragment;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
