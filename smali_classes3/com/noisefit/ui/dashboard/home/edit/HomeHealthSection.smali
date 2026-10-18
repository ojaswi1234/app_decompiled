.class public final enum Lcom/noisefit/ui/dashboard/home/edit/HomeHealthSection;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/noisefit/ui/dashboard/home/edit/HomeHealthSection;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/noisefit/ui/dashboard/home/edit/HomeHealthSection;

.field public static final enum HeartAndCardio:Lcom/noisefit/ui/dashboard/home/edit/HomeHealthSection;

.field public static final enum MovementAndExertion:Lcom/noisefit/ui/dashboard/home/edit/HomeHealthSection;

.field public static final enum SleepAndRecovery:Lcom/noisefit/ui/dashboard/home/edit/HomeHealthSection;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/noisefit/ui/dashboard/home/edit/HomeHealthSection;
    .locals 3

    sget-object v0, Lcom/noisefit/ui/dashboard/home/edit/HomeHealthSection;->MovementAndExertion:Lcom/noisefit/ui/dashboard/home/edit/HomeHealthSection;

    sget-object v1, Lcom/noisefit/ui/dashboard/home/edit/HomeHealthSection;->SleepAndRecovery:Lcom/noisefit/ui/dashboard/home/edit/HomeHealthSection;

    sget-object v2, Lcom/noisefit/ui/dashboard/home/edit/HomeHealthSection;->HeartAndCardio:Lcom/noisefit/ui/dashboard/home/edit/HomeHealthSection;

    filled-new-array {v0, v1, v2}, [Lcom/noisefit/ui/dashboard/home/edit/HomeHealthSection;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/noisefit/ui/dashboard/home/edit/HomeHealthSection;

    const/4 v1, 0x0

    const-string v2, "movement_exertion"

    const-string v3, "MovementAndExertion"

    invoke-direct {v0, v3, v1, v2}, Lcom/noisefit/ui/dashboard/home/edit/HomeHealthSection;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/noisefit/ui/dashboard/home/edit/HomeHealthSection;->MovementAndExertion:Lcom/noisefit/ui/dashboard/home/edit/HomeHealthSection;

    new-instance v0, Lcom/noisefit/ui/dashboard/home/edit/HomeHealthSection;

    const/4 v1, 0x1

    const-string v2, "sleep_recovery"

    const-string v3, "SleepAndRecovery"

    invoke-direct {v0, v3, v1, v2}, Lcom/noisefit/ui/dashboard/home/edit/HomeHealthSection;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/noisefit/ui/dashboard/home/edit/HomeHealthSection;->SleepAndRecovery:Lcom/noisefit/ui/dashboard/home/edit/HomeHealthSection;

    new-instance v0, Lcom/noisefit/ui/dashboard/home/edit/HomeHealthSection;

    const/4 v1, 0x2

    const-string v2, "health_cardio"

    const-string v3, "HeartAndCardio"

    invoke-direct {v0, v3, v1, v2}, Lcom/noisefit/ui/dashboard/home/edit/HomeHealthSection;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/noisefit/ui/dashboard/home/edit/HomeHealthSection;->HeartAndCardio:Lcom/noisefit/ui/dashboard/home/edit/HomeHealthSection;

    invoke-static {}, Lcom/noisefit/ui/dashboard/home/edit/HomeHealthSection;->$values()[Lcom/noisefit/ui/dashboard/home/edit/HomeHealthSection;

    move-result-object v0

    sput-object v0, Lcom/noisefit/ui/dashboard/home/edit/HomeHealthSection;->$VALUES:[Lcom/noisefit/ui/dashboard/home/edit/HomeHealthSection;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/noisefit/ui/dashboard/home/edit/HomeHealthSection;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    iput-object p3, p0, Lcom/noisefit/ui/dashboard/home/edit/HomeHealthSection;->value:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/noisefit/ui/dashboard/home/edit/HomeHealthSection;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/noisefit/ui/dashboard/home/edit/HomeHealthSection;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/noisefit/ui/dashboard/home/edit/HomeHealthSection;
    .locals 1

    const-class v0, Lcom/noisefit/ui/dashboard/home/edit/HomeHealthSection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/noisefit/ui/dashboard/home/edit/HomeHealthSection;

    return-object p0
.end method

.method public static values()[Lcom/noisefit/ui/dashboard/home/edit/HomeHealthSection;
    .locals 1

    sget-object v0, Lcom/noisefit/ui/dashboard/home/edit/HomeHealthSection;->$VALUES:[Lcom/noisefit/ui/dashboard/home/edit/HomeHealthSection;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noisefit/ui/dashboard/home/edit/HomeHealthSection;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/edit/HomeHealthSection;->value:Ljava/lang/String;

    return-object v0
.end method
