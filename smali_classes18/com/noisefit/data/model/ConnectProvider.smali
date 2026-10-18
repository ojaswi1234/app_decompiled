.class public final enum Lcom/noisefit/data/model/ConnectProvider;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/noisefit/data/model/ConnectProvider;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/noisefit/data/model/ConnectProvider;

.field public static final enum DEVICE_GUIDE:Lcom/noisefit/data/model/ConnectProvider;

.field public static final enum GOOGLE_FIT:Lcom/noisefit/data/model/ConnectProvider;

.field public static final enum SLEEP_BEDTIME:Lcom/noisefit/data/model/ConnectProvider;

.field public static final enum STRAVA:Lcom/noisefit/data/model/ConnectProvider;


# instance fields
.field private final ctaRes:I

.field private final date:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dayUntil:I

.field private final destinationId:I

.field private final failedIconRes:I

.field private final iconRes:I

.field private final insightType:Lcom/noisefit/ui/dashboard/home/AiInsightTypes;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final subtitleRes:I

.field private final titleRes:I


# direct methods
.method private static final synthetic $values()[Lcom/noisefit/data/model/ConnectProvider;
    .locals 4

    sget-object v0, Lcom/noisefit/data/model/ConnectProvider;->STRAVA:Lcom/noisefit/data/model/ConnectProvider;

    sget-object v1, Lcom/noisefit/data/model/ConnectProvider;->GOOGLE_FIT:Lcom/noisefit/data/model/ConnectProvider;

    sget-object v2, Lcom/noisefit/data/model/ConnectProvider;->DEVICE_GUIDE:Lcom/noisefit/data/model/ConnectProvider;

    sget-object v3, Lcom/noisefit/data/model/ConnectProvider;->SLEEP_BEDTIME:Lcom/noisefit/data/model/ConnectProvider;

    filled-new-array {v0, v1, v2, v3}, [Lcom/noisefit/data/model/ConnectProvider;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 25

    sget v3, Lcom/noisefit/R$string;->Sf:I

    sget v4, Lcom/noisefit/R$string;->NP:I

    sget v9, Lcom/noisefit/R$string;->Mf:I

    sget v5, Lcom/noisefit/R$drawable;->Py:I

    sget v6, Lcom/noisefit/R$drawable;->Qy:I

    sget v7, Lcom/noisefit/R$id;->ae0:I

    sget-object v8, Lcom/noisefit/ui/dashboard/home/AiInsightTypes;->ConnectionStrava:Lcom/noisefit/ui/dashboard/home/AiInsightTypes;

    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v12, "toString(...)"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/noisefit/data/model/ConnectProvider;

    const/4 v2, 0x0

    const/4 v11, 0x1

    const-string v1, "STRAVA"

    invoke-direct/range {v0 .. v11}, Lcom/noisefit/data/model/ConnectProvider;-><init>(Ljava/lang/String;IIIIIILcom/noisefit/ui/dashboard/home/AiInsightTypes;ILjava/lang/String;I)V

    sput-object v0, Lcom/noisefit/data/model/ConnectProvider;->STRAVA:Lcom/noisefit/data/model/ConnectProvider;

    sget v16, Lcom/noisefit/R$string;->Rf:I

    sget v22, Lcom/noisefit/R$string;->Mf:I

    sget v17, Lcom/noisefit/R$string;->MP:I

    sget v18, Lcom/noisefit/R$drawable;->io:I

    sget v20, Lcom/noisefit/R$id;->It:I

    sget-object v21, Lcom/noisefit/ui/dashboard/home/AiInsightTypes;->ConnectionGoogleFit:Lcom/noisefit/ui/dashboard/home/AiInsightTypes;

    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Lcom/noisefit/data/model/ConnectProvider;

    const/4 v15, 0x1

    const/16 v24, 0x1

    const-string v14, "GOOGLE_FIT"

    move/from16 v19, v18

    move-object/from16 v23, v0

    invoke-direct/range {v13 .. v24}, Lcom/noisefit/data/model/ConnectProvider;-><init>(Ljava/lang/String;IIIIIILcom/noisefit/ui/dashboard/home/AiInsightTypes;ILjava/lang/String;I)V

    sput-object v13, Lcom/noisefit/data/model/ConnectProvider;->GOOGLE_FIT:Lcom/noisefit/data/model/ConnectProvider;

    sget v3, Lcom/noisefit/R$string;->kq:I

    sget v4, Lcom/noisefit/R$string;->lq:I

    sget v9, Lcom/noisefit/R$string;->Xv:I

    sget v5, Lcom/noisefit/R$drawable;->Uk:I

    sget v7, Lcom/noisefit/R$id;->ln:I

    sget-object v8, Lcom/noisefit/ui/dashboard/home/AiInsightTypes;->DeviceGuide:Lcom/noisefit/ui/dashboard/home/AiInsightTypes;

    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/noisefit/data/model/ConnectProvider;

    const/4 v2, 0x2

    const v11, 0x7fffffff

    const-string v1, "DEVICE_GUIDE"

    move v6, v5

    invoke-direct/range {v0 .. v11}, Lcom/noisefit/data/model/ConnectProvider;-><init>(Ljava/lang/String;IIIIIILcom/noisefit/ui/dashboard/home/AiInsightTypes;ILjava/lang/String;I)V

    sput-object v0, Lcom/noisefit/data/model/ConnectProvider;->DEVICE_GUIDE:Lcom/noisefit/data/model/ConnectProvider;

    sget v22, Lcom/noisefit/R$string;->cL:I

    sget v16, Lcom/noisefit/R$string;->BM:I

    sget v17, Lcom/noisefit/R$string;->AM:I

    sget v18, Lcom/noisefit/R$drawable;->Zw:I

    sget v20, Lcom/noisefit/R$id;->Zb:I

    sget-object v21, Lcom/noisefit/ui/dashboard/home/AiInsightTypes;->SleepBedTime:Lcom/noisefit/ui/dashboard/home/AiInsightTypes;

    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Lcom/noisefit/data/model/ConnectProvider;

    const/4 v15, 0x3

    const v24, 0xf423f

    const-string v14, "SLEEP_BEDTIME"

    move/from16 v19, v18

    move-object/from16 v23, v0

    invoke-direct/range {v13 .. v24}, Lcom/noisefit/data/model/ConnectProvider;-><init>(Ljava/lang/String;IIIIIILcom/noisefit/ui/dashboard/home/AiInsightTypes;ILjava/lang/String;I)V

    sput-object v13, Lcom/noisefit/data/model/ConnectProvider;->SLEEP_BEDTIME:Lcom/noisefit/data/model/ConnectProvider;

    invoke-static {}, Lcom/noisefit/data/model/ConnectProvider;->$values()[Lcom/noisefit/data/model/ConnectProvider;

    move-result-object v0

    sput-object v0, Lcom/noisefit/data/model/ConnectProvider;->$VALUES:[Lcom/noisefit/data/model/ConnectProvider;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/noisefit/data/model/ConnectProvider;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIIIILcom/noisefit/ui/dashboard/home/AiInsightTypes;ILjava/lang/String;I)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p7    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIII",
            "Lcom/noisefit/ui/dashboard/home/AiInsightTypes;",
            "I",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/noisefit/data/model/ConnectProvider;->titleRes:I

    iput p4, p0, Lcom/noisefit/data/model/ConnectProvider;->subtitleRes:I

    iput p5, p0, Lcom/noisefit/data/model/ConnectProvider;->iconRes:I

    iput p6, p0, Lcom/noisefit/data/model/ConnectProvider;->failedIconRes:I

    iput p7, p0, Lcom/noisefit/data/model/ConnectProvider;->destinationId:I

    iput-object p8, p0, Lcom/noisefit/data/model/ConnectProvider;->insightType:Lcom/noisefit/ui/dashboard/home/AiInsightTypes;

    iput p9, p0, Lcom/noisefit/data/model/ConnectProvider;->ctaRes:I

    iput-object p10, p0, Lcom/noisefit/data/model/ConnectProvider;->date:Ljava/lang/String;

    iput p11, p0, Lcom/noisefit/data/model/ConnectProvider;->dayUntil:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/noisefit/data/model/ConnectProvider;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/noisefit/data/model/ConnectProvider;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/noisefit/data/model/ConnectProvider;
    .locals 1

    const-class v0, Lcom/noisefit/data/model/ConnectProvider;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/noisefit/data/model/ConnectProvider;

    return-object p0
.end method

.method public static values()[Lcom/noisefit/data/model/ConnectProvider;
    .locals 1

    sget-object v0, Lcom/noisefit/data/model/ConnectProvider;->$VALUES:[Lcom/noisefit/data/model/ConnectProvider;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noisefit/data/model/ConnectProvider;

    return-object v0
.end method


# virtual methods
.method public final getCtaRes()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/ConnectProvider;->ctaRes:I

    return v0
.end method

.method public final getDate()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/ConnectProvider;->date:Ljava/lang/String;

    return-object v0
.end method

.method public final getDayUntil()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/ConnectProvider;->dayUntil:I

    return v0
.end method

.method public final getDestinationId()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/ConnectProvider;->destinationId:I

    return v0
.end method

.method public final getFailedIconRes()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/ConnectProvider;->failedIconRes:I

    return v0
.end method

.method public final getIconRes()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/ConnectProvider;->iconRes:I

    return v0
.end method

.method public final getInsightType()Lcom/noisefit/ui/dashboard/home/AiInsightTypes;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/ConnectProvider;->insightType:Lcom/noisefit/ui/dashboard/home/AiInsightTypes;

    return-object v0
.end method

.method public final getSubtitleRes()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/ConnectProvider;->subtitleRes:I

    return v0
.end method

.method public final getTitleRes()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/ConnectProvider;->titleRes:I

    return v0
.end method
