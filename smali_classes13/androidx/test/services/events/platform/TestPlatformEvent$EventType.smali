.class public final enum Landroidx/test/services/events/platform/TestPlatformEvent$EventType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/services/events/platform/TestPlatformEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EventType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/test/services/events/platform/TestPlatformEvent$EventType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum s:Landroidx/test/services/events/platform/TestPlatformEvent$EventType;

.field public static final enum t:Landroidx/test/services/events/platform/TestPlatformEvent$EventType;

.field public static final enum u:Landroidx/test/services/events/platform/TestPlatformEvent$EventType;

.field public static final enum v:Landroidx/test/services/events/platform/TestPlatformEvent$EventType;

.field public static final enum w:Landroidx/test/services/events/platform/TestPlatformEvent$EventType;

.field public static final enum x:Landroidx/test/services/events/platform/TestPlatformEvent$EventType;

.field public static final synthetic y:[Landroidx/test/services/events/platform/TestPlatformEvent$EventType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Landroidx/test/services/events/platform/TestPlatformEvent$EventType;

    const-string v1, "TEST_RUN_STARTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/test/services/events/platform/TestPlatformEvent$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/test/services/events/platform/TestPlatformEvent$EventType;->s:Landroidx/test/services/events/platform/TestPlatformEvent$EventType;

    new-instance v1, Landroidx/test/services/events/platform/TestPlatformEvent$EventType;

    const-string v2, "TEST_RUN_ERROR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroidx/test/services/events/platform/TestPlatformEvent$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/test/services/events/platform/TestPlatformEvent$EventType;->t:Landroidx/test/services/events/platform/TestPlatformEvent$EventType;

    new-instance v2, Landroidx/test/services/events/platform/TestPlatformEvent$EventType;

    const-string v3, "TEST_RUN_FINISHED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Landroidx/test/services/events/platform/TestPlatformEvent$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Landroidx/test/services/events/platform/TestPlatformEvent$EventType;->u:Landroidx/test/services/events/platform/TestPlatformEvent$EventType;

    new-instance v3, Landroidx/test/services/events/platform/TestPlatformEvent$EventType;

    const-string v4, "TEST_CASE_STARTED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Landroidx/test/services/events/platform/TestPlatformEvent$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/test/services/events/platform/TestPlatformEvent$EventType;->v:Landroidx/test/services/events/platform/TestPlatformEvent$EventType;

    new-instance v4, Landroidx/test/services/events/platform/TestPlatformEvent$EventType;

    const-string v5, "TEST_CASE_ERROR"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Landroidx/test/services/events/platform/TestPlatformEvent$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Landroidx/test/services/events/platform/TestPlatformEvent$EventType;->w:Landroidx/test/services/events/platform/TestPlatformEvent$EventType;

    new-instance v5, Landroidx/test/services/events/platform/TestPlatformEvent$EventType;

    const-string v6, "TEST_CASE_FINISHED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Landroidx/test/services/events/platform/TestPlatformEvent$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Landroidx/test/services/events/platform/TestPlatformEvent$EventType;->x:Landroidx/test/services/events/platform/TestPlatformEvent$EventType;

    filled-new-array/range {v0 .. v5}, [Landroidx/test/services/events/platform/TestPlatformEvent$EventType;

    move-result-object v0

    sput-object v0, Landroidx/test/services/events/platform/TestPlatformEvent$EventType;->y:[Landroidx/test/services/events/platform/TestPlatformEvent$EventType;

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

.method public static valueOf(Ljava/lang/String;)Landroidx/test/services/events/platform/TestPlatformEvent$EventType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Landroidx/test/services/events/platform/TestPlatformEvent$EventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/test/services/events/platform/TestPlatformEvent$EventType;

    return-object p0
.end method

.method public static values()[Landroidx/test/services/events/platform/TestPlatformEvent$EventType;
    .locals 1

    sget-object v0, Landroidx/test/services/events/platform/TestPlatformEvent$EventType;->y:[Landroidx/test/services/events/platform/TestPlatformEvent$EventType;

    invoke-virtual {v0}, [Landroidx/test/services/events/platform/TestPlatformEvent$EventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/test/services/events/platform/TestPlatformEvent$EventType;

    return-object v0
.end method
