.class public Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragmentDirections$ActionYourVoucherWinsFragmentToVoucherCollectBottomSheet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/navigation/NavDirections;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragmentDirections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ActionYourVoucherWinsFragmentToVoucherCollectBottomSheet"
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
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
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "title",
            "brandBgImage",
            "brandName",
            "voucherCode",
            "validity",
            "status",
            "id",
            "subTitle"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragmentDirections$ActionYourVoucherWinsFragmentToVoucherCollectBottomSheet;->a:Ljava/util/HashMap;

    .line 4
    const-string v1, "title"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_3

    .line 5
    const-string p1, "brandBgImage"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_2

    .line 6
    const-string p1, "brandName"

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-string p1, "voucherCode"

    invoke-virtual {v0, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p5, :cond_1

    .line 8
    const-string p1, "validity"

    invoke-virtual {v0, p1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p6, :cond_0

    .line 9
    const-string p1, "status"

    invoke-virtual {v0, p1, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-string p1, "id"

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-string p1, "subTitle"

    invoke-virtual {v0, p1, p8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Argument \"status\" is marked as non-null but was passed a null value."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Argument \"validity\" is marked as non-null but was passed a null value."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Argument \"brandName\" is marked as non-null but was passed a null value."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Argument \"brandBgImage\" is marked as non-null but was passed a null value."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/noisefit/ui/reward/voucher/wins/m;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragmentDirections$ActionYourVoucherWinsFragmentToVoucherCollectBottomSheet;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragmentDirections$ActionYourVoucherWinsFragmentToVoucherCollectBottomSheet;->a:Ljava/util/HashMap;

    const-string v1, "brandBgImage"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public b()Landroid/os/Bundle;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragmentDirections$ActionYourVoucherWinsFragmentToVoucherCollectBottomSheet;->a:Ljava/util/HashMap;

    const-string v2, "title"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragmentDirections$ActionYourVoucherWinsFragmentToVoucherCollectBottomSheet;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragmentDirections$ActionYourVoucherWinsFragmentToVoucherCollectBottomSheet;->a:Ljava/util/HashMap;

    const-string v2, "brandBgImage"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragmentDirections$ActionYourVoucherWinsFragmentToVoucherCollectBottomSheet;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragmentDirections$ActionYourVoucherWinsFragmentToVoucherCollectBottomSheet;->a:Ljava/util/HashMap;

    const-string v2, "brandName"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragmentDirections$ActionYourVoucherWinsFragmentToVoucherCollectBottomSheet;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragmentDirections$ActionYourVoucherWinsFragmentToVoucherCollectBottomSheet;->a:Ljava/util/HashMap;

    const-string v2, "voucherCode"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragmentDirections$ActionYourVoucherWinsFragmentToVoucherCollectBottomSheet;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragmentDirections$ActionYourVoucherWinsFragmentToVoucherCollectBottomSheet;->a:Ljava/util/HashMap;

    const-string v2, "validity"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragmentDirections$ActionYourVoucherWinsFragmentToVoucherCollectBottomSheet;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragmentDirections$ActionYourVoucherWinsFragmentToVoucherCollectBottomSheet;->a:Ljava/util/HashMap;

    const-string v2, "status"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragmentDirections$ActionYourVoucherWinsFragmentToVoucherCollectBottomSheet;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, p0, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragmentDirections$ActionYourVoucherWinsFragmentToVoucherCollectBottomSheet;->a:Ljava/util/HashMap;

    const-string v2, "id"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragmentDirections$ActionYourVoucherWinsFragmentToVoucherCollectBottomSheet;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_6
    iget-object v1, p0, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragmentDirections$ActionYourVoucherWinsFragmentToVoucherCollectBottomSheet;->a:Ljava/util/HashMap;

    const-string v2, "subTitle"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragmentDirections$ActionYourVoucherWinsFragmentToVoucherCollectBottomSheet;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-object v0
.end method

.method public c()I
    .locals 1

    sget v0, Lcom/noisefit/R$id;->E8:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragmentDirections$ActionYourVoucherWinsFragmentToVoucherCollectBottomSheet;->a:Ljava/util/HashMap;

    const-string v1, "brandName"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragmentDirections$ActionYourVoucherWinsFragmentToVoucherCollectBottomSheet;->a:Ljava/util/HashMap;

    const-string v1, "id"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
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

    if-eqz p1, :cond_1a

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_7

    :cond_1
    check-cast p1, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragmentDirections$ActionYourVoucherWinsFragmentToVoucherCollectBottomSheet;

    iget-object v2, p0, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragmentDirections$ActionYourVoucherWinsFragmentToVoucherCollectBottomSheet;->a:Ljava/util/HashMap;

    const-string v3, "title"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p1, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragmentDirections$ActionYourVoucherWinsFragmentToVoucherCollectBottomSheet;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragmentDirections$ActionYourVoucherWinsFragmentToVoucherCollectBottomSheet;->h()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragmentDirections$ActionYourVoucherWinsFragmentToVoucherCollectBottomSheet;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragmentDirections$ActionYourVoucherWinsFragmentToVoucherCollectBottomSheet;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragmentDirections$ActionYourVoucherWinsFragmentToVoucherCollectBottomSheet;->h()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    :goto_0
    return v1

    :cond_4
    iget-object v2, p0, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragmentDirections$ActionYourVoucherWinsFragmentToVoucherCollectBottomSheet;->a:Ljava/util/HashMap;

    const-string v3, "brandBgImage"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p1, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragmentDirections$ActionYourVoucherWinsFragmentToVoucherCollectBottomSheet;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragmentDirections$ActionYourVoucherWinsFragmentToVoucherCollectBottomSheet;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragmentDirections$ActionYourVoucherWinsFragmentToVoucherCollectBottomSheet;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragmentDirections$ActionYourVoucherWinsFragmentToVoucherCollectBottomSheet;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragmentDirections$ActionYourVoucherWinsFragmentToVoucherCollectBottomSheet;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    :goto_1
    return v1

    :cond_7
    iget-object v2, p0, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragmentDirections$ActionYourVoucherWinsFragmentToVoucherCollectBottomSheet;->a:Ljava/util/HashMap;

    const-string v3, "brandName"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p1, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragmentDirections$ActionYourVoucherWinsFragmentToVoucherCollectBottomSheet;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_8

    return v1

    :cond_8
    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragmentDirections$ActionYourVoucherWinsFragmentToVoucherCollectBottomSheet;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragmentDirections$ActionYourVoucherWinsFragmentToVoucherCollectBottomSheet;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragmentDirections$ActionYourVoucherWinsFragmentToVoucherCollectBottomSheet;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_2

    :cond_9
    invoke-virtual {p1}, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragmentDirections$ActionYourVoucherWinsFragmentToVoucherCollectBottomSheet;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    :goto_2
    return v1

    :cond_a
    iget-object v2, p0, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragmentDirections$ActionYourVoucherWinsFragmentToVoucherCollectBottomSheet;->a:Ljava/util/HashMap;

    const-string v3, "voucherCode"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p1, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragmentDirections$ActionYourVoucherWinsFragmentToVoucherCollectBottomSheet;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_b

    return v1

    :cond_b
    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragmentDirections$ActionYourVoucherWinsFragmentToVoucherCollectBottomSheet;->j()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragmentDirections$ActionYourVoucherWinsFragmentToVoucherCollectBottomSheet;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragmentDirections$ActionYourVoucherWinsFragmentToVoucherCollectBottomSheet;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_3

    :cond_c
    invoke-virtual {p1}, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragmentDirections$ActionYourVoucherWinsFragmentToVoucherCollectBottomSheet;->j()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    :goto_3
    return v1

    :cond_d
    iget-object v2, p0, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragmentDirections$ActionYourVoucherWinsFragmentToVoucherCollectBottomSheet;->a:Ljava/util/HashMap;

    const-string v3, "validity"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p1, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragmentDirections$ActionYourVoucherWinsFragmentToVoucherCollectBottomSheet;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_e

    return v1

    :cond_e
    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragmentDirections$ActionYourVoucherWinsFragmentToVoucherCollectBottomSheet;->i()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragmentDirections$ActionYourVoucherWinsFragmentToVoucherCollectBottomSheet;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragmentDirections$ActionYourVoucherWinsFragmentToVoucherCollectBottomSheet;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_4

    :cond_f
    invoke-virtual {p1}, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragmentDirections$ActionYourVoucherWinsFragmentToVoucherCollectBottomSheet;->i()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    :goto_4
    return v1

    :cond_10
    iget-object v2, p0, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragmentDirections$ActionYourVoucherWinsFragmentToVoucherCollectBottomSheet;->a:Ljava/util/HashMap;

    const-string v3, "status"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p1, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragmentDirections$ActionYourVoucherWinsFragmentToVoucherCollectBottomSheet;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_11

    return v1

    :cond_11
    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragmentDirections$ActionYourVoucherWinsFragmentToVoucherCollectBottomSheet;->f()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragmentDirections$ActionYourVoucherWinsFragmentToVoucherCollectBottomSheet;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragmentDirections$ActionYourVoucherWinsFragmentToVoucherCollectBottomSheet;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_5

    :cond_12
    invoke-virtual {p1}, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragmentDirections$ActionYourVoucherWinsFragmentToVoucherCollectBottomSheet;->f()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13

    :goto_5
    return v1

    :cond_13
    iget-object v2, p0, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragmentDirections$ActionYourVoucherWinsFragmentToVoucherCollectBottomSheet;->a:Ljava/util/HashMap;

    const-string v3, "id"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p1, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragmentDirections$ActionYourVoucherWinsFragmentToVoucherCollectBottomSheet;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_14

    return v1

    :cond_14
    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragmentDirections$ActionYourVoucherWinsFragmentToVoucherCollectBottomSheet;->e()I

    move-result v2

    invoke-virtual {p1}, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragmentDirections$ActionYourVoucherWinsFragmentToVoucherCollectBottomSheet;->e()I

    move-result v3

    if-eq v2, v3, :cond_15

    return v1

    :cond_15
    iget-object v2, p0, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragmentDirections$ActionYourVoucherWinsFragmentToVoucherCollectBottomSheet;->a:Ljava/util/HashMap;

    const-string v3, "subTitle"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p1, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragmentDirections$ActionYourVoucherWinsFragmentToVoucherCollectBottomSheet;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_16

    return v1

    :cond_16
    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragmentDirections$ActionYourVoucherWinsFragmentToVoucherCollectBottomSheet;->g()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragmentDirections$ActionYourVoucherWinsFragmentToVoucherCollectBottomSheet;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragmentDirections$ActionYourVoucherWinsFragmentToVoucherCollectBottomSheet;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_6

    :cond_17
    invoke-virtual {p1}, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragmentDirections$ActionYourVoucherWinsFragmentToVoucherCollectBottomSheet;->g()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_18

    :goto_6
    return v1

    :cond_18
    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragmentDirections$ActionYourVoucherWinsFragmentToVoucherCollectBottomSheet;->c()I

    move-result v2

    invoke-virtual {p1}, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragmentDirections$ActionYourVoucherWinsFragmentToVoucherCollectBottomSheet;->c()I

    move-result p1

    if-eq v2, p1, :cond_19

    return v1

    :cond_19
    return v0

    :cond_1a
    :goto_7
    return v1
.end method

.method public f()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragmentDirections$ActionYourVoucherWinsFragmentToVoucherCollectBottomSheet;->a:Ljava/util/HashMap;

    const-string v1, "status"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragmentDirections$ActionYourVoucherWinsFragmentToVoucherCollectBottomSheet;->a:Ljava/util/HashMap;

    const-string v1, "subTitle"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragmentDirections$ActionYourVoucherWinsFragmentToVoucherCollectBottomSheet;->a:Ljava/util/HashMap;

    const-string v1, "title"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragmentDirections$ActionYourVoucherWinsFragmentToVoucherCollectBottomSheet;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragmentDirections$ActionYourVoucherWinsFragmentToVoucherCollectBottomSheet;->h()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragmentDirections$ActionYourVoucherWinsFragmentToVoucherCollectBottomSheet;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragmentDirections$ActionYourVoucherWinsFragmentToVoucherCollectBottomSheet;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragmentDirections$ActionYourVoucherWinsFragmentToVoucherCollectBottomSheet;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragmentDirections$ActionYourVoucherWinsFragmentToVoucherCollectBottomSheet;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragmentDirections$ActionYourVoucherWinsFragmentToVoucherCollectBottomSheet;->j()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragmentDirections$ActionYourVoucherWinsFragmentToVoucherCollectBottomSheet;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_3

    :cond_3
    move v3, v1

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragmentDirections$ActionYourVoucherWinsFragmentToVoucherCollectBottomSheet;->i()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragmentDirections$ActionYourVoucherWinsFragmentToVoucherCollectBottomSheet;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_4

    :cond_4
    move v3, v1

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragmentDirections$ActionYourVoucherWinsFragmentToVoucherCollectBottomSheet;->f()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragmentDirections$ActionYourVoucherWinsFragmentToVoucherCollectBottomSheet;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_5

    :cond_5
    move v3, v1

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragmentDirections$ActionYourVoucherWinsFragmentToVoucherCollectBottomSheet;->e()I

    move-result v3

    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragmentDirections$ActionYourVoucherWinsFragmentToVoucherCollectBottomSheet;->g()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragmentDirections$ActionYourVoucherWinsFragmentToVoucherCollectBottomSheet;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_6
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragmentDirections$ActionYourVoucherWinsFragmentToVoucherCollectBottomSheet;->c()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragmentDirections$ActionYourVoucherWinsFragmentToVoucherCollectBottomSheet;->a:Ljava/util/HashMap;

    const-string v1, "validity"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragmentDirections$ActionYourVoucherWinsFragmentToVoucherCollectBottomSheet;->a:Ljava/util/HashMap;

    const-string v1, "voucherCode"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public k(Ljava/lang/String;)Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragmentDirections$ActionYourVoucherWinsFragmentToVoucherCollectBottomSheet;
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
            "brandBgImage"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragmentDirections$ActionYourVoucherWinsFragmentToVoucherCollectBottomSheet;->a:Ljava/util/HashMap;

    const-string v1, "brandBgImage"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument \"brandBgImage\" is marked as non-null but was passed a null value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l(Ljava/lang/String;)Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragmentDirections$ActionYourVoucherWinsFragmentToVoucherCollectBottomSheet;
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
            "brandName"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragmentDirections$ActionYourVoucherWinsFragmentToVoucherCollectBottomSheet;->a:Ljava/util/HashMap;

    const-string v1, "brandName"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument \"brandName\" is marked as non-null but was passed a null value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m(I)Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragmentDirections$ActionYourVoucherWinsFragmentToVoucherCollectBottomSheet;
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

    iget-object v0, p0, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragmentDirections$ActionYourVoucherWinsFragmentToVoucherCollectBottomSheet;->a:Ljava/util/HashMap;

    const-string v1, "id"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public n(Ljava/lang/String;)Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragmentDirections$ActionYourVoucherWinsFragmentToVoucherCollectBottomSheet;
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
            "status"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragmentDirections$ActionYourVoucherWinsFragmentToVoucherCollectBottomSheet;->a:Ljava/util/HashMap;

    const-string v1, "status"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument \"status\" is marked as non-null but was passed a null value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public o(Ljava/lang/String;)Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragmentDirections$ActionYourVoucherWinsFragmentToVoucherCollectBottomSheet;
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
            "subTitle"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragmentDirections$ActionYourVoucherWinsFragmentToVoucherCollectBottomSheet;->a:Ljava/util/HashMap;

    const-string v1, "subTitle"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public p(Ljava/lang/String;)Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragmentDirections$ActionYourVoucherWinsFragmentToVoucherCollectBottomSheet;
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
            "title"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragmentDirections$ActionYourVoucherWinsFragmentToVoucherCollectBottomSheet;->a:Ljava/util/HashMap;

    const-string v1, "title"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public q(Ljava/lang/String;)Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragmentDirections$ActionYourVoucherWinsFragmentToVoucherCollectBottomSheet;
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
            "validity"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragmentDirections$ActionYourVoucherWinsFragmentToVoucherCollectBottomSheet;->a:Ljava/util/HashMap;

    const-string v1, "validity"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument \"validity\" is marked as non-null but was passed a null value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public r(Ljava/lang/String;)Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragmentDirections$ActionYourVoucherWinsFragmentToVoucherCollectBottomSheet;
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
            "voucherCode"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragmentDirections$ActionYourVoucherWinsFragmentToVoucherCollectBottomSheet;->a:Ljava/util/HashMap;

    const-string v1, "voucherCode"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ActionYourVoucherWinsFragmentToVoucherCollectBottomSheet(actionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragmentDirections$ActionYourVoucherWinsFragmentToVoucherCollectBottomSheet;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "){title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragmentDirections$ActionYourVoucherWinsFragmentToVoucherCollectBottomSheet;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", brandBgImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragmentDirections$ActionYourVoucherWinsFragmentToVoucherCollectBottomSheet;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", brandName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragmentDirections$ActionYourVoucherWinsFragmentToVoucherCollectBottomSheet;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", voucherCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragmentDirections$ActionYourVoucherWinsFragmentToVoucherCollectBottomSheet;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", validity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragmentDirections$ActionYourVoucherWinsFragmentToVoucherCollectBottomSheet;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragmentDirections$ActionYourVoucherWinsFragmentToVoucherCollectBottomSheet;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragmentDirections$ActionYourVoucherWinsFragmentToVoucherCollectBottomSheet;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", subTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragmentDirections$ActionYourVoucherWinsFragmentToVoucherCollectBottomSheet;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
