.class public final enum Lcom/noisefit/data/model/StressType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/noisefit/data/model/StressType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/noisefit/data/model/StressType;

.field public static final enum High:Lcom/noisefit/data/model/StressType;

.field public static final enum Medium:Lcom/noisefit/data/model/StressType;

.field public static final enum Normal:Lcom/noisefit/data/model/StressType;

.field public static final enum Relax:Lcom/noisefit/data/model/StressType;


# direct methods
.method private static final synthetic $values()[Lcom/noisefit/data/model/StressType;
    .locals 4

    sget-object v0, Lcom/noisefit/data/model/StressType;->Relax:Lcom/noisefit/data/model/StressType;

    sget-object v1, Lcom/noisefit/data/model/StressType;->Normal:Lcom/noisefit/data/model/StressType;

    sget-object v2, Lcom/noisefit/data/model/StressType;->Medium:Lcom/noisefit/data/model/StressType;

    sget-object v3, Lcom/noisefit/data/model/StressType;->High:Lcom/noisefit/data/model/StressType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/noisefit/data/model/StressType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/noisefit/data/model/StressType;

    const-string v1, "Relax"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/noisefit/data/model/StressType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/data/model/StressType;->Relax:Lcom/noisefit/data/model/StressType;

    new-instance v0, Lcom/noisefit/data/model/StressType;

    const-string v1, "Normal"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/noisefit/data/model/StressType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/data/model/StressType;->Normal:Lcom/noisefit/data/model/StressType;

    new-instance v0, Lcom/noisefit/data/model/StressType;

    const-string v1, "Medium"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/noisefit/data/model/StressType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/data/model/StressType;->Medium:Lcom/noisefit/data/model/StressType;

    new-instance v0, Lcom/noisefit/data/model/StressType;

    const-string v1, "High"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/noisefit/data/model/StressType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/data/model/StressType;->High:Lcom/noisefit/data/model/StressType;

    invoke-static {}, Lcom/noisefit/data/model/StressType;->$values()[Lcom/noisefit/data/model/StressType;

    move-result-object v0

    sput-object v0, Lcom/noisefit/data/model/StressType;->$VALUES:[Lcom/noisefit/data/model/StressType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/noisefit/data/model/StressType;->$ENTRIES:Lkotlin/enums/EnumEntries;

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
            "Lcom/noisefit/data/model/StressType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/noisefit/data/model/StressType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/noisefit/data/model/StressType;
    .locals 1

    const-class v0, Lcom/noisefit/data/model/StressType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/noisefit/data/model/StressType;

    return-object p0
.end method

.method public static values()[Lcom/noisefit/data/model/StressType;
    .locals 1

    sget-object v0, Lcom/noisefit/data/model/StressType;->$VALUES:[Lcom/noisefit/data/model/StressType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noisefit/data/model/StressType;

    return-object v0
.end method
