.class final enum Landroidx/test/runner/permission/UiAutomationShellCommand$PmCommand;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/runner/permission/UiAutomationShellCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PmCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/test/runner/permission/UiAutomationShellCommand$PmCommand;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum t:Landroidx/test/runner/permission/UiAutomationShellCommand$PmCommand;

.field public static final synthetic u:[Landroidx/test/runner/permission/UiAutomationShellCommand$PmCommand;


# instance fields
.field public final s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/test/runner/permission/UiAutomationShellCommand$PmCommand;

    const/4 v1, 0x0

    const-string v2, "grant"

    const-string v3, "GRANT_PERMISSION"

    invoke-direct {v0, v3, v1, v2}, Landroidx/test/runner/permission/UiAutomationShellCommand$PmCommand;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Landroidx/test/runner/permission/UiAutomationShellCommand$PmCommand;->t:Landroidx/test/runner/permission/UiAutomationShellCommand$PmCommand;

    filled-new-array {v0}, [Landroidx/test/runner/permission/UiAutomationShellCommand$PmCommand;

    move-result-object v0

    sput-object v0, Landroidx/test/runner/permission/UiAutomationShellCommand$PmCommand;->u:[Landroidx/test/runner/permission/UiAutomationShellCommand$PmCommand;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "command"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "pm "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/test/runner/permission/UiAutomationShellCommand$PmCommand;->s:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/test/runner/permission/UiAutomationShellCommand$PmCommand;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Landroidx/test/runner/permission/UiAutomationShellCommand$PmCommand;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/test/runner/permission/UiAutomationShellCommand$PmCommand;

    return-object p0
.end method

.method public static values()[Landroidx/test/runner/permission/UiAutomationShellCommand$PmCommand;
    .locals 1

    sget-object v0, Landroidx/test/runner/permission/UiAutomationShellCommand$PmCommand;->u:[Landroidx/test/runner/permission/UiAutomationShellCommand$PmCommand;

    invoke-virtual {v0}, [Landroidx/test/runner/permission/UiAutomationShellCommand$PmCommand;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/test/runner/permission/UiAutomationShellCommand$PmCommand;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/test/runner/permission/UiAutomationShellCommand$PmCommand;->s:Ljava/lang/String;

    return-object v0
.end method
