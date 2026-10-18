.class public final enum Lcom/noisefit/ui/reward/streak/BackType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/noisefit/ui/reward/streak/BackType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/noisefit/ui/reward/streak/BackType;

.field public static final enum CENTRE:Lcom/noisefit/ui/reward/streak/BackType;

.field public static final enum END:Lcom/noisefit/ui/reward/streak/BackType;

.field public static final enum SINGLE:Lcom/noisefit/ui/reward/streak/BackType;

.field public static final enum START:Lcom/noisefit/ui/reward/streak/BackType;


# direct methods
.method private static final synthetic $values()[Lcom/noisefit/ui/reward/streak/BackType;
    .locals 4

    sget-object v0, Lcom/noisefit/ui/reward/streak/BackType;->START:Lcom/noisefit/ui/reward/streak/BackType;

    sget-object v1, Lcom/noisefit/ui/reward/streak/BackType;->CENTRE:Lcom/noisefit/ui/reward/streak/BackType;

    sget-object v2, Lcom/noisefit/ui/reward/streak/BackType;->END:Lcom/noisefit/ui/reward/streak/BackType;

    sget-object v3, Lcom/noisefit/ui/reward/streak/BackType;->SINGLE:Lcom/noisefit/ui/reward/streak/BackType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/noisefit/ui/reward/streak/BackType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/noisefit/ui/reward/streak/BackType;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/reward/streak/BackType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/ui/reward/streak/BackType;->START:Lcom/noisefit/ui/reward/streak/BackType;

    new-instance v0, Lcom/noisefit/ui/reward/streak/BackType;

    const-string v1, "CENTRE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/reward/streak/BackType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/ui/reward/streak/BackType;->CENTRE:Lcom/noisefit/ui/reward/streak/BackType;

    new-instance v0, Lcom/noisefit/ui/reward/streak/BackType;

    const-string v1, "END"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/reward/streak/BackType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/ui/reward/streak/BackType;->END:Lcom/noisefit/ui/reward/streak/BackType;

    new-instance v0, Lcom/noisefit/ui/reward/streak/BackType;

    const-string v1, "SINGLE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/reward/streak/BackType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/ui/reward/streak/BackType;->SINGLE:Lcom/noisefit/ui/reward/streak/BackType;

    invoke-static {}, Lcom/noisefit/ui/reward/streak/BackType;->$values()[Lcom/noisefit/ui/reward/streak/BackType;

    move-result-object v0

    sput-object v0, Lcom/noisefit/ui/reward/streak/BackType;->$VALUES:[Lcom/noisefit/ui/reward/streak/BackType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/noisefit/ui/reward/streak/BackType;->$ENTRIES:Lkotlin/enums/EnumEntries;

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
            "Lcom/noisefit/ui/reward/streak/BackType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/noisefit/ui/reward/streak/BackType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/noisefit/ui/reward/streak/BackType;
    .locals 1

    const-class v0, Lcom/noisefit/ui/reward/streak/BackType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/noisefit/ui/reward/streak/BackType;

    return-object p0
.end method

.method public static values()[Lcom/noisefit/ui/reward/streak/BackType;
    .locals 1

    sget-object v0, Lcom/noisefit/ui/reward/streak/BackType;->$VALUES:[Lcom/noisefit/ui/reward/streak/BackType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noisefit/ui/reward/streak/BackType;

    return-object v0
.end method
