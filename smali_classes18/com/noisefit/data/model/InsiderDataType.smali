.class public final enum Lcom/noisefit/data/model/InsiderDataType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/noisefit/data/model/InsiderDataType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/noisefit/data/model/InsiderDataType;

.field public static final enum ArrayString:Lcom/noisefit/data/model/InsiderDataType;

.field public static final enum Bool:Lcom/noisefit/data/model/InsiderDataType;

.field public static final enum Date:Lcom/noisefit/data/model/InsiderDataType;

.field public static final enum Double:Lcom/noisefit/data/model/InsiderDataType;

.field public static final enum Int:Lcom/noisefit/data/model/InsiderDataType;

.field public static final enum String:Lcom/noisefit/data/model/InsiderDataType;


# direct methods
.method private static final synthetic $values()[Lcom/noisefit/data/model/InsiderDataType;
    .locals 6

    sget-object v0, Lcom/noisefit/data/model/InsiderDataType;->String:Lcom/noisefit/data/model/InsiderDataType;

    sget-object v1, Lcom/noisefit/data/model/InsiderDataType;->Int:Lcom/noisefit/data/model/InsiderDataType;

    sget-object v2, Lcom/noisefit/data/model/InsiderDataType;->Double:Lcom/noisefit/data/model/InsiderDataType;

    sget-object v3, Lcom/noisefit/data/model/InsiderDataType;->Bool:Lcom/noisefit/data/model/InsiderDataType;

    sget-object v4, Lcom/noisefit/data/model/InsiderDataType;->Date:Lcom/noisefit/data/model/InsiderDataType;

    sget-object v5, Lcom/noisefit/data/model/InsiderDataType;->ArrayString:Lcom/noisefit/data/model/InsiderDataType;

    filled-new-array/range {v0 .. v5}, [Lcom/noisefit/data/model/InsiderDataType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/noisefit/data/model/InsiderDataType;

    const-string v1, "String"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/noisefit/data/model/InsiderDataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/data/model/InsiderDataType;->String:Lcom/noisefit/data/model/InsiderDataType;

    new-instance v0, Lcom/noisefit/data/model/InsiderDataType;

    const-string v1, "Int"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/noisefit/data/model/InsiderDataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/data/model/InsiderDataType;->Int:Lcom/noisefit/data/model/InsiderDataType;

    new-instance v0, Lcom/noisefit/data/model/InsiderDataType;

    const-string v1, "Double"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/noisefit/data/model/InsiderDataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/data/model/InsiderDataType;->Double:Lcom/noisefit/data/model/InsiderDataType;

    new-instance v0, Lcom/noisefit/data/model/InsiderDataType;

    const-string v1, "Bool"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/noisefit/data/model/InsiderDataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/data/model/InsiderDataType;->Bool:Lcom/noisefit/data/model/InsiderDataType;

    new-instance v0, Lcom/noisefit/data/model/InsiderDataType;

    const-string v1, "Date"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/noisefit/data/model/InsiderDataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/data/model/InsiderDataType;->Date:Lcom/noisefit/data/model/InsiderDataType;

    new-instance v0, Lcom/noisefit/data/model/InsiderDataType;

    const-string v1, "ArrayString"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/noisefit/data/model/InsiderDataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/data/model/InsiderDataType;->ArrayString:Lcom/noisefit/data/model/InsiderDataType;

    invoke-static {}, Lcom/noisefit/data/model/InsiderDataType;->$values()[Lcom/noisefit/data/model/InsiderDataType;

    move-result-object v0

    sput-object v0, Lcom/noisefit/data/model/InsiderDataType;->$VALUES:[Lcom/noisefit/data/model/InsiderDataType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/noisefit/data/model/InsiderDataType;->$ENTRIES:Lkotlin/enums/EnumEntries;

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
            "Lcom/noisefit/data/model/InsiderDataType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/noisefit/data/model/InsiderDataType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/noisefit/data/model/InsiderDataType;
    .locals 1

    const-class v0, Lcom/noisefit/data/model/InsiderDataType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/noisefit/data/model/InsiderDataType;

    return-object p0
.end method

.method public static values()[Lcom/noisefit/data/model/InsiderDataType;
    .locals 1

    sget-object v0, Lcom/noisefit/data/model/InsiderDataType;->$VALUES:[Lcom/noisefit/data/model/InsiderDataType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noisefit/data/model/InsiderDataType;

    return-object v0
.end method
