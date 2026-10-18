.class public final Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionClickEnum$OnPurchaseViewAllClicked;
.super Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionClickEnum;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionClickEnum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OnPurchaseViewAllClicked"
.end annotation


# static fields
.field public static final c:I = 0x8


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/WatchfacePro;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/WatchfacePro;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionClickEnum;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionClickEnum$OnPurchaseViewAllClicked;->b:Ljava/util/List;

    return-void
.end method

.method public static synthetic c(Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionClickEnum$OnPurchaseViewAllClicked;Ljava/util/List;ILjava/lang/Object;)Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionClickEnum$OnPurchaseViewAllClicked;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionClickEnum$OnPurchaseViewAllClicked;->b:Ljava/util/List;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionClickEnum$OnPurchaseViewAllClicked;->b(Ljava/util/List;)Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionClickEnum$OnPurchaseViewAllClicked;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/WatchfacePro;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionClickEnum$OnPurchaseViewAllClicked;->b:Ljava/util/List;

    return-object v0
.end method

.method public final b(Ljava/util/List;)Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionClickEnum$OnPurchaseViewAllClicked;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/WatchfacePro;",
            ">;)",
            "Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionClickEnum$OnPurchaseViewAllClicked;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionClickEnum$OnPurchaseViewAllClicked;

    invoke-direct {v0, p1}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionClickEnum$OnPurchaseViewAllClicked;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/WatchfacePro;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionClickEnum$OnPurchaseViewAllClicked;->b:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionClickEnum$OnPurchaseViewAllClicked;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionClickEnum$OnPurchaseViewAllClicked;

    iget-object v1, p0, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionClickEnum$OnPurchaseViewAllClicked;->b:Ljava/util/List;

    iget-object p1, p1, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionClickEnum$OnPurchaseViewAllClicked;->b:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionClickEnum$OnPurchaseViewAllClicked;->b:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionClickEnum$OnPurchaseViewAllClicked;->b:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OnPurchaseViewAllClicked(list="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
