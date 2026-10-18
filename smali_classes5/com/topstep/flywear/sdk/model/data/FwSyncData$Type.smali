.class public final enum Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topstep/flywear/sdk/model/data/FwSyncData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;

.field public static final enum B:Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;

.field public static final enum C:Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;

.field public static final enum D:Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;

.field public static final enum E:Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;

.field public static final enum F:Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;

.field public static final enum G:Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;

.field public static final synthetic H:[Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;

.field public static final enum t:Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->t:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final enum u:Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;

.field public static final enum v:Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;

.field public static final enum w:Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;

.field public static final enum x:Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;

.field public static final enum y:Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;

.field public static final enum z:Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;


# instance fields
.field public final s:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;

    const/4 v1, 0x0

    const-string v2, "error"

    const-string v3, "ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;->t:Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;

    new-instance v0, Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;

    const/4 v1, 0x1

    const-string v2, "target_sport"

    const-string v3, "ACTIVITY"

    invoke-direct {v0, v3, v1, v2}, Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;->u:Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;

    new-instance v0, Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;

    const/4 v1, 0x2

    const-string v2, "sleep_day"

    const-string v3, "SLEEP"

    invoke-direct {v0, v3, v1, v2}, Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;->v:Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;

    new-instance v0, Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;

    const/4 v1, 0x3

    const-string v2, "heartrate"

    const-string v3, "HEART_RATE"

    invoke-direct {v0, v3, v1, v2}, Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;->w:Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;

    new-instance v0, Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;

    const/4 v1, 0x4

    const-string v2, "resting_hr"

    const-string v3, "HEART_RATE_RESTING"

    invoke-direct {v0, v3, v1, v2}, Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;->x:Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;

    new-instance v0, Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;

    const/4 v1, 0x5

    const-string v2, "spo2"

    const-string v3, "BLOOD_OXYGEN"

    invoke-direct {v0, v3, v1, v2}, Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;->y:Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;

    new-instance v0, Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;

    const/4 v1, 0x6

    const-string v2, "blood_pressure"

    const-string v3, "BLOOD_PRESSURE"

    invoke-direct {v0, v3, v1, v2}, Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;->z:Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;

    new-instance v0, Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;

    const/4 v1, 0x7

    const-string v2, "pressure"

    const-string v3, "PRESSURE"

    invoke-direct {v0, v3, v1, v2}, Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;->A:Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;

    new-instance v0, Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;

    const/16 v1, 0x8

    const-string v2, "sport_singledata"

    const-string v3, "SPORT"

    invoke-direct {v0, v3, v1, v2}, Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;->B:Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;

    new-instance v0, Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;

    const/16 v1, 0x9

    const-string v2, "heartrate_realtime"

    const-string v3, "HEART_RATE_MANUAL"

    invoke-direct {v0, v3, v1, v2}, Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;->C:Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;

    new-instance v0, Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;

    const/16 v1, 0xa

    const-string v2, "blood_pressure_realtime"

    const-string v3, "BLOOD_PRESSURE_MANUAL"

    invoke-direct {v0, v3, v1, v2}, Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;->D:Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;

    new-instance v0, Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;

    const/16 v1, 0xb

    const-string v2, "spo2_realtime"

    const-string v3, "BLOOD_OXYGEN_MANUAL"

    invoke-direct {v0, v3, v1, v2}, Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;->E:Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;

    new-instance v0, Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;

    const/16 v1, 0xc

    const-string v2, "pressure_realtime"

    const-string v3, "PRESSURE_MANUAL"

    invoke-direct {v0, v3, v1, v2}, Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;->F:Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;

    new-instance v0, Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;

    const/16 v1, 0xd

    const-string v2, "act_today"

    const-string v3, "ACTIVITY_TODAY_ALL"

    invoke-direct {v0, v3, v1, v2}, Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;->G:Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;

    invoke-static {}, Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;->b()[Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;

    move-result-object v0

    sput-object v0, Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;->H:[Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;->s:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b()[Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;
    .locals 14

    sget-object v0, Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;->t:Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;

    sget-object v1, Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;->u:Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;

    sget-object v2, Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;->v:Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;

    sget-object v3, Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;->w:Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;

    sget-object v4, Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;->x:Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;

    sget-object v5, Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;->y:Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;

    sget-object v6, Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;->z:Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;

    sget-object v7, Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;->A:Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;

    sget-object v8, Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;->B:Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;

    sget-object v9, Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;->C:Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;

    sget-object v10, Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;->D:Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;

    sget-object v11, Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;->E:Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;

    sget-object v12, Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;->F:Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;

    sget-object v13, Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;->G:Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;

    filled-new-array/range {v0 .. v13}, [Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;
    .locals 1

    const-class v0, Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;

    return-object p0
.end method

.method public static values()[Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;
    .locals 1

    sget-object v0, Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;->H:[Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;->s:Ljava/lang/String;

    return-object v0
.end method
