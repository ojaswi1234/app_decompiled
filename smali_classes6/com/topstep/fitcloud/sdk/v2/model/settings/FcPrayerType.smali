.class public final enum Lcom/topstep/fitcloud/sdk/v2/model/settings/FcPrayerType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/fitcloud/sdk/v2/model/settings/FcPrayerType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/topstep/fitcloud/sdk/v2/model/settings/FcPrayerType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic A:[Lcom/topstep/fitcloud/sdk/v2/model/settings/FcPrayerType;

.field public static final t:Lcom/topstep/fitcloud/sdk/v2/model/settings/FcPrayerType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum u:Lcom/topstep/fitcloud/sdk/v2/model/settings/FcPrayerType;

.field public static final enum v:Lcom/topstep/fitcloud/sdk/v2/model/settings/FcPrayerType;

.field public static final enum w:Lcom/topstep/fitcloud/sdk/v2/model/settings/FcPrayerType;

.field public static final enum x:Lcom/topstep/fitcloud/sdk/v2/model/settings/FcPrayerType;

.field public static final enum y:Lcom/topstep/fitcloud/sdk/v2/model/settings/FcPrayerType;

.field public static final enum z:Lcom/topstep/fitcloud/sdk/v2/model/settings/FcPrayerType;


# instance fields
.field public final s:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcPrayerType;

    const-string v1, "TYPE_TOTAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcPrayerType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcPrayerType;->u:Lcom/topstep/fitcloud/sdk/v2/model/settings/FcPrayerType;

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcPrayerType;

    const-string v1, "TYPE_FAJR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcPrayerType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcPrayerType;->v:Lcom/topstep/fitcloud/sdk/v2/model/settings/FcPrayerType;

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcPrayerType;

    const-string v1, "TYPE_DHUHR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcPrayerType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcPrayerType;->w:Lcom/topstep/fitcloud/sdk/v2/model/settings/FcPrayerType;

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcPrayerType;

    const-string v1, "TYPE_ASR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcPrayerType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcPrayerType;->x:Lcom/topstep/fitcloud/sdk/v2/model/settings/FcPrayerType;

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcPrayerType;

    const-string v1, "TYPE_MAGHRIB"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcPrayerType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcPrayerType;->y:Lcom/topstep/fitcloud/sdk/v2/model/settings/FcPrayerType;

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcPrayerType;

    const-string v1, "TYPE_ISHA"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcPrayerType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcPrayerType;->z:Lcom/topstep/fitcloud/sdk/v2/model/settings/FcPrayerType;

    invoke-static {}, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcPrayerType;->b()[Lcom/topstep/fitcloud/sdk/v2/model/settings/FcPrayerType;

    move-result-object v0

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcPrayerType;->A:[Lcom/topstep/fitcloud/sdk/v2/model/settings/FcPrayerType;

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcPrayerType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcPrayerType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcPrayerType;->t:Lcom/topstep/fitcloud/sdk/v2/model/settings/FcPrayerType$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcPrayerType;->s:I

    return-void
.end method

.method public static final synthetic b()[Lcom/topstep/fitcloud/sdk/v2/model/settings/FcPrayerType;
    .locals 6

    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcPrayerType;->u:Lcom/topstep/fitcloud/sdk/v2/model/settings/FcPrayerType;

    sget-object v1, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcPrayerType;->v:Lcom/topstep/fitcloud/sdk/v2/model/settings/FcPrayerType;

    sget-object v2, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcPrayerType;->w:Lcom/topstep/fitcloud/sdk/v2/model/settings/FcPrayerType;

    sget-object v3, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcPrayerType;->x:Lcom/topstep/fitcloud/sdk/v2/model/settings/FcPrayerType;

    sget-object v4, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcPrayerType;->y:Lcom/topstep/fitcloud/sdk/v2/model/settings/FcPrayerType;

    sget-object v5, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcPrayerType;->z:Lcom/topstep/fitcloud/sdk/v2/model/settings/FcPrayerType;

    filled-new-array/range {v0 .. v5}, [Lcom/topstep/fitcloud/sdk/v2/model/settings/FcPrayerType;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/topstep/fitcloud/sdk/v2/model/settings/FcPrayerType;
    .locals 1

    const-class v0, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcPrayerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcPrayerType;

    return-object p0
.end method

.method public static values()[Lcom/topstep/fitcloud/sdk/v2/model/settings/FcPrayerType;
    .locals 1

    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcPrayerType;->A:[Lcom/topstep/fitcloud/sdk/v2/model/settings/FcPrayerType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/topstep/fitcloud/sdk/v2/model/settings/FcPrayerType;

    return-object v0
.end method


# virtual methods
.method public final c()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcPrayerType;->s:I

    return v0
.end method
