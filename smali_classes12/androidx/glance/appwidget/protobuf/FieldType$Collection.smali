.class final enum Landroidx/glance/appwidget/protobuf/FieldType$Collection;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/appwidget/protobuf/FieldType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Collection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/glance/appwidget/protobuf/FieldType$Collection;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum t:Landroidx/glance/appwidget/protobuf/FieldType$Collection;

.field public static final enum u:Landroidx/glance/appwidget/protobuf/FieldType$Collection;

.field public static final enum v:Landroidx/glance/appwidget/protobuf/FieldType$Collection;

.field public static final enum w:Landroidx/glance/appwidget/protobuf/FieldType$Collection;

.field public static final synthetic x:[Landroidx/glance/appwidget/protobuf/FieldType$Collection;


# instance fields
.field public final s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Landroidx/glance/appwidget/protobuf/FieldType$Collection;

    const-string v1, "SCALAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroidx/glance/appwidget/protobuf/FieldType$Collection;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Landroidx/glance/appwidget/protobuf/FieldType$Collection;->t:Landroidx/glance/appwidget/protobuf/FieldType$Collection;

    new-instance v1, Landroidx/glance/appwidget/protobuf/FieldType$Collection;

    const-string v3, "VECTOR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Landroidx/glance/appwidget/protobuf/FieldType$Collection;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Landroidx/glance/appwidget/protobuf/FieldType$Collection;->u:Landroidx/glance/appwidget/protobuf/FieldType$Collection;

    new-instance v3, Landroidx/glance/appwidget/protobuf/FieldType$Collection;

    const-string v5, "PACKED_VECTOR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Landroidx/glance/appwidget/protobuf/FieldType$Collection;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Landroidx/glance/appwidget/protobuf/FieldType$Collection;->v:Landroidx/glance/appwidget/protobuf/FieldType$Collection;

    new-instance v4, Landroidx/glance/appwidget/protobuf/FieldType$Collection;

    const-string v5, "MAP"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v2}, Landroidx/glance/appwidget/protobuf/FieldType$Collection;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Landroidx/glance/appwidget/protobuf/FieldType$Collection;->w:Landroidx/glance/appwidget/protobuf/FieldType$Collection;

    filled-new-array {v0, v1, v3, v4}, [Landroidx/glance/appwidget/protobuf/FieldType$Collection;

    move-result-object v0

    sput-object v0, Landroidx/glance/appwidget/protobuf/FieldType$Collection;->x:[Landroidx/glance/appwidget/protobuf/FieldType$Collection;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
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
            "isList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Landroidx/glance/appwidget/protobuf/FieldType$Collection;->s:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/glance/appwidget/protobuf/FieldType$Collection;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Landroidx/glance/appwidget/protobuf/FieldType$Collection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/FieldType$Collection;

    return-object p0
.end method

.method public static values()[Landroidx/glance/appwidget/protobuf/FieldType$Collection;
    .locals 1

    sget-object v0, Landroidx/glance/appwidget/protobuf/FieldType$Collection;->x:[Landroidx/glance/appwidget/protobuf/FieldType$Collection;

    invoke-virtual {v0}, [Landroidx/glance/appwidget/protobuf/FieldType$Collection;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/glance/appwidget/protobuf/FieldType$Collection;

    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/glance/appwidget/protobuf/FieldType$Collection;->s:Z

    return v0
.end method
