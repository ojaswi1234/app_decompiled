.class public final enum Landroidx/test/orchestrator/listeners/OrchestrationListenerManager$TestEvent;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/orchestrator/listeners/OrchestrationListenerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TestEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/test/orchestrator/listeners/OrchestrationListenerManager$TestEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum s:Landroidx/test/orchestrator/listeners/OrchestrationListenerManager$TestEvent;

.field public static final enum t:Landroidx/test/orchestrator/listeners/OrchestrationListenerManager$TestEvent;

.field public static final enum u:Landroidx/test/orchestrator/listeners/OrchestrationListenerManager$TestEvent;

.field public static final enum v:Landroidx/test/orchestrator/listeners/OrchestrationListenerManager$TestEvent;

.field public static final enum w:Landroidx/test/orchestrator/listeners/OrchestrationListenerManager$TestEvent;

.field public static final enum x:Landroidx/test/orchestrator/listeners/OrchestrationListenerManager$TestEvent;

.field public static final enum y:Landroidx/test/orchestrator/listeners/OrchestrationListenerManager$TestEvent;

.field public static final synthetic z:[Landroidx/test/orchestrator/listeners/OrchestrationListenerManager$TestEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Landroidx/test/orchestrator/listeners/OrchestrationListenerManager$TestEvent;

    const-string v1, "TEST_RUN_STARTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/test/orchestrator/listeners/OrchestrationListenerManager$TestEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/test/orchestrator/listeners/OrchestrationListenerManager$TestEvent;->s:Landroidx/test/orchestrator/listeners/OrchestrationListenerManager$TestEvent;

    new-instance v1, Landroidx/test/orchestrator/listeners/OrchestrationListenerManager$TestEvent;

    const-string v2, "TEST_RUN_FINISHED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroidx/test/orchestrator/listeners/OrchestrationListenerManager$TestEvent;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/test/orchestrator/listeners/OrchestrationListenerManager$TestEvent;->t:Landroidx/test/orchestrator/listeners/OrchestrationListenerManager$TestEvent;

    new-instance v2, Landroidx/test/orchestrator/listeners/OrchestrationListenerManager$TestEvent;

    const-string v3, "TEST_STARTED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Landroidx/test/orchestrator/listeners/OrchestrationListenerManager$TestEvent;-><init>(Ljava/lang/String;I)V

    sput-object v2, Landroidx/test/orchestrator/listeners/OrchestrationListenerManager$TestEvent;->u:Landroidx/test/orchestrator/listeners/OrchestrationListenerManager$TestEvent;

    new-instance v3, Landroidx/test/orchestrator/listeners/OrchestrationListenerManager$TestEvent;

    const-string v4, "TEST_FINISHED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Landroidx/test/orchestrator/listeners/OrchestrationListenerManager$TestEvent;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/test/orchestrator/listeners/OrchestrationListenerManager$TestEvent;->v:Landroidx/test/orchestrator/listeners/OrchestrationListenerManager$TestEvent;

    new-instance v4, Landroidx/test/orchestrator/listeners/OrchestrationListenerManager$TestEvent;

    const-string v5, "TEST_FAILURE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Landroidx/test/orchestrator/listeners/OrchestrationListenerManager$TestEvent;-><init>(Ljava/lang/String;I)V

    sput-object v4, Landroidx/test/orchestrator/listeners/OrchestrationListenerManager$TestEvent;->w:Landroidx/test/orchestrator/listeners/OrchestrationListenerManager$TestEvent;

    new-instance v5, Landroidx/test/orchestrator/listeners/OrchestrationListenerManager$TestEvent;

    const-string v6, "TEST_ASSUMPTION_FAILURE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Landroidx/test/orchestrator/listeners/OrchestrationListenerManager$TestEvent;-><init>(Ljava/lang/String;I)V

    sput-object v5, Landroidx/test/orchestrator/listeners/OrchestrationListenerManager$TestEvent;->x:Landroidx/test/orchestrator/listeners/OrchestrationListenerManager$TestEvent;

    new-instance v6, Landroidx/test/orchestrator/listeners/OrchestrationListenerManager$TestEvent;

    const-string v7, "TEST_IGNORED"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Landroidx/test/orchestrator/listeners/OrchestrationListenerManager$TestEvent;-><init>(Ljava/lang/String;I)V

    sput-object v6, Landroidx/test/orchestrator/listeners/OrchestrationListenerManager$TestEvent;->y:Landroidx/test/orchestrator/listeners/OrchestrationListenerManager$TestEvent;

    filled-new-array/range {v0 .. v6}, [Landroidx/test/orchestrator/listeners/OrchestrationListenerManager$TestEvent;

    move-result-object v0

    sput-object v0, Landroidx/test/orchestrator/listeners/OrchestrationListenerManager$TestEvent;->z:[Landroidx/test/orchestrator/listeners/OrchestrationListenerManager$TestEvent;

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

.method public static valueOf(Ljava/lang/String;)Landroidx/test/orchestrator/listeners/OrchestrationListenerManager$TestEvent;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Landroidx/test/orchestrator/listeners/OrchestrationListenerManager$TestEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/test/orchestrator/listeners/OrchestrationListenerManager$TestEvent;

    return-object p0
.end method

.method public static values()[Landroidx/test/orchestrator/listeners/OrchestrationListenerManager$TestEvent;
    .locals 1

    sget-object v0, Landroidx/test/orchestrator/listeners/OrchestrationListenerManager$TestEvent;->z:[Landroidx/test/orchestrator/listeners/OrchestrationListenerManager$TestEvent;

    invoke-virtual {v0}, [Landroidx/test/orchestrator/listeners/OrchestrationListenerManager$TestEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/test/orchestrator/listeners/OrchestrationListenerManager$TestEvent;

    return-object v0
.end method
