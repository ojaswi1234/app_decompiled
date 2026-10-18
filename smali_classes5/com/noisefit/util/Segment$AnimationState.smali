.class public final enum Lcom/noisefit/util/Segment$AnimationState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/util/Segment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AnimationState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/noisefit/util/Segment$AnimationState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/noisefit/util/Segment$AnimationState;

.field public static final enum ANIMATED:Lcom/noisefit/util/Segment$AnimationState;

.field public static final enum ANIMATING:Lcom/noisefit/util/Segment$AnimationState;

.field public static final enum IDLE:Lcom/noisefit/util/Segment$AnimationState;


# direct methods
.method private static final synthetic $values()[Lcom/noisefit/util/Segment$AnimationState;
    .locals 3

    sget-object v0, Lcom/noisefit/util/Segment$AnimationState;->ANIMATED:Lcom/noisefit/util/Segment$AnimationState;

    sget-object v1, Lcom/noisefit/util/Segment$AnimationState;->ANIMATING:Lcom/noisefit/util/Segment$AnimationState;

    sget-object v2, Lcom/noisefit/util/Segment$AnimationState;->IDLE:Lcom/noisefit/util/Segment$AnimationState;

    filled-new-array {v0, v1, v2}, [Lcom/noisefit/util/Segment$AnimationState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/noisefit/util/Segment$AnimationState;

    const-string v1, "ANIMATED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/noisefit/util/Segment$AnimationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/util/Segment$AnimationState;->ANIMATED:Lcom/noisefit/util/Segment$AnimationState;

    new-instance v0, Lcom/noisefit/util/Segment$AnimationState;

    const-string v1, "ANIMATING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/noisefit/util/Segment$AnimationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/util/Segment$AnimationState;->ANIMATING:Lcom/noisefit/util/Segment$AnimationState;

    new-instance v0, Lcom/noisefit/util/Segment$AnimationState;

    const-string v1, "IDLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/noisefit/util/Segment$AnimationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/util/Segment$AnimationState;->IDLE:Lcom/noisefit/util/Segment$AnimationState;

    invoke-static {}, Lcom/noisefit/util/Segment$AnimationState;->$values()[Lcom/noisefit/util/Segment$AnimationState;

    move-result-object v0

    sput-object v0, Lcom/noisefit/util/Segment$AnimationState;->$VALUES:[Lcom/noisefit/util/Segment$AnimationState;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/noisefit/util/Segment$AnimationState;->$ENTRIES:Lkotlin/enums/EnumEntries;

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
            "Lcom/noisefit/util/Segment$AnimationState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/noisefit/util/Segment$AnimationState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/noisefit/util/Segment$AnimationState;
    .locals 1

    const-class v0, Lcom/noisefit/util/Segment$AnimationState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/noisefit/util/Segment$AnimationState;

    return-object p0
.end method

.method public static values()[Lcom/noisefit/util/Segment$AnimationState;
    .locals 1

    sget-object v0, Lcom/noisefit/util/Segment$AnimationState;->$VALUES:[Lcom/noisefit/util/Segment$AnimationState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noisefit/util/Segment$AnimationState;

    return-object v0
.end method
