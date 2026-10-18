.class public final enum Lcom/noisefit/ui/workout/adapter/RecentActivityViewType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/noisefit/ui/workout/adapter/RecentActivityViewType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/noisefit/ui/workout/adapter/RecentActivityViewType;

.field public static final enum DATA:Lcom/noisefit/ui/workout/adapter/RecentActivityViewType;

.field public static final enum HEADER:Lcom/noisefit/ui/workout/adapter/RecentActivityViewType;


# instance fields
.field private final type:I


# direct methods
.method private static final synthetic $values()[Lcom/noisefit/ui/workout/adapter/RecentActivityViewType;
    .locals 2

    sget-object v0, Lcom/noisefit/ui/workout/adapter/RecentActivityViewType;->HEADER:Lcom/noisefit/ui/workout/adapter/RecentActivityViewType;

    sget-object v1, Lcom/noisefit/ui/workout/adapter/RecentActivityViewType;->DATA:Lcom/noisefit/ui/workout/adapter/RecentActivityViewType;

    filled-new-array {v0, v1}, [Lcom/noisefit/ui/workout/adapter/RecentActivityViewType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/noisefit/ui/workout/adapter/RecentActivityViewType;

    const-string v1, "HEADER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/noisefit/ui/workout/adapter/RecentActivityViewType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/noisefit/ui/workout/adapter/RecentActivityViewType;->HEADER:Lcom/noisefit/ui/workout/adapter/RecentActivityViewType;

    new-instance v0, Lcom/noisefit/ui/workout/adapter/RecentActivityViewType;

    const-string v1, "DATA"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/noisefit/ui/workout/adapter/RecentActivityViewType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/noisefit/ui/workout/adapter/RecentActivityViewType;->DATA:Lcom/noisefit/ui/workout/adapter/RecentActivityViewType;

    invoke-static {}, Lcom/noisefit/ui/workout/adapter/RecentActivityViewType;->$values()[Lcom/noisefit/ui/workout/adapter/RecentActivityViewType;

    move-result-object v0

    sput-object v0, Lcom/noisefit/ui/workout/adapter/RecentActivityViewType;->$VALUES:[Lcom/noisefit/ui/workout/adapter/RecentActivityViewType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/noisefit/ui/workout/adapter/RecentActivityViewType;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    iput p3, p0, Lcom/noisefit/ui/workout/adapter/RecentActivityViewType;->type:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/noisefit/ui/workout/adapter/RecentActivityViewType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/noisefit/ui/workout/adapter/RecentActivityViewType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/noisefit/ui/workout/adapter/RecentActivityViewType;
    .locals 1

    const-class v0, Lcom/noisefit/ui/workout/adapter/RecentActivityViewType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/noisefit/ui/workout/adapter/RecentActivityViewType;

    return-object p0
.end method

.method public static values()[Lcom/noisefit/ui/workout/adapter/RecentActivityViewType;
    .locals 1

    sget-object v0, Lcom/noisefit/ui/workout/adapter/RecentActivityViewType;->$VALUES:[Lcom/noisefit/ui/workout/adapter/RecentActivityViewType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noisefit/ui/workout/adapter/RecentActivityViewType;

    return-object v0
.end method


# virtual methods
.method public final getType()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/workout/adapter/RecentActivityViewType;->type:I

    return v0
.end method
