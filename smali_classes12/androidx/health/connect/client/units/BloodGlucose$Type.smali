.class abstract enum Landroidx/health/connect/client/units/BloodGlucose$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/connect/client/units/BloodGlucose;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/connect/client/units/BloodGlucose$Type$MILLIGRAMS_PER_DECILITER;,
        Landroidx/health/connect/client/units/BloodGlucose$Type$MILLIMOLES_PER_LITER;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/health/connect/client/units/BloodGlucose$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum s:Landroidx/health/connect/client/units/BloodGlucose$Type;

.field public static final enum t:Landroidx/health/connect/client/units/BloodGlucose$Type;

.field public static final synthetic u:[Landroidx/health/connect/client/units/BloodGlucose$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/health/connect/client/units/BloodGlucose$Type$MILLIMOLES_PER_LITER;

    const-string v1, "MILLIMOLES_PER_LITER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/health/connect/client/units/BloodGlucose$Type$MILLIMOLES_PER_LITER;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/health/connect/client/units/BloodGlucose$Type;->s:Landroidx/health/connect/client/units/BloodGlucose$Type;

    new-instance v0, Landroidx/health/connect/client/units/BloodGlucose$Type$MILLIGRAMS_PER_DECILITER;

    const-string v1, "MILLIGRAMS_PER_DECILITER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/health/connect/client/units/BloodGlucose$Type$MILLIGRAMS_PER_DECILITER;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/health/connect/client/units/BloodGlucose$Type;->t:Landroidx/health/connect/client/units/BloodGlucose$Type;

    invoke-static {}, Landroidx/health/connect/client/units/BloodGlucose$Type;->b()[Landroidx/health/connect/client/units/BloodGlucose$Type;

    move-result-object v0

    sput-object v0, Landroidx/health/connect/client/units/BloodGlucose$Type;->u:[Landroidx/health/connect/client/units/BloodGlucose$Type;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/health/connect/client/units/BloodGlucose$Type;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic b()[Landroidx/health/connect/client/units/BloodGlucose$Type;
    .locals 2

    sget-object v0, Landroidx/health/connect/client/units/BloodGlucose$Type;->s:Landroidx/health/connect/client/units/BloodGlucose$Type;

    sget-object v1, Landroidx/health/connect/client/units/BloodGlucose$Type;->t:Landroidx/health/connect/client/units/BloodGlucose$Type;

    filled-new-array {v0, v1}, [Landroidx/health/connect/client/units/BloodGlucose$Type;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/health/connect/client/units/BloodGlucose$Type;
    .locals 1

    const-class v0, Landroidx/health/connect/client/units/BloodGlucose$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/health/connect/client/units/BloodGlucose$Type;

    return-object p0
.end method

.method public static values()[Landroidx/health/connect/client/units/BloodGlucose$Type;
    .locals 1

    sget-object v0, Landroidx/health/connect/client/units/BloodGlucose$Type;->u:[Landroidx/health/connect/client/units/BloodGlucose$Type;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/health/connect/client/units/BloodGlucose$Type;

    return-object v0
.end method


# virtual methods
.method public abstract c()D
.end method

.method public abstract d()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
