.class public final enum Landroidx/health/platform/client/proto/WireFormat$JavaType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/WireFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "JavaType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/health/platform/client/proto/WireFormat$JavaType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Landroidx/health/platform/client/proto/WireFormat$JavaType;

.field public static final enum B:Landroidx/health/platform/client/proto/WireFormat$JavaType;

.field public static final synthetic C:[Landroidx/health/platform/client/proto/WireFormat$JavaType;

.field public static final enum t:Landroidx/health/platform/client/proto/WireFormat$JavaType;

.field public static final enum u:Landroidx/health/platform/client/proto/WireFormat$JavaType;

.field public static final enum v:Landroidx/health/platform/client/proto/WireFormat$JavaType;

.field public static final enum w:Landroidx/health/platform/client/proto/WireFormat$JavaType;

.field public static final enum x:Landroidx/health/platform/client/proto/WireFormat$JavaType;

.field public static final enum y:Landroidx/health/platform/client/proto/WireFormat$JavaType;

.field public static final enum z:Landroidx/health/platform/client/proto/WireFormat$JavaType;


# instance fields
.field public final s:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Landroidx/health/platform/client/proto/WireFormat$JavaType;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "INT"

    invoke-direct {v0, v3, v1, v2}, Landroidx/health/platform/client/proto/WireFormat$JavaType;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Landroidx/health/platform/client/proto/WireFormat$JavaType;->t:Landroidx/health/platform/client/proto/WireFormat$JavaType;

    new-instance v1, Landroidx/health/platform/client/proto/WireFormat$JavaType;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "LONG"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Landroidx/health/platform/client/proto/WireFormat$JavaType;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v1, Landroidx/health/platform/client/proto/WireFormat$JavaType;->u:Landroidx/health/platform/client/proto/WireFormat$JavaType;

    new-instance v2, Landroidx/health/platform/client/proto/WireFormat$JavaType;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "FLOAT"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Landroidx/health/platform/client/proto/WireFormat$JavaType;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v2, Landroidx/health/platform/client/proto/WireFormat$JavaType;->v:Landroidx/health/platform/client/proto/WireFormat$JavaType;

    new-instance v3, Landroidx/health/platform/client/proto/WireFormat$JavaType;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const-string v5, "DOUBLE"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Landroidx/health/platform/client/proto/WireFormat$JavaType;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v3, Landroidx/health/platform/client/proto/WireFormat$JavaType;->w:Landroidx/health/platform/client/proto/WireFormat$JavaType;

    new-instance v4, Landroidx/health/platform/client/proto/WireFormat$JavaType;

    const/4 v5, 0x4

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v7, "BOOLEAN"

    invoke-direct {v4, v7, v5, v6}, Landroidx/health/platform/client/proto/WireFormat$JavaType;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v4, Landroidx/health/platform/client/proto/WireFormat$JavaType;->x:Landroidx/health/platform/client/proto/WireFormat$JavaType;

    new-instance v5, Landroidx/health/platform/client/proto/WireFormat$JavaType;

    const/4 v6, 0x5

    const-string v7, ""

    const-string v8, "STRING"

    invoke-direct {v5, v8, v6, v7}, Landroidx/health/platform/client/proto/WireFormat$JavaType;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v5, Landroidx/health/platform/client/proto/WireFormat$JavaType;->y:Landroidx/health/platform/client/proto/WireFormat$JavaType;

    new-instance v6, Landroidx/health/platform/client/proto/WireFormat$JavaType;

    const/4 v7, 0x6

    sget-object v8, Landroidx/health/platform/client/proto/ByteString;->w:Landroidx/health/platform/client/proto/ByteString;

    const-string v9, "BYTE_STRING"

    invoke-direct {v6, v9, v7, v8}, Landroidx/health/platform/client/proto/WireFormat$JavaType;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v6, Landroidx/health/platform/client/proto/WireFormat$JavaType;->z:Landroidx/health/platform/client/proto/WireFormat$JavaType;

    new-instance v7, Landroidx/health/platform/client/proto/WireFormat$JavaType;

    const-string v8, "ENUM"

    const/4 v9, 0x7

    const/4 v10, 0x0

    invoke-direct {v7, v8, v9, v10}, Landroidx/health/platform/client/proto/WireFormat$JavaType;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v7, Landroidx/health/platform/client/proto/WireFormat$JavaType;->A:Landroidx/health/platform/client/proto/WireFormat$JavaType;

    new-instance v8, Landroidx/health/platform/client/proto/WireFormat$JavaType;

    const-string v9, "MESSAGE"

    const/16 v11, 0x8

    invoke-direct {v8, v9, v11, v10}, Landroidx/health/platform/client/proto/WireFormat$JavaType;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v8, Landroidx/health/platform/client/proto/WireFormat$JavaType;->B:Landroidx/health/platform/client/proto/WireFormat$JavaType;

    filled-new-array/range {v0 .. v8}, [Landroidx/health/platform/client/proto/WireFormat$JavaType;

    move-result-object v0

    sput-object v0, Landroidx/health/platform/client/proto/WireFormat$JavaType;->C:[Landroidx/health/platform/client/proto/WireFormat$JavaType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x10
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "defaultDefault"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Landroidx/health/platform/client/proto/WireFormat$JavaType;->s:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/health/platform/client/proto/WireFormat$JavaType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Landroidx/health/platform/client/proto/WireFormat$JavaType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/WireFormat$JavaType;

    return-object p0
.end method

.method public static values()[Landroidx/health/platform/client/proto/WireFormat$JavaType;
    .locals 1

    sget-object v0, Landroidx/health/platform/client/proto/WireFormat$JavaType;->C:[Landroidx/health/platform/client/proto/WireFormat$JavaType;

    invoke-virtual {v0}, [Landroidx/health/platform/client/proto/WireFormat$JavaType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/health/platform/client/proto/WireFormat$JavaType;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/WireFormat$JavaType;->s:Ljava/lang/Object;

    return-object v0
.end method
