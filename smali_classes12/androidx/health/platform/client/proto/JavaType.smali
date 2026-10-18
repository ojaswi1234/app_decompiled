.class public final enum Landroidx/health/platform/client/proto/JavaType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/health/platform/client/proto/JavaType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Landroidx/health/platform/client/proto/JavaType;

.field public static final enum B:Landroidx/health/platform/client/proto/JavaType;

.field public static final enum C:Landroidx/health/platform/client/proto/JavaType;

.field public static final enum D:Landroidx/health/platform/client/proto/JavaType;

.field public static final enum E:Landroidx/health/platform/client/proto/JavaType;

.field public static final synthetic F:[Landroidx/health/platform/client/proto/JavaType;

.field public static final enum v:Landroidx/health/platform/client/proto/JavaType;

.field public static final enum w:Landroidx/health/platform/client/proto/JavaType;

.field public static final enum x:Landroidx/health/platform/client/proto/JavaType;

.field public static final enum y:Landroidx/health/platform/client/proto/JavaType;

.field public static final enum z:Landroidx/health/platform/client/proto/JavaType;


# instance fields
.field public final s:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final t:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final u:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    new-instance v0, Landroidx/health/platform/client/proto/JavaType;

    const-class v4, Ljava/lang/Void;

    const/4 v5, 0x0

    const-string v1, "VOID"

    const/4 v2, 0x0

    const-class v3, Ljava/lang/Void;

    invoke-direct/range {v0 .. v5}, Landroidx/health/platform/client/proto/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Landroidx/health/platform/client/proto/JavaType;->v:Landroidx/health/platform/client/proto/JavaType;

    new-instance v1, Landroidx/health/platform/client/proto/JavaType;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v2, "INT"

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v5, Ljava/lang/Integer;

    invoke-direct/range {v1 .. v6}, Landroidx/health/platform/client/proto/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v1, Landroidx/health/platform/client/proto/JavaType;->w:Landroidx/health/platform/client/proto/JavaType;

    new-instance v2, Landroidx/health/platform/client/proto/JavaType;

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v6, "LONG"

    const/4 v7, 0x2

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v9, Ljava/lang/Long;

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Landroidx/health/platform/client/proto/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v2, Landroidx/health/platform/client/proto/JavaType;->x:Landroidx/health/platform/client/proto/JavaType;

    new-instance v3, Landroidx/health/platform/client/proto/JavaType;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const-string v6, "FLOAT"

    const/4 v7, 0x3

    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v9, Ljava/lang/Float;

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Landroidx/health/platform/client/proto/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v3, Landroidx/health/platform/client/proto/JavaType;->y:Landroidx/health/platform/client/proto/JavaType;

    new-instance v5, Landroidx/health/platform/client/proto/JavaType;

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    const-string v6, "DOUBLE"

    const/4 v7, 0x4

    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v9, Ljava/lang/Double;

    invoke-direct/range {v5 .. v10}, Landroidx/health/platform/client/proto/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v5, Landroidx/health/platform/client/proto/JavaType;->z:Landroidx/health/platform/client/proto/JavaType;

    new-instance v6, Landroidx/health/platform/client/proto/JavaType;

    const-class v10, Ljava/lang/Boolean;

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v7, "BOOLEAN"

    const/4 v8, 0x5

    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-direct/range {v6 .. v11}, Landroidx/health/platform/client/proto/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v6, Landroidx/health/platform/client/proto/JavaType;->A:Landroidx/health/platform/client/proto/JavaType;

    new-instance v7, Landroidx/health/platform/client/proto/JavaType;

    const-class v11, Ljava/lang/String;

    const-string v12, ""

    const-string v8, "STRING"

    const/4 v9, 0x6

    const-class v10, Ljava/lang/String;

    invoke-direct/range {v7 .. v12}, Landroidx/health/platform/client/proto/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    move-object v13, v7

    sput-object v13, Landroidx/health/platform/client/proto/JavaType;->B:Landroidx/health/platform/client/proto/JavaType;

    new-instance v7, Landroidx/health/platform/client/proto/JavaType;

    const-class v11, Landroidx/health/platform/client/proto/ByteString;

    sget-object v12, Landroidx/health/platform/client/proto/ByteString;->w:Landroidx/health/platform/client/proto/ByteString;

    const-string v8, "BYTE_STRING"

    const/4 v9, 0x7

    const-class v10, Landroidx/health/platform/client/proto/ByteString;

    invoke-direct/range {v7 .. v12}, Landroidx/health/platform/client/proto/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    move-object v14, v7

    sput-object v14, Landroidx/health/platform/client/proto/JavaType;->C:Landroidx/health/platform/client/proto/JavaType;

    new-instance v7, Landroidx/health/platform/client/proto/JavaType;

    const-class v11, Ljava/lang/Integer;

    const/4 v12, 0x0

    const-string v8, "ENUM"

    const/16 v9, 0x8

    move-object v10, v4

    invoke-direct/range {v7 .. v12}, Landroidx/health/platform/client/proto/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v7, Landroidx/health/platform/client/proto/JavaType;->D:Landroidx/health/platform/client/proto/JavaType;

    new-instance v9, Landroidx/health/platform/client/proto/JavaType;

    const-class v19, Ljava/lang/Object;

    const/16 v20, 0x0

    const-string v16, "MESSAGE"

    const/16 v17, 0x9

    const-class v18, Ljava/lang/Object;

    move-object v15, v9

    invoke-direct/range {v15 .. v20}, Landroidx/health/platform/client/proto/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v9, Landroidx/health/platform/client/proto/JavaType;->E:Landroidx/health/platform/client/proto/JavaType;

    move-object v4, v5

    move-object v5, v6

    move-object v8, v7

    move-object v6, v13

    move-object v7, v14

    filled-new-array/range {v0 .. v9}, [Landroidx/health/platform/client/proto/JavaType;

    move-result-object v0

    sput-object v0, Landroidx/health/platform/client/proto/JavaType;->F:[Landroidx/health/platform/client/proto/JavaType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0,
            0x0,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "type",
            "boxedType",
            "defaultDefault"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Landroidx/health/platform/client/proto/JavaType;->s:Ljava/lang/Class;

    iput-object p4, p0, Landroidx/health/platform/client/proto/JavaType;->t:Ljava/lang/Class;

    iput-object p5, p0, Landroidx/health/platform/client/proto/JavaType;->u:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/health/platform/client/proto/JavaType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Landroidx/health/platform/client/proto/JavaType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/JavaType;

    return-object p0
.end method

.method public static values()[Landroidx/health/platform/client/proto/JavaType;
    .locals 1

    sget-object v0, Landroidx/health/platform/client/proto/JavaType;->F:[Landroidx/health/platform/client/proto/JavaType;

    invoke-virtual {v0}, [Landroidx/health/platform/client/proto/JavaType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/health/platform/client/proto/JavaType;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/health/platform/client/proto/JavaType;->t:Ljava/lang/Class;

    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/JavaType;->u:Ljava/lang/Object;

    return-object v0
.end method

.method public d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/health/platform/client/proto/JavaType;->s:Ljava/lang/Class;

    return-object v0
.end method

.method public e(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Landroidx/health/platform/client/proto/JavaType;->s:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method
