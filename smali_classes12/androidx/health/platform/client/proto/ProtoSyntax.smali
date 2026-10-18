.class public final enum Landroidx/health/platform/client/proto/ProtoSyntax;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/health/platform/client/proto/ProtoSyntax;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum s:Landroidx/health/platform/client/proto/ProtoSyntax;

.field public static final enum t:Landroidx/health/platform/client/proto/ProtoSyntax;

.field public static final synthetic u:[Landroidx/health/platform/client/proto/ProtoSyntax;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/health/platform/client/proto/ProtoSyntax;

    const-string v1, "PROTO2"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/health/platform/client/proto/ProtoSyntax;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/health/platform/client/proto/ProtoSyntax;->s:Landroidx/health/platform/client/proto/ProtoSyntax;

    new-instance v1, Landroidx/health/platform/client/proto/ProtoSyntax;

    const-string v2, "PROTO3"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroidx/health/platform/client/proto/ProtoSyntax;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/health/platform/client/proto/ProtoSyntax;->t:Landroidx/health/platform/client/proto/ProtoSyntax;

    filled-new-array {v0, v1}, [Landroidx/health/platform/client/proto/ProtoSyntax;

    move-result-object v0

    sput-object v0, Landroidx/health/platform/client/proto/ProtoSyntax;->u:[Landroidx/health/platform/client/proto/ProtoSyntax;

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

.method public static valueOf(Ljava/lang/String;)Landroidx/health/platform/client/proto/ProtoSyntax;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Landroidx/health/platform/client/proto/ProtoSyntax;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ProtoSyntax;

    return-object p0
.end method

.method public static values()[Landroidx/health/platform/client/proto/ProtoSyntax;
    .locals 1

    sget-object v0, Landroidx/health/platform/client/proto/ProtoSyntax;->u:[Landroidx/health/platform/client/proto/ProtoSyntax;

    invoke-virtual {v0}, [Landroidx/health/platform/client/proto/ProtoSyntax;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/health/platform/client/proto/ProtoSyntax;

    return-object v0
.end method
