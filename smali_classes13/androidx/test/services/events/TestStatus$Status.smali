.class public final enum Landroidx/test/services/events/TestStatus$Status;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/services/events/TestStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/test/services/events/TestStatus$Status;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum s:Landroidx/test/services/events/TestStatus$Status;

.field public static final enum t:Landroidx/test/services/events/TestStatus$Status;

.field public static final enum u:Landroidx/test/services/events/TestStatus$Status;

.field public static final enum v:Landroidx/test/services/events/TestStatus$Status;

.field public static final enum w:Landroidx/test/services/events/TestStatus$Status;

.field public static final enum x:Landroidx/test/services/events/TestStatus$Status;

.field public static final synthetic y:[Landroidx/test/services/events/TestStatus$Status;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Landroidx/test/services/events/TestStatus$Status;

    const-string v1, "CANCELLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/test/services/events/TestStatus$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/test/services/events/TestStatus$Status;->s:Landroidx/test/services/events/TestStatus$Status;

    new-instance v1, Landroidx/test/services/events/TestStatus$Status;

    const-string v2, "IGNORED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroidx/test/services/events/TestStatus$Status;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/test/services/events/TestStatus$Status;->t:Landroidx/test/services/events/TestStatus$Status;

    new-instance v2, Landroidx/test/services/events/TestStatus$Status;

    const-string v3, "SKIPPED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Landroidx/test/services/events/TestStatus$Status;-><init>(Ljava/lang/String;I)V

    sput-object v2, Landroidx/test/services/events/TestStatus$Status;->u:Landroidx/test/services/events/TestStatus$Status;

    new-instance v3, Landroidx/test/services/events/TestStatus$Status;

    const-string v4, "ABORTED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Landroidx/test/services/events/TestStatus$Status;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/test/services/events/TestStatus$Status;->v:Landroidx/test/services/events/TestStatus$Status;

    new-instance v4, Landroidx/test/services/events/TestStatus$Status;

    const-string v5, "PASSED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Landroidx/test/services/events/TestStatus$Status;-><init>(Ljava/lang/String;I)V

    sput-object v4, Landroidx/test/services/events/TestStatus$Status;->w:Landroidx/test/services/events/TestStatus$Status;

    new-instance v5, Landroidx/test/services/events/TestStatus$Status;

    const-string v6, "FAILED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Landroidx/test/services/events/TestStatus$Status;-><init>(Ljava/lang/String;I)V

    sput-object v5, Landroidx/test/services/events/TestStatus$Status;->x:Landroidx/test/services/events/TestStatus$Status;

    filled-new-array/range {v0 .. v5}, [Landroidx/test/services/events/TestStatus$Status;

    move-result-object v0

    sput-object v0, Landroidx/test/services/events/TestStatus$Status;->y:[Landroidx/test/services/events/TestStatus$Status;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/test/services/events/TestStatus$Status;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Landroidx/test/services/events/TestStatus$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/test/services/events/TestStatus$Status;

    return-object p0
.end method

.method public static values()[Landroidx/test/services/events/TestStatus$Status;
    .locals 1

    sget-object v0, Landroidx/test/services/events/TestStatus$Status;->y:[Landroidx/test/services/events/TestStatus$Status;

    invoke-virtual {v0}, [Landroidx/test/services/events/TestStatus$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/test/services/events/TestStatus$Status;

    return-object v0
.end method
