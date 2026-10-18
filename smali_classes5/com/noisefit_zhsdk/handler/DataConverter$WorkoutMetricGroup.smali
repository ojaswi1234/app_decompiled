.class public final enum Lcom/noisefit_zhsdk/handler/DataConverter$WorkoutMetricGroup;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit_zhsdk/handler/DataConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WorkoutMetricGroup"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit_zhsdk/handler/DataConverter$WorkoutMetricGroup$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/noisefit_zhsdk/handler/DataConverter$WorkoutMetricGroup;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/noisefit_zhsdk/handler/DataConverter$WorkoutMetricGroup;

.field public static final Companion:Lcom/noisefit_zhsdk/handler/DataConverter$WorkoutMetricGroup$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum GROUP1:Lcom/noisefit_zhsdk/handler/DataConverter$WorkoutMetricGroup;

.field public static final enum GROUP2:Lcom/noisefit_zhsdk/handler/DataConverter$WorkoutMetricGroup;

.field public static final enum GROUP3:Lcom/noisefit_zhsdk/handler/DataConverter$WorkoutMetricGroup;

.field public static final enum GROUP4:Lcom/noisefit_zhsdk/handler/DataConverter$WorkoutMetricGroup;

.field public static final enum GROUP5:Lcom/noisefit_zhsdk/handler/DataConverter$WorkoutMetricGroup;

.field public static final enum GROUP6:Lcom/noisefit_zhsdk/handler/DataConverter$WorkoutMetricGroup;

.field public static final enum GROUP7:Lcom/noisefit_zhsdk/handler/DataConverter$WorkoutMetricGroup;

.field public static final enum GROUP8:Lcom/noisefit_zhsdk/handler/DataConverter$WorkoutMetricGroup;

.field public static final enum GROUP9:Lcom/noisefit_zhsdk/handler/DataConverter$WorkoutMetricGroup;

.field private static final allOptionalKeys:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final optionalMetricKeys:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/noisefit_zhsdk/handler/DataConverter$WorkoutMetricGroup;
    .locals 9

    sget-object v0, Lcom/noisefit_zhsdk/handler/DataConverter$WorkoutMetricGroup;->GROUP1:Lcom/noisefit_zhsdk/handler/DataConverter$WorkoutMetricGroup;

    sget-object v1, Lcom/noisefit_zhsdk/handler/DataConverter$WorkoutMetricGroup;->GROUP2:Lcom/noisefit_zhsdk/handler/DataConverter$WorkoutMetricGroup;

    sget-object v2, Lcom/noisefit_zhsdk/handler/DataConverter$WorkoutMetricGroup;->GROUP3:Lcom/noisefit_zhsdk/handler/DataConverter$WorkoutMetricGroup;

    sget-object v3, Lcom/noisefit_zhsdk/handler/DataConverter$WorkoutMetricGroup;->GROUP4:Lcom/noisefit_zhsdk/handler/DataConverter$WorkoutMetricGroup;

    sget-object v4, Lcom/noisefit_zhsdk/handler/DataConverter$WorkoutMetricGroup;->GROUP5:Lcom/noisefit_zhsdk/handler/DataConverter$WorkoutMetricGroup;

    sget-object v5, Lcom/noisefit_zhsdk/handler/DataConverter$WorkoutMetricGroup;->GROUP6:Lcom/noisefit_zhsdk/handler/DataConverter$WorkoutMetricGroup;

    sget-object v6, Lcom/noisefit_zhsdk/handler/DataConverter$WorkoutMetricGroup;->GROUP7:Lcom/noisefit_zhsdk/handler/DataConverter$WorkoutMetricGroup;

    sget-object v7, Lcom/noisefit_zhsdk/handler/DataConverter$WorkoutMetricGroup;->GROUP8:Lcom/noisefit_zhsdk/handler/DataConverter$WorkoutMetricGroup;

    sget-object v8, Lcom/noisefit_zhsdk/handler/DataConverter$WorkoutMetricGroup;->GROUP9:Lcom/noisefit_zhsdk/handler/DataConverter$WorkoutMetricGroup;

    filled-new-array/range {v0 .. v8}, [Lcom/noisefit_zhsdk/handler/DataConverter$WorkoutMetricGroup;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/noisefit_zhsdk/handler/DataConverter$WorkoutMetricGroup;

    const-string v1, "min_hr"

    invoke-static {v1}, Lkotlin/collections/SetsKt;->f(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const-string v3, "GROUP1"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v2}, Lcom/noisefit_zhsdk/handler/DataConverter$WorkoutMetricGroup;-><init>(Ljava/lang/String;ILjava/util/Set;)V

    sput-object v0, Lcom/noisefit_zhsdk/handler/DataConverter$WorkoutMetricGroup;->GROUP1:Lcom/noisefit_zhsdk/handler/DataConverter$WorkoutMetricGroup;

    new-instance v0, Lcom/noisefit_zhsdk/handler/DataConverter$WorkoutMetricGroup;

    const-string v2, "pace"

    const-string v3, "cadence"

    const-string v4, "distance"

    filled-new-array {v4, v2, v1, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/SetsKt;->u([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const-string v3, "GROUP2"

    const/4 v5, 0x1

    invoke-direct {v0, v3, v5, v2}, Lcom/noisefit_zhsdk/handler/DataConverter$WorkoutMetricGroup;-><init>(Ljava/lang/String;ILjava/util/Set;)V

    sput-object v0, Lcom/noisefit_zhsdk/handler/DataConverter$WorkoutMetricGroup;->GROUP2:Lcom/noisefit_zhsdk/handler/DataConverter$WorkoutMetricGroup;

    new-instance v0, Lcom/noisefit_zhsdk/handler/DataConverter$WorkoutMetricGroup;

    filled-new-array {v4, v1}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/SetsKt;->u([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const-string v3, "GROUP3"

    const/4 v5, 0x2

    invoke-direct {v0, v3, v5, v2}, Lcom/noisefit_zhsdk/handler/DataConverter$WorkoutMetricGroup;-><init>(Ljava/lang/String;ILjava/util/Set;)V

    sput-object v0, Lcom/noisefit_zhsdk/handler/DataConverter$WorkoutMetricGroup;->GROUP3:Lcom/noisefit_zhsdk/handler/DataConverter$WorkoutMetricGroup;

    new-instance v0, Lcom/noisefit_zhsdk/handler/DataConverter$WorkoutMetricGroup;

    const/4 v2, 0x3

    invoke-static {v1}, Lkotlin/collections/SetsKt;->f(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const-string v5, "GROUP4"

    invoke-direct {v0, v5, v2, v3}, Lcom/noisefit_zhsdk/handler/DataConverter$WorkoutMetricGroup;-><init>(Ljava/lang/String;ILjava/util/Set;)V

    sput-object v0, Lcom/noisefit_zhsdk/handler/DataConverter$WorkoutMetricGroup;->GROUP4:Lcom/noisefit_zhsdk/handler/DataConverter$WorkoutMetricGroup;

    new-instance v0, Lcom/noisefit_zhsdk/handler/DataConverter$WorkoutMetricGroup;

    const-string v2, "steps"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/SetsKt;->u([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const-string v5, "GROUP5"

    const/4 v6, 0x4

    invoke-direct {v0, v5, v6, v3}, Lcom/noisefit_zhsdk/handler/DataConverter$WorkoutMetricGroup;-><init>(Ljava/lang/String;ILjava/util/Set;)V

    sput-object v0, Lcom/noisefit_zhsdk/handler/DataConverter$WorkoutMetricGroup;->GROUP5:Lcom/noisefit_zhsdk/handler/DataConverter$WorkoutMetricGroup;

    new-instance v0, Lcom/noisefit_zhsdk/handler/DataConverter$WorkoutMetricGroup;

    filled-new-array {v4, v2, v1}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/SetsKt;->u([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const-string v3, "GROUP6"

    const/4 v5, 0x5

    invoke-direct {v0, v3, v5, v2}, Lcom/noisefit_zhsdk/handler/DataConverter$WorkoutMetricGroup;-><init>(Ljava/lang/String;ILjava/util/Set;)V

    sput-object v0, Lcom/noisefit_zhsdk/handler/DataConverter$WorkoutMetricGroup;->GROUP6:Lcom/noisefit_zhsdk/handler/DataConverter$WorkoutMetricGroup;

    new-instance v0, Lcom/noisefit_zhsdk/handler/DataConverter$WorkoutMetricGroup;

    filled-new-array {v4, v1}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/SetsKt;->u([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const-string v3, "GROUP7"

    const/4 v5, 0x6

    invoke-direct {v0, v3, v5, v2}, Lcom/noisefit_zhsdk/handler/DataConverter$WorkoutMetricGroup;-><init>(Ljava/lang/String;ILjava/util/Set;)V

    sput-object v0, Lcom/noisefit_zhsdk/handler/DataConverter$WorkoutMetricGroup;->GROUP7:Lcom/noisefit_zhsdk/handler/DataConverter$WorkoutMetricGroup;

    new-instance v0, Lcom/noisefit_zhsdk/handler/DataConverter$WorkoutMetricGroup;

    const-string v2, "speed"

    const-string v3, "max_speed"

    filled-new-array {v4, v2, v3, v1}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/SetsKt;->u([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const-string v3, "GROUP8"

    const/4 v4, 0x7

    invoke-direct {v0, v3, v4, v2}, Lcom/noisefit_zhsdk/handler/DataConverter$WorkoutMetricGroup;-><init>(Ljava/lang/String;ILjava/util/Set;)V

    sput-object v0, Lcom/noisefit_zhsdk/handler/DataConverter$WorkoutMetricGroup;->GROUP8:Lcom/noisefit_zhsdk/handler/DataConverter$WorkoutMetricGroup;

    new-instance v0, Lcom/noisefit_zhsdk/handler/DataConverter$WorkoutMetricGroup;

    const/16 v2, 0x8

    invoke-static {v1}, Lkotlin/collections/SetsKt;->f(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const-string v3, "GROUP9"

    invoke-direct {v0, v3, v2, v1}, Lcom/noisefit_zhsdk/handler/DataConverter$WorkoutMetricGroup;-><init>(Ljava/lang/String;ILjava/util/Set;)V

    sput-object v0, Lcom/noisefit_zhsdk/handler/DataConverter$WorkoutMetricGroup;->GROUP9:Lcom/noisefit_zhsdk/handler/DataConverter$WorkoutMetricGroup;

    invoke-static {}, Lcom/noisefit_zhsdk/handler/DataConverter$WorkoutMetricGroup;->$values()[Lcom/noisefit_zhsdk/handler/DataConverter$WorkoutMetricGroup;

    move-result-object v0

    sput-object v0, Lcom/noisefit_zhsdk/handler/DataConverter$WorkoutMetricGroup;->$VALUES:[Lcom/noisefit_zhsdk/handler/DataConverter$WorkoutMetricGroup;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/noisefit_zhsdk/handler/DataConverter$WorkoutMetricGroup;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/noisefit_zhsdk/handler/DataConverter$WorkoutMetricGroup$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit_zhsdk/handler/DataConverter$WorkoutMetricGroup$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit_zhsdk/handler/DataConverter$WorkoutMetricGroup;->Companion:Lcom/noisefit_zhsdk/handler/DataConverter$WorkoutMetricGroup$Companion;

    const-string v8, "speed"

    const-string v9, "max_speed"

    const-string v2, "min_hr"

    const-string v3, "distance"

    const-string v4, "pace"

    const-string v5, "max_pace"

    const-string v6, "steps"

    const-string v7, "cadence"

    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/SetsKt;->u([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/noisefit_zhsdk/handler/DataConverter$WorkoutMetricGroup;->allOptionalKeys:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/noisefit_zhsdk/handler/DataConverter$WorkoutMetricGroup;->optionalMetricKeys:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic access$getAllOptionalKeys$cp()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/noisefit_zhsdk/handler/DataConverter$WorkoutMetricGroup;->allOptionalKeys:Ljava/util/Set;

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/noisefit_zhsdk/handler/DataConverter$WorkoutMetricGroup;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/noisefit_zhsdk/handler/DataConverter$WorkoutMetricGroup;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/noisefit_zhsdk/handler/DataConverter$WorkoutMetricGroup;
    .locals 1

    const-class v0, Lcom/noisefit_zhsdk/handler/DataConverter$WorkoutMetricGroup;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/noisefit_zhsdk/handler/DataConverter$WorkoutMetricGroup;

    return-object p0
.end method

.method public static values()[Lcom/noisefit_zhsdk/handler/DataConverter$WorkoutMetricGroup;
    .locals 1

    sget-object v0, Lcom/noisefit_zhsdk/handler/DataConverter$WorkoutMetricGroup;->$VALUES:[Lcom/noisefit_zhsdk/handler/DataConverter$WorkoutMetricGroup;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noisefit_zhsdk/handler/DataConverter$WorkoutMetricGroup;

    return-object v0
.end method


# virtual methods
.method public final getOptionalMetricKeys()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_zhsdk/handler/DataConverter$WorkoutMetricGroup;->optionalMetricKeys:Ljava/util/Set;

    return-object v0
.end method
