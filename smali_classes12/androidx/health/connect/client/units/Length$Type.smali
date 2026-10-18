.class abstract enum Landroidx/health/connect/client/units/Length$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/connect/client/units/Length;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/connect/client/units/Length$Type$FEET;,
        Landroidx/health/connect/client/units/Length$Type$INCHES;,
        Landroidx/health/connect/client/units/Length$Type$KILOMETERS;,
        Landroidx/health/connect/client/units/Length$Type$METERS;,
        Landroidx/health/connect/client/units/Length$Type$MILES;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/health/connect/client/units/Length$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum s:Landroidx/health/connect/client/units/Length$Type;

.field public static final enum t:Landroidx/health/connect/client/units/Length$Type;

.field public static final enum u:Landroidx/health/connect/client/units/Length$Type;

.field public static final enum v:Landroidx/health/connect/client/units/Length$Type;

.field public static final enum w:Landroidx/health/connect/client/units/Length$Type;

.field public static final synthetic x:[Landroidx/health/connect/client/units/Length$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/health/connect/client/units/Length$Type$METERS;

    const-string v1, "METERS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/health/connect/client/units/Length$Type$METERS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/health/connect/client/units/Length$Type;->s:Landroidx/health/connect/client/units/Length$Type;

    new-instance v0, Landroidx/health/connect/client/units/Length$Type$KILOMETERS;

    const-string v1, "KILOMETERS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/health/connect/client/units/Length$Type$KILOMETERS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/health/connect/client/units/Length$Type;->t:Landroidx/health/connect/client/units/Length$Type;

    new-instance v0, Landroidx/health/connect/client/units/Length$Type$MILES;

    const-string v1, "MILES"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/health/connect/client/units/Length$Type$MILES;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/health/connect/client/units/Length$Type;->u:Landroidx/health/connect/client/units/Length$Type;

    new-instance v0, Landroidx/health/connect/client/units/Length$Type$INCHES;

    const-string v1, "INCHES"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/health/connect/client/units/Length$Type$INCHES;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/health/connect/client/units/Length$Type;->v:Landroidx/health/connect/client/units/Length$Type;

    new-instance v0, Landroidx/health/connect/client/units/Length$Type$FEET;

    const-string v1, "FEET"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Landroidx/health/connect/client/units/Length$Type$FEET;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/health/connect/client/units/Length$Type;->w:Landroidx/health/connect/client/units/Length$Type;

    invoke-static {}, Landroidx/health/connect/client/units/Length$Type;->b()[Landroidx/health/connect/client/units/Length$Type;

    move-result-object v0

    sput-object v0, Landroidx/health/connect/client/units/Length$Type;->x:[Landroidx/health/connect/client/units/Length$Type;

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
    invoke-direct {p0, p1, p2}, Landroidx/health/connect/client/units/Length$Type;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic b()[Landroidx/health/connect/client/units/Length$Type;
    .locals 5

    sget-object v0, Landroidx/health/connect/client/units/Length$Type;->s:Landroidx/health/connect/client/units/Length$Type;

    sget-object v1, Landroidx/health/connect/client/units/Length$Type;->t:Landroidx/health/connect/client/units/Length$Type;

    sget-object v2, Landroidx/health/connect/client/units/Length$Type;->u:Landroidx/health/connect/client/units/Length$Type;

    sget-object v3, Landroidx/health/connect/client/units/Length$Type;->v:Landroidx/health/connect/client/units/Length$Type;

    sget-object v4, Landroidx/health/connect/client/units/Length$Type;->w:Landroidx/health/connect/client/units/Length$Type;

    filled-new-array {v0, v1, v2, v3, v4}, [Landroidx/health/connect/client/units/Length$Type;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/health/connect/client/units/Length$Type;
    .locals 1

    const-class v0, Landroidx/health/connect/client/units/Length$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/health/connect/client/units/Length$Type;

    return-object p0
.end method

.method public static values()[Landroidx/health/connect/client/units/Length$Type;
    .locals 1

    sget-object v0, Landroidx/health/connect/client/units/Length$Type;->x:[Landroidx/health/connect/client/units/Length$Type;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/health/connect/client/units/Length$Type;

    return-object v0
.end method


# virtual methods
.method public abstract c()D
.end method
