.class public final enum Lcom/example/mylibrary/AzureRegionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/mylibrary/AzureRegionType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/example/mylibrary/AzureRegionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/example/mylibrary/AzureRegionType;

.field public static final enum BRAZILSOUTH:Lcom/example/mylibrary/AzureRegionType;

.field public static final enum CENTRALINDIA:Lcom/example/mylibrary/AzureRegionType;

.field public static final Companion:Lcom/example/mylibrary/AzureRegionType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum EASTASIA:Lcom/example/mylibrary/AzureRegionType;

.field public static final enum EASTUS:Lcom/example/mylibrary/AzureRegionType;

.field public static final enum NONE:Lcom/example/mylibrary/AzureRegionType;

.field public static final enum SOUTHAFRICANORTH:Lcom/example/mylibrary/AzureRegionType;

.field public static final enum SOUTHEASTASIA:Lcom/example/mylibrary/AzureRegionType;

.field public static final enum UAENORTH:Lcom/example/mylibrary/AzureRegionType;

.field public static final enum WESTEUROPE:Lcom/example/mylibrary/AzureRegionType;


# instance fields
.field private final rawValue:I


# direct methods
.method private static final synthetic $values()[Lcom/example/mylibrary/AzureRegionType;
    .locals 9

    sget-object v0, Lcom/example/mylibrary/AzureRegionType;->NONE:Lcom/example/mylibrary/AzureRegionType;

    sget-object v1, Lcom/example/mylibrary/AzureRegionType;->EASTUS:Lcom/example/mylibrary/AzureRegionType;

    sget-object v2, Lcom/example/mylibrary/AzureRegionType;->EASTASIA:Lcom/example/mylibrary/AzureRegionType;

    sget-object v3, Lcom/example/mylibrary/AzureRegionType;->CENTRALINDIA:Lcom/example/mylibrary/AzureRegionType;

    sget-object v4, Lcom/example/mylibrary/AzureRegionType;->WESTEUROPE:Lcom/example/mylibrary/AzureRegionType;

    sget-object v5, Lcom/example/mylibrary/AzureRegionType;->UAENORTH:Lcom/example/mylibrary/AzureRegionType;

    sget-object v6, Lcom/example/mylibrary/AzureRegionType;->BRAZILSOUTH:Lcom/example/mylibrary/AzureRegionType;

    sget-object v7, Lcom/example/mylibrary/AzureRegionType;->SOUTHAFRICANORTH:Lcom/example/mylibrary/AzureRegionType;

    sget-object v8, Lcom/example/mylibrary/AzureRegionType;->SOUTHEASTASIA:Lcom/example/mylibrary/AzureRegionType;

    filled-new-array/range {v0 .. v8}, [Lcom/example/mylibrary/AzureRegionType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/example/mylibrary/AzureRegionType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/example/mylibrary/AzureRegionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/example/mylibrary/AzureRegionType;->NONE:Lcom/example/mylibrary/AzureRegionType;

    new-instance v0, Lcom/example/mylibrary/AzureRegionType;

    const-string v1, "EASTUS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/example/mylibrary/AzureRegionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/example/mylibrary/AzureRegionType;->EASTUS:Lcom/example/mylibrary/AzureRegionType;

    new-instance v0, Lcom/example/mylibrary/AzureRegionType;

    const-string v1, "EASTASIA"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/example/mylibrary/AzureRegionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/example/mylibrary/AzureRegionType;->EASTASIA:Lcom/example/mylibrary/AzureRegionType;

    new-instance v0, Lcom/example/mylibrary/AzureRegionType;

    const-string v1, "CENTRALINDIA"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/example/mylibrary/AzureRegionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/example/mylibrary/AzureRegionType;->CENTRALINDIA:Lcom/example/mylibrary/AzureRegionType;

    new-instance v0, Lcom/example/mylibrary/AzureRegionType;

    const-string v1, "WESTEUROPE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/example/mylibrary/AzureRegionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/example/mylibrary/AzureRegionType;->WESTEUROPE:Lcom/example/mylibrary/AzureRegionType;

    new-instance v0, Lcom/example/mylibrary/AzureRegionType;

    const-string v1, "UAENORTH"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/example/mylibrary/AzureRegionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/example/mylibrary/AzureRegionType;->UAENORTH:Lcom/example/mylibrary/AzureRegionType;

    new-instance v0, Lcom/example/mylibrary/AzureRegionType;

    const-string v1, "BRAZILSOUTH"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lcom/example/mylibrary/AzureRegionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/example/mylibrary/AzureRegionType;->BRAZILSOUTH:Lcom/example/mylibrary/AzureRegionType;

    new-instance v0, Lcom/example/mylibrary/AzureRegionType;

    const-string v1, "SOUTHAFRICANORTH"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lcom/example/mylibrary/AzureRegionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/example/mylibrary/AzureRegionType;->SOUTHAFRICANORTH:Lcom/example/mylibrary/AzureRegionType;

    new-instance v0, Lcom/example/mylibrary/AzureRegionType;

    const-string v1, "SOUTHEASTASIA"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lcom/example/mylibrary/AzureRegionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/example/mylibrary/AzureRegionType;->SOUTHEASTASIA:Lcom/example/mylibrary/AzureRegionType;

    invoke-static {}, Lcom/example/mylibrary/AzureRegionType;->$values()[Lcom/example/mylibrary/AzureRegionType;

    move-result-object v0

    sput-object v0, Lcom/example/mylibrary/AzureRegionType;->$VALUES:[Lcom/example/mylibrary/AzureRegionType;

    new-instance v0, Lcom/example/mylibrary/AzureRegionType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/example/mylibrary/AzureRegionType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/example/mylibrary/AzureRegionType;->Companion:Lcom/example/mylibrary/AzureRegionType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/example/mylibrary/AzureRegionType;->rawValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/example/mylibrary/AzureRegionType;
    .locals 1

    const-class v0, Lcom/example/mylibrary/AzureRegionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/example/mylibrary/AzureRegionType;

    return-object p0
.end method

.method public static values()[Lcom/example/mylibrary/AzureRegionType;
    .locals 1

    sget-object v0, Lcom/example/mylibrary/AzureRegionType;->$VALUES:[Lcom/example/mylibrary/AzureRegionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/example/mylibrary/AzureRegionType;

    return-object v0
.end method


# virtual methods
.method public final getRawValue()I
    .locals 1

    iget v0, p0, Lcom/example/mylibrary/AzureRegionType;->rawValue:I

    return v0
.end method
