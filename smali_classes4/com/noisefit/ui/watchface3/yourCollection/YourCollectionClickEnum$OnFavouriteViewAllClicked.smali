.class public final Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionClickEnum$OnFavouriteViewAllClicked;
.super Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionClickEnum;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionClickEnum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OnFavouriteViewAllClicked"
.end annotation


# static fields
.field public static final b:Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionClickEnum$OnFavouriteViewAllClicked;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionClickEnum$OnFavouriteViewAllClicked;

    invoke-direct {v0}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionClickEnum$OnFavouriteViewAllClicked;-><init>()V

    sput-object v0, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionClickEnum$OnFavouriteViewAllClicked;->b:Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionClickEnum$OnFavouriteViewAllClicked;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionClickEnum;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionClickEnum$OnFavouriteViewAllClicked;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    const v0, -0x7ef3c867

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "OnFavouriteViewAllClicked"

    return-object v0
.end method
