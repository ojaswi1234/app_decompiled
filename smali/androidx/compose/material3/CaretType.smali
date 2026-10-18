.class final enum Landroidx/compose/material3/CaretType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/material3/CaretType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/compose/material3/CaretType;

.field public static final enum Plain:Landroidx/compose/material3/CaretType;

.field public static final enum Rich:Landroidx/compose/material3/CaretType;


# direct methods
.method private static final synthetic $values()[Landroidx/compose/material3/CaretType;
    .locals 2

    sget-object v0, Landroidx/compose/material3/CaretType;->Plain:Landroidx/compose/material3/CaretType;

    sget-object v1, Landroidx/compose/material3/CaretType;->Rich:Landroidx/compose/material3/CaretType;

    filled-new-array {v0, v1}, [Landroidx/compose/material3/CaretType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/material3/CaretType;

    const-string v1, "Plain"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/material3/CaretType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/material3/CaretType;->Plain:Landroidx/compose/material3/CaretType;

    new-instance v0, Landroidx/compose/material3/CaretType;

    const-string v1, "Rich"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/compose/material3/CaretType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/material3/CaretType;->Rich:Landroidx/compose/material3/CaretType;

    invoke-static {}, Landroidx/compose/material3/CaretType;->$values()[Landroidx/compose/material3/CaretType;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/CaretType;->$VALUES:[Landroidx/compose/material3/CaretType;

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

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/material3/CaretType;
    .locals 1

    const-class v0, Landroidx/compose/material3/CaretType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/CaretType;

    return-object p0
.end method

.method public static values()[Landroidx/compose/material3/CaretType;
    .locals 1

    sget-object v0, Landroidx/compose/material3/CaretType;->$VALUES:[Landroidx/compose/material3/CaretType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/material3/CaretType;

    return-object v0
.end method
