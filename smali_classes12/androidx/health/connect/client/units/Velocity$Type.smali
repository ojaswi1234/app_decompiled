.class abstract enum Landroidx/health/connect/client/units/Velocity$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/connect/client/units/Velocity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/connect/client/units/Velocity$Type$KILOMETERS_PER_HOUR;,
        Landroidx/health/connect/client/units/Velocity$Type$METERS_PER_SECOND;,
        Landroidx/health/connect/client/units/Velocity$Type$MILES_PER_HOUR;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/health/connect/client/units/Velocity$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum s:Landroidx/health/connect/client/units/Velocity$Type;

.field public static final enum t:Landroidx/health/connect/client/units/Velocity$Type;

.field public static final enum u:Landroidx/health/connect/client/units/Velocity$Type;

.field public static final synthetic v:[Landroidx/health/connect/client/units/Velocity$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/health/connect/client/units/Velocity$Type$METERS_PER_SECOND;

    const-string v1, "METERS_PER_SECOND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/health/connect/client/units/Velocity$Type$METERS_PER_SECOND;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/health/connect/client/units/Velocity$Type;->s:Landroidx/health/connect/client/units/Velocity$Type;

    new-instance v0, Landroidx/health/connect/client/units/Velocity$Type$KILOMETERS_PER_HOUR;

    const-string v1, "KILOMETERS_PER_HOUR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/health/connect/client/units/Velocity$Type$KILOMETERS_PER_HOUR;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/health/connect/client/units/Velocity$Type;->t:Landroidx/health/connect/client/units/Velocity$Type;

    new-instance v0, Landroidx/health/connect/client/units/Velocity$Type$MILES_PER_HOUR;

    const-string v1, "MILES_PER_HOUR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/health/connect/client/units/Velocity$Type$MILES_PER_HOUR;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/health/connect/client/units/Velocity$Type;->u:Landroidx/health/connect/client/units/Velocity$Type;

    invoke-static {}, Landroidx/health/connect/client/units/Velocity$Type;->b()[Landroidx/health/connect/client/units/Velocity$Type;

    move-result-object v0

    sput-object v0, Landroidx/health/connect/client/units/Velocity$Type;->v:[Landroidx/health/connect/client/units/Velocity$Type;

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
    invoke-direct {p0, p1, p2}, Landroidx/health/connect/client/units/Velocity$Type;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic b()[Landroidx/health/connect/client/units/Velocity$Type;
    .locals 3

    sget-object v0, Landroidx/health/connect/client/units/Velocity$Type;->s:Landroidx/health/connect/client/units/Velocity$Type;

    sget-object v1, Landroidx/health/connect/client/units/Velocity$Type;->t:Landroidx/health/connect/client/units/Velocity$Type;

    sget-object v2, Landroidx/health/connect/client/units/Velocity$Type;->u:Landroidx/health/connect/client/units/Velocity$Type;

    filled-new-array {v0, v1, v2}, [Landroidx/health/connect/client/units/Velocity$Type;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/health/connect/client/units/Velocity$Type;
    .locals 1

    const-class v0, Landroidx/health/connect/client/units/Velocity$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/health/connect/client/units/Velocity$Type;

    return-object p0
.end method

.method public static values()[Landroidx/health/connect/client/units/Velocity$Type;
    .locals 1

    sget-object v0, Landroidx/health/connect/client/units/Velocity$Type;->v:[Landroidx/health/connect/client/units/Velocity$Type;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/health/connect/client/units/Velocity$Type;

    return-object v0
.end method


# virtual methods
.method public abstract c()D
.end method

.method public abstract d()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
