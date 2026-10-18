.class public final enum Landroidx/test/orchestrator/listeners/result/TestResult$TestStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/orchestrator/listeners/result/TestResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TestStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/test/orchestrator/listeners/result/TestResult$TestStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum s:Landroidx/test/orchestrator/listeners/result/TestResult$TestStatus;

.field public static final enum t:Landroidx/test/orchestrator/listeners/result/TestResult$TestStatus;

.field public static final enum u:Landroidx/test/orchestrator/listeners/result/TestResult$TestStatus;

.field public static final enum v:Landroidx/test/orchestrator/listeners/result/TestResult$TestStatus;

.field public static final enum w:Landroidx/test/orchestrator/listeners/result/TestResult$TestStatus;

.field public static final synthetic x:[Landroidx/test/orchestrator/listeners/result/TestResult$TestStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Landroidx/test/orchestrator/listeners/result/TestResult$TestStatus;

    const-string v1, "FAILURE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/test/orchestrator/listeners/result/TestResult$TestStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/test/orchestrator/listeners/result/TestResult$TestStatus;->s:Landroidx/test/orchestrator/listeners/result/TestResult$TestStatus;

    new-instance v1, Landroidx/test/orchestrator/listeners/result/TestResult$TestStatus;

    const-string v2, "PASSED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroidx/test/orchestrator/listeners/result/TestResult$TestStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/test/orchestrator/listeners/result/TestResult$TestStatus;->t:Landroidx/test/orchestrator/listeners/result/TestResult$TestStatus;

    new-instance v2, Landroidx/test/orchestrator/listeners/result/TestResult$TestStatus;

    const-string v3, "INCOMPLETE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Landroidx/test/orchestrator/listeners/result/TestResult$TestStatus;-><init>(Ljava/lang/String;I)V

    sput-object v2, Landroidx/test/orchestrator/listeners/result/TestResult$TestStatus;->u:Landroidx/test/orchestrator/listeners/result/TestResult$TestStatus;

    new-instance v3, Landroidx/test/orchestrator/listeners/result/TestResult$TestStatus;

    const-string v4, "ASSUMPTION_FAILURE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Landroidx/test/orchestrator/listeners/result/TestResult$TestStatus;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/test/orchestrator/listeners/result/TestResult$TestStatus;->v:Landroidx/test/orchestrator/listeners/result/TestResult$TestStatus;

    new-instance v4, Landroidx/test/orchestrator/listeners/result/TestResult$TestStatus;

    const-string v5, "IGNORED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Landroidx/test/orchestrator/listeners/result/TestResult$TestStatus;-><init>(Ljava/lang/String;I)V

    sput-object v4, Landroidx/test/orchestrator/listeners/result/TestResult$TestStatus;->w:Landroidx/test/orchestrator/listeners/result/TestResult$TestStatus;

    filled-new-array {v0, v1, v2, v3, v4}, [Landroidx/test/orchestrator/listeners/result/TestResult$TestStatus;

    move-result-object v0

    sput-object v0, Landroidx/test/orchestrator/listeners/result/TestResult$TestStatus;->x:[Landroidx/test/orchestrator/listeners/result/TestResult$TestStatus;

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

.method public static valueOf(Ljava/lang/String;)Landroidx/test/orchestrator/listeners/result/TestResult$TestStatus;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Landroidx/test/orchestrator/listeners/result/TestResult$TestStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/test/orchestrator/listeners/result/TestResult$TestStatus;

    return-object p0
.end method

.method public static values()[Landroidx/test/orchestrator/listeners/result/TestResult$TestStatus;
    .locals 1

    sget-object v0, Landroidx/test/orchestrator/listeners/result/TestResult$TestStatus;->x:[Landroidx/test/orchestrator/listeners/result/TestResult$TestStatus;

    invoke-virtual {v0}, [Landroidx/test/orchestrator/listeners/result/TestResult$TestStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/test/orchestrator/listeners/result/TestResult$TestStatus;

    return-object v0
.end method
