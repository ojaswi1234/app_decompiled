.class public final enum Lcom/noisefit/ui/roundup/RoundUpStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/noisefit/ui/roundup/RoundUpStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/noisefit/ui/roundup/RoundUpStatus;

.field public static final enum FOUND:Lcom/noisefit/ui/roundup/RoundUpStatus;

.field public static final enum HIGH:Lcom/noisefit/ui/roundup/RoundUpStatus;

.field public static final enum LOW:Lcom/noisefit/ui/roundup/RoundUpStatus;

.field public static final enum MEDIUM:Lcom/noisefit/ui/roundup/RoundUpStatus;

.field public static final enum NON:Lcom/noisefit/ui/roundup/RoundUpStatus;


# direct methods
.method private static final synthetic $values()[Lcom/noisefit/ui/roundup/RoundUpStatus;
    .locals 5

    sget-object v0, Lcom/noisefit/ui/roundup/RoundUpStatus;->LOW:Lcom/noisefit/ui/roundup/RoundUpStatus;

    sget-object v1, Lcom/noisefit/ui/roundup/RoundUpStatus;->HIGH:Lcom/noisefit/ui/roundup/RoundUpStatus;

    sget-object v2, Lcom/noisefit/ui/roundup/RoundUpStatus;->MEDIUM:Lcom/noisefit/ui/roundup/RoundUpStatus;

    sget-object v3, Lcom/noisefit/ui/roundup/RoundUpStatus;->NON:Lcom/noisefit/ui/roundup/RoundUpStatus;

    sget-object v4, Lcom/noisefit/ui/roundup/RoundUpStatus;->FOUND:Lcom/noisefit/ui/roundup/RoundUpStatus;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/noisefit/ui/roundup/RoundUpStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/noisefit/ui/roundup/RoundUpStatus;

    const-string v1, "LOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/roundup/RoundUpStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/ui/roundup/RoundUpStatus;->LOW:Lcom/noisefit/ui/roundup/RoundUpStatus;

    new-instance v0, Lcom/noisefit/ui/roundup/RoundUpStatus;

    const-string v1, "HIGH"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/roundup/RoundUpStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/ui/roundup/RoundUpStatus;->HIGH:Lcom/noisefit/ui/roundup/RoundUpStatus;

    new-instance v0, Lcom/noisefit/ui/roundup/RoundUpStatus;

    const-string v1, "MEDIUM"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/roundup/RoundUpStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/ui/roundup/RoundUpStatus;->MEDIUM:Lcom/noisefit/ui/roundup/RoundUpStatus;

    new-instance v0, Lcom/noisefit/ui/roundup/RoundUpStatus;

    const-string v1, "NON"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/roundup/RoundUpStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/ui/roundup/RoundUpStatus;->NON:Lcom/noisefit/ui/roundup/RoundUpStatus;

    new-instance v0, Lcom/noisefit/ui/roundup/RoundUpStatus;

    const-string v1, "FOUND"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/roundup/RoundUpStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/ui/roundup/RoundUpStatus;->FOUND:Lcom/noisefit/ui/roundup/RoundUpStatus;

    invoke-static {}, Lcom/noisefit/ui/roundup/RoundUpStatus;->$values()[Lcom/noisefit/ui/roundup/RoundUpStatus;

    move-result-object v0

    sput-object v0, Lcom/noisefit/ui/roundup/RoundUpStatus;->$VALUES:[Lcom/noisefit/ui/roundup/RoundUpStatus;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/noisefit/ui/roundup/RoundUpStatus;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/noisefit/ui/roundup/RoundUpStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/noisefit/ui/roundup/RoundUpStatus;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/noisefit/ui/roundup/RoundUpStatus;
    .locals 1

    const-class v0, Lcom/noisefit/ui/roundup/RoundUpStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/noisefit/ui/roundup/RoundUpStatus;

    return-object p0
.end method

.method public static values()[Lcom/noisefit/ui/roundup/RoundUpStatus;
    .locals 1

    sget-object v0, Lcom/noisefit/ui/roundup/RoundUpStatus;->$VALUES:[Lcom/noisefit/ui/roundup/RoundUpStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noisefit/ui/roundup/RoundUpStatus;

    return-object v0
.end method
