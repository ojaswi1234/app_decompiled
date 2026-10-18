.class public final enum Lcom/noisefit_commans/models/InsuranceStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/noisefit_commans/models/InsuranceStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/noisefit_commans/models/InsuranceStatus;

.field public static final enum ACTIVE:Lcom/noisefit_commans/models/InsuranceStatus;

.field public static final enum EXPIRED:Lcom/noisefit_commans/models/InsuranceStatus;

.field public static final enum INITIATED:Lcom/noisefit_commans/models/InsuranceStatus;

.field public static final enum PENDING:Lcom/noisefit_commans/models/InsuranceStatus;


# instance fields
.field private final type:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/noisefit_commans/models/InsuranceStatus;
    .locals 4

    sget-object v0, Lcom/noisefit_commans/models/InsuranceStatus;->INITIATED:Lcom/noisefit_commans/models/InsuranceStatus;

    sget-object v1, Lcom/noisefit_commans/models/InsuranceStatus;->ACTIVE:Lcom/noisefit_commans/models/InsuranceStatus;

    sget-object v2, Lcom/noisefit_commans/models/InsuranceStatus;->PENDING:Lcom/noisefit_commans/models/InsuranceStatus;

    sget-object v3, Lcom/noisefit_commans/models/InsuranceStatus;->EXPIRED:Lcom/noisefit_commans/models/InsuranceStatus;

    filled-new-array {v0, v1, v2, v3}, [Lcom/noisefit_commans/models/InsuranceStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/noisefit_commans/models/InsuranceStatus;

    const/4 v1, 0x0

    const-string v2, "initiated"

    const-string v3, "INITIATED"

    invoke-direct {v0, v3, v1, v2}, Lcom/noisefit_commans/models/InsuranceStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/noisefit_commans/models/InsuranceStatus;->INITIATED:Lcom/noisefit_commans/models/InsuranceStatus;

    new-instance v0, Lcom/noisefit_commans/models/InsuranceStatus;

    const/4 v1, 0x1

    const-string v2, "activate"

    const-string v3, "ACTIVE"

    invoke-direct {v0, v3, v1, v2}, Lcom/noisefit_commans/models/InsuranceStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/noisefit_commans/models/InsuranceStatus;->ACTIVE:Lcom/noisefit_commans/models/InsuranceStatus;

    new-instance v0, Lcom/noisefit_commans/models/InsuranceStatus;

    const/4 v1, 0x2

    const-string v2, "pending"

    const-string v3, "PENDING"

    invoke-direct {v0, v3, v1, v2}, Lcom/noisefit_commans/models/InsuranceStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/noisefit_commans/models/InsuranceStatus;->PENDING:Lcom/noisefit_commans/models/InsuranceStatus;

    new-instance v0, Lcom/noisefit_commans/models/InsuranceStatus;

    const/4 v1, 0x3

    const-string v2, "expired"

    const-string v3, "EXPIRED"

    invoke-direct {v0, v3, v1, v2}, Lcom/noisefit_commans/models/InsuranceStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/noisefit_commans/models/InsuranceStatus;->EXPIRED:Lcom/noisefit_commans/models/InsuranceStatus;

    invoke-static {}, Lcom/noisefit_commans/models/InsuranceStatus;->$values()[Lcom/noisefit_commans/models/InsuranceStatus;

    move-result-object v0

    sput-object v0, Lcom/noisefit_commans/models/InsuranceStatus;->$VALUES:[Lcom/noisefit_commans/models/InsuranceStatus;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/noisefit_commans/models/InsuranceStatus;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/noisefit_commans/models/InsuranceStatus;->type:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/noisefit_commans/models/InsuranceStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/noisefit_commans/models/InsuranceStatus;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/noisefit_commans/models/InsuranceStatus;
    .locals 1

    const-class v0, Lcom/noisefit_commans/models/InsuranceStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/noisefit_commans/models/InsuranceStatus;

    return-object p0
.end method

.method public static values()[Lcom/noisefit_commans/models/InsuranceStatus;
    .locals 1

    sget-object v0, Lcom/noisefit_commans/models/InsuranceStatus;->$VALUES:[Lcom/noisefit_commans/models/InsuranceStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noisefit_commans/models/InsuranceStatus;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/InsuranceStatus;->type:Ljava/lang/String;

    return-object v0
.end method
