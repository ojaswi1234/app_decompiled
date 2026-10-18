.class public final enum Lcom/noisefit/ui/npl/summary/LiveScoreFragment$QualificationStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/npl/summary/LiveScoreFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "QualificationStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/noisefit/ui/npl/summary/LiveScoreFragment$QualificationStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/noisefit/ui/npl/summary/LiveScoreFragment$QualificationStatus;

.field public static final enum CANNOT_QUALIFY:Lcom/noisefit/ui/npl/summary/LiveScoreFragment$QualificationStatus;

.field public static final enum NOT_QUALIFIED_YET:Lcom/noisefit/ui/npl/summary/LiveScoreFragment$QualificationStatus;

.field public static final enum QUALIFIED:Lcom/noisefit/ui/npl/summary/LiveScoreFragment$QualificationStatus;


# direct methods
.method private static final synthetic $values()[Lcom/noisefit/ui/npl/summary/LiveScoreFragment$QualificationStatus;
    .locals 3

    sget-object v0, Lcom/noisefit/ui/npl/summary/LiveScoreFragment$QualificationStatus;->QUALIFIED:Lcom/noisefit/ui/npl/summary/LiveScoreFragment$QualificationStatus;

    sget-object v1, Lcom/noisefit/ui/npl/summary/LiveScoreFragment$QualificationStatus;->NOT_QUALIFIED_YET:Lcom/noisefit/ui/npl/summary/LiveScoreFragment$QualificationStatus;

    sget-object v2, Lcom/noisefit/ui/npl/summary/LiveScoreFragment$QualificationStatus;->CANNOT_QUALIFY:Lcom/noisefit/ui/npl/summary/LiveScoreFragment$QualificationStatus;

    filled-new-array {v0, v1, v2}, [Lcom/noisefit/ui/npl/summary/LiveScoreFragment$QualificationStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/noisefit/ui/npl/summary/LiveScoreFragment$QualificationStatus;

    const-string v1, "QUALIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/npl/summary/LiveScoreFragment$QualificationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/ui/npl/summary/LiveScoreFragment$QualificationStatus;->QUALIFIED:Lcom/noisefit/ui/npl/summary/LiveScoreFragment$QualificationStatus;

    new-instance v0, Lcom/noisefit/ui/npl/summary/LiveScoreFragment$QualificationStatus;

    const-string v1, "NOT_QUALIFIED_YET"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/npl/summary/LiveScoreFragment$QualificationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/ui/npl/summary/LiveScoreFragment$QualificationStatus;->NOT_QUALIFIED_YET:Lcom/noisefit/ui/npl/summary/LiveScoreFragment$QualificationStatus;

    new-instance v0, Lcom/noisefit/ui/npl/summary/LiveScoreFragment$QualificationStatus;

    const-string v1, "CANNOT_QUALIFY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/npl/summary/LiveScoreFragment$QualificationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/ui/npl/summary/LiveScoreFragment$QualificationStatus;->CANNOT_QUALIFY:Lcom/noisefit/ui/npl/summary/LiveScoreFragment$QualificationStatus;

    invoke-static {}, Lcom/noisefit/ui/npl/summary/LiveScoreFragment$QualificationStatus;->$values()[Lcom/noisefit/ui/npl/summary/LiveScoreFragment$QualificationStatus;

    move-result-object v0

    sput-object v0, Lcom/noisefit/ui/npl/summary/LiveScoreFragment$QualificationStatus;->$VALUES:[Lcom/noisefit/ui/npl/summary/LiveScoreFragment$QualificationStatus;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/noisefit/ui/npl/summary/LiveScoreFragment$QualificationStatus;->$ENTRIES:Lkotlin/enums/EnumEntries;

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
            "Lcom/noisefit/ui/npl/summary/LiveScoreFragment$QualificationStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/noisefit/ui/npl/summary/LiveScoreFragment$QualificationStatus;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/noisefit/ui/npl/summary/LiveScoreFragment$QualificationStatus;
    .locals 1

    const-class v0, Lcom/noisefit/ui/npl/summary/LiveScoreFragment$QualificationStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/noisefit/ui/npl/summary/LiveScoreFragment$QualificationStatus;

    return-object p0
.end method

.method public static values()[Lcom/noisefit/ui/npl/summary/LiveScoreFragment$QualificationStatus;
    .locals 1

    sget-object v0, Lcom/noisefit/ui/npl/summary/LiveScoreFragment$QualificationStatus;->$VALUES:[Lcom/noisefit/ui/npl/summary/LiveScoreFragment$QualificationStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noisefit/ui/npl/summary/LiveScoreFragment$QualificationStatus;

    return-object v0
.end method
