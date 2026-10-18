.class abstract enum Landroidx/health/connect/client/units/Energy$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/connect/client/units/Energy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/connect/client/units/Energy$Type$CALORIES;,
        Landroidx/health/connect/client/units/Energy$Type$JOULES;,
        Landroidx/health/connect/client/units/Energy$Type$KILOCALORIES;,
        Landroidx/health/connect/client/units/Energy$Type$KILOJOULES;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/health/connect/client/units/Energy$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum s:Landroidx/health/connect/client/units/Energy$Type;

.field public static final enum t:Landroidx/health/connect/client/units/Energy$Type;

.field public static final enum u:Landroidx/health/connect/client/units/Energy$Type;

.field public static final enum v:Landroidx/health/connect/client/units/Energy$Type;

.field public static final synthetic w:[Landroidx/health/connect/client/units/Energy$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/health/connect/client/units/Energy$Type$CALORIES;

    const-string v1, "CALORIES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/health/connect/client/units/Energy$Type$CALORIES;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/health/connect/client/units/Energy$Type;->s:Landroidx/health/connect/client/units/Energy$Type;

    new-instance v0, Landroidx/health/connect/client/units/Energy$Type$KILOCALORIES;

    const-string v1, "KILOCALORIES"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/health/connect/client/units/Energy$Type$KILOCALORIES;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/health/connect/client/units/Energy$Type;->t:Landroidx/health/connect/client/units/Energy$Type;

    new-instance v0, Landroidx/health/connect/client/units/Energy$Type$JOULES;

    const-string v1, "JOULES"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/health/connect/client/units/Energy$Type$JOULES;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/health/connect/client/units/Energy$Type;->u:Landroidx/health/connect/client/units/Energy$Type;

    new-instance v0, Landroidx/health/connect/client/units/Energy$Type$KILOJOULES;

    const-string v1, "KILOJOULES"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/health/connect/client/units/Energy$Type$KILOJOULES;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/health/connect/client/units/Energy$Type;->v:Landroidx/health/connect/client/units/Energy$Type;

    invoke-static {}, Landroidx/health/connect/client/units/Energy$Type;->b()[Landroidx/health/connect/client/units/Energy$Type;

    move-result-object v0

    sput-object v0, Landroidx/health/connect/client/units/Energy$Type;->w:[Landroidx/health/connect/client/units/Energy$Type;

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
    invoke-direct {p0, p1, p2}, Landroidx/health/connect/client/units/Energy$Type;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic b()[Landroidx/health/connect/client/units/Energy$Type;
    .locals 4

    sget-object v0, Landroidx/health/connect/client/units/Energy$Type;->s:Landroidx/health/connect/client/units/Energy$Type;

    sget-object v1, Landroidx/health/connect/client/units/Energy$Type;->t:Landroidx/health/connect/client/units/Energy$Type;

    sget-object v2, Landroidx/health/connect/client/units/Energy$Type;->u:Landroidx/health/connect/client/units/Energy$Type;

    sget-object v3, Landroidx/health/connect/client/units/Energy$Type;->v:Landroidx/health/connect/client/units/Energy$Type;

    filled-new-array {v0, v1, v2, v3}, [Landroidx/health/connect/client/units/Energy$Type;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/health/connect/client/units/Energy$Type;
    .locals 1

    const-class v0, Landroidx/health/connect/client/units/Energy$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/health/connect/client/units/Energy$Type;

    return-object p0
.end method

.method public static values()[Landroidx/health/connect/client/units/Energy$Type;
    .locals 1

    sget-object v0, Landroidx/health/connect/client/units/Energy$Type;->w:[Landroidx/health/connect/client/units/Energy$Type;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/health/connect/client/units/Energy$Type;

    return-object v0
.end method


# virtual methods
.method public abstract c()D
.end method

.method public abstract d()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
