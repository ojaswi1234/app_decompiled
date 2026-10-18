.class public final enum Lcom/skydoves/balloon/PlacementType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Lcom/skydoves/balloon/annotations/InternalBalloonApi;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skydoves/balloon/PlacementType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/skydoves/balloon/PlacementType;

.field public static final enum ALIGNMENT:Lcom/skydoves/balloon/PlacementType;

.field public static final enum CENTER:Lcom/skydoves/balloon/PlacementType;

.field public static final enum DROPDOWN:Lcom/skydoves/balloon/PlacementType;


# direct methods
.method private static final synthetic $values()[Lcom/skydoves/balloon/PlacementType;
    .locals 3

    sget-object v0, Lcom/skydoves/balloon/PlacementType;->ALIGNMENT:Lcom/skydoves/balloon/PlacementType;

    sget-object v1, Lcom/skydoves/balloon/PlacementType;->DROPDOWN:Lcom/skydoves/balloon/PlacementType;

    sget-object v2, Lcom/skydoves/balloon/PlacementType;->CENTER:Lcom/skydoves/balloon/PlacementType;

    filled-new-array {v0, v1, v2}, [Lcom/skydoves/balloon/PlacementType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/skydoves/balloon/PlacementType;

    const-string v1, "ALIGNMENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/skydoves/balloon/PlacementType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skydoves/balloon/PlacementType;->ALIGNMENT:Lcom/skydoves/balloon/PlacementType;

    new-instance v0, Lcom/skydoves/balloon/PlacementType;

    const-string v1, "DROPDOWN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/skydoves/balloon/PlacementType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skydoves/balloon/PlacementType;->DROPDOWN:Lcom/skydoves/balloon/PlacementType;

    new-instance v0, Lcom/skydoves/balloon/PlacementType;

    const-string v1, "CENTER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/skydoves/balloon/PlacementType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skydoves/balloon/PlacementType;->CENTER:Lcom/skydoves/balloon/PlacementType;

    invoke-static {}, Lcom/skydoves/balloon/PlacementType;->$values()[Lcom/skydoves/balloon/PlacementType;

    move-result-object v0

    sput-object v0, Lcom/skydoves/balloon/PlacementType;->$VALUES:[Lcom/skydoves/balloon/PlacementType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/skydoves/balloon/PlacementType;->$ENTRIES:Lkotlin/enums/EnumEntries;

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
            "Lcom/skydoves/balloon/PlacementType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/skydoves/balloon/PlacementType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/skydoves/balloon/PlacementType;
    .locals 1

    const-class v0, Lcom/skydoves/balloon/PlacementType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/skydoves/balloon/PlacementType;

    return-object p0
.end method

.method public static values()[Lcom/skydoves/balloon/PlacementType;
    .locals 1

    sget-object v0, Lcom/skydoves/balloon/PlacementType;->$VALUES:[Lcom/skydoves/balloon/PlacementType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skydoves/balloon/PlacementType;

    return-object v0
.end method
