.class public final enum Lcom/noisefit/DynamicAppName;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/noisefit/DynamicAppName;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/noisefit/DynamicAppName;

.field public static final enum CHRISTMAS:Lcom/noisefit/DynamicAppName;

.field public static final enum DEFAULT:Lcom/noisefit/DynamicAppName;

.field public static final enum DIWALI:Lcom/noisefit/DynamicAppName;

.field public static final enum DUSSEHRA:Lcom/noisefit/DynamicAppName;

.field public static final enum HOLI:Lcom/noisefit/DynamicAppName;

.field public static final enum INDEPENDENCE_DAY:Lcom/noisefit/DynamicAppName;

.field public static final enum NEW_YEAR:Lcom/noisefit/DynamicAppName;

.field public static final enum REPUBLIC_DAY:Lcom/noisefit/DynamicAppName;


# direct methods
.method private static final synthetic $values()[Lcom/noisefit/DynamicAppName;
    .locals 8

    sget-object v0, Lcom/noisefit/DynamicAppName;->REPUBLIC_DAY:Lcom/noisefit/DynamicAppName;

    sget-object v1, Lcom/noisefit/DynamicAppName;->HOLI:Lcom/noisefit/DynamicAppName;

    sget-object v2, Lcom/noisefit/DynamicAppName;->INDEPENDENCE_DAY:Lcom/noisefit/DynamicAppName;

    sget-object v3, Lcom/noisefit/DynamicAppName;->DUSSEHRA:Lcom/noisefit/DynamicAppName;

    sget-object v4, Lcom/noisefit/DynamicAppName;->DIWALI:Lcom/noisefit/DynamicAppName;

    sget-object v5, Lcom/noisefit/DynamicAppName;->CHRISTMAS:Lcom/noisefit/DynamicAppName;

    sget-object v6, Lcom/noisefit/DynamicAppName;->NEW_YEAR:Lcom/noisefit/DynamicAppName;

    sget-object v7, Lcom/noisefit/DynamicAppName;->DEFAULT:Lcom/noisefit/DynamicAppName;

    filled-new-array/range {v0 .. v7}, [Lcom/noisefit/DynamicAppName;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/noisefit/DynamicAppName;

    const-string v1, "REPUBLIC_DAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/noisefit/DynamicAppName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/DynamicAppName;->REPUBLIC_DAY:Lcom/noisefit/DynamicAppName;

    new-instance v0, Lcom/noisefit/DynamicAppName;

    const-string v1, "HOLI"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/noisefit/DynamicAppName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/DynamicAppName;->HOLI:Lcom/noisefit/DynamicAppName;

    new-instance v0, Lcom/noisefit/DynamicAppName;

    const-string v1, "INDEPENDENCE_DAY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/noisefit/DynamicAppName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/DynamicAppName;->INDEPENDENCE_DAY:Lcom/noisefit/DynamicAppName;

    new-instance v0, Lcom/noisefit/DynamicAppName;

    const-string v1, "DUSSEHRA"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/noisefit/DynamicAppName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/DynamicAppName;->DUSSEHRA:Lcom/noisefit/DynamicAppName;

    new-instance v0, Lcom/noisefit/DynamicAppName;

    const-string v1, "DIWALI"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/noisefit/DynamicAppName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/DynamicAppName;->DIWALI:Lcom/noisefit/DynamicAppName;

    new-instance v0, Lcom/noisefit/DynamicAppName;

    const-string v1, "CHRISTMAS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/noisefit/DynamicAppName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/DynamicAppName;->CHRISTMAS:Lcom/noisefit/DynamicAppName;

    new-instance v0, Lcom/noisefit/DynamicAppName;

    const-string v1, "NEW_YEAR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/noisefit/DynamicAppName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/DynamicAppName;->NEW_YEAR:Lcom/noisefit/DynamicAppName;

    new-instance v0, Lcom/noisefit/DynamicAppName;

    const-string v1, "DEFAULT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/noisefit/DynamicAppName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/DynamicAppName;->DEFAULT:Lcom/noisefit/DynamicAppName;

    invoke-static {}, Lcom/noisefit/DynamicAppName;->$values()[Lcom/noisefit/DynamicAppName;

    move-result-object v0

    sput-object v0, Lcom/noisefit/DynamicAppName;->$VALUES:[Lcom/noisefit/DynamicAppName;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/noisefit/DynamicAppName;->$ENTRIES:Lkotlin/enums/EnumEntries;

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
            "Lcom/noisefit/DynamicAppName;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/noisefit/DynamicAppName;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/noisefit/DynamicAppName;
    .locals 1

    const-class v0, Lcom/noisefit/DynamicAppName;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/noisefit/DynamicAppName;

    return-object p0
.end method

.method public static values()[Lcom/noisefit/DynamicAppName;
    .locals 1

    sget-object v0, Lcom/noisefit/DynamicAppName;->$VALUES:[Lcom/noisefit/DynamicAppName;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noisefit/DynamicAppName;

    return-object v0
.end method
