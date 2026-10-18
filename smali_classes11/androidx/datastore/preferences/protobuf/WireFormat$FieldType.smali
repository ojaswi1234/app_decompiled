.class public enum Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/WireFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = "FieldType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

.field public static final enum B:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

.field public static final enum C:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

.field public static final enum D:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

.field public static final enum E:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

.field public static final enum F:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

.field public static final enum G:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

.field public static final enum H:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

.field public static final enum I:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

.field public static final enum J:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

.field public static final enum K:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

.field public static final enum L:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

.field public static final synthetic M:[Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

.field public static final enum u:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

.field public static final enum v:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

.field public static final enum w:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

.field public static final enum x:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

.field public static final enum y:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

.field public static final enum z:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;


# instance fields
.field public final s:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

.field public final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 38

    new-instance v0, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    sget-object v1, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->w:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    const-string v2, "DOUBLE"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v1, v4}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/WireFormat$JavaType;I)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->u:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    new-instance v1, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    sget-object v2, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->v:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    const-string v5, "FLOAT"

    const/4 v6, 0x5

    invoke-direct {v1, v5, v4, v2, v6}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/WireFormat$JavaType;I)V

    sput-object v1, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->v:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    new-instance v2, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    sget-object v5, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->u:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    const-string v7, "INT64"

    const/4 v8, 0x2

    invoke-direct {v2, v7, v8, v5, v3}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/WireFormat$JavaType;I)V

    sput-object v2, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->w:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    new-instance v7, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    const-string v9, "UINT64"

    const/4 v10, 0x3

    invoke-direct {v7, v9, v10, v5, v3}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/WireFormat$JavaType;I)V

    sput-object v7, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->x:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    new-instance v9, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    sget-object v11, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->t:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    const-string v12, "INT32"

    const/4 v13, 0x4

    invoke-direct {v9, v12, v13, v11, v3}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/WireFormat$JavaType;I)V

    sput-object v9, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->y:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    new-instance v12, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    const-string v14, "FIXED64"

    invoke-direct {v12, v14, v6, v5, v4}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/WireFormat$JavaType;I)V

    sput-object v12, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->z:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    new-instance v14, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    const-string v15, "FIXED32"

    move/from16 v16, v13

    const/4 v13, 0x6

    invoke-direct {v14, v15, v13, v11, v6}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/WireFormat$JavaType;I)V

    sput-object v14, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->A:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    new-instance v15, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    move/from16 v17, v13

    sget-object v13, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->x:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    const-string v4, "BOOL"

    const/4 v6, 0x7

    invoke-direct {v15, v4, v6, v13, v3}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/WireFormat$JavaType;I)V

    sput-object v15, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->B:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    new-instance v4, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType$1;

    sget-object v13, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->y:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    move/from16 v20, v6

    const-string v6, "STRING"

    const/16 v3, 0x8

    invoke-direct {v4, v6, v3, v13, v8}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType$1;-><init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/WireFormat$JavaType;I)V

    sput-object v4, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->C:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    new-instance v6, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType$2;

    sget-object v13, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->B:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    move/from16 v22, v3

    const-string v3, "GROUP"

    const/16 v8, 0x9

    invoke-direct {v6, v3, v8, v13, v10}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType$2;-><init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/WireFormat$JavaType;I)V

    sput-object v6, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->D:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    new-instance v3, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType$3;

    move/from16 v24, v8

    const-string v8, "MESSAGE"

    move/from16 v25, v10

    const/16 v10, 0xa

    move-object/from16 v26, v0

    const/4 v0, 0x2

    invoke-direct {v3, v8, v10, v13, v0}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType$3;-><init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/WireFormat$JavaType;I)V

    sput-object v3, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->E:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    new-instance v8, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType$4;

    sget-object v13, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->z:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    move/from16 v27, v10

    const-string v10, "BYTES"

    move-object/from16 v28, v1

    const/16 v1, 0xb

    invoke-direct {v8, v10, v1, v13, v0}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType$4;-><init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/WireFormat$JavaType;I)V

    sput-object v8, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->F:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    new-instance v0, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    const-string v10, "UINT32"

    const/16 v13, 0xc

    move/from16 v29, v1

    const/4 v1, 0x0

    invoke-direct {v0, v10, v13, v11, v1}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/WireFormat$JavaType;I)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->G:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    new-instance v10, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    move/from16 v30, v13

    sget-object v13, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->A:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    move-object/from16 v31, v0

    const-string v0, "ENUM"

    move-object/from16 v32, v2

    const/16 v2, 0xd

    invoke-direct {v10, v0, v2, v13, v1}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/WireFormat$JavaType;I)V

    sput-object v10, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->H:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    new-instance v0, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    const-string v1, "SFIXED32"

    const/16 v13, 0xe

    move/from16 v33, v2

    const/4 v2, 0x5

    invoke-direct {v0, v1, v13, v11, v2}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/WireFormat$JavaType;I)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->I:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    new-instance v1, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    const-string v2, "SFIXED64"

    move/from16 v34, v13

    const/16 v13, 0xf

    move-object/from16 v35, v0

    const/4 v0, 0x1

    invoke-direct {v1, v2, v13, v5, v0}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/WireFormat$JavaType;I)V

    sput-object v1, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->J:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    new-instance v0, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    const-string v2, "SINT32"

    move/from16 v36, v13

    const/16 v13, 0x10

    move-object/from16 v37, v1

    const/4 v1, 0x0

    invoke-direct {v0, v2, v13, v11, v1}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/WireFormat$JavaType;I)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->K:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    new-instance v2, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    const-string v11, "SINT64"

    move/from16 v21, v13

    const/16 v13, 0x11

    invoke-direct {v2, v11, v13, v5, v1}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/WireFormat$JavaType;I)V

    sput-object v2, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->L:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    const/16 v5, 0x12

    new-array v5, v5, [Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    aput-object v26, v5, v1

    const/16 v18, 0x1

    aput-object v28, v5, v18

    const/16 v23, 0x2

    aput-object v32, v5, v23

    aput-object v7, v5, v25

    aput-object v9, v5, v16

    const/16 v19, 0x5

    aput-object v12, v5, v19

    aput-object v14, v5, v17

    aput-object v15, v5, v20

    aput-object v4, v5, v22

    aput-object v6, v5, v24

    aput-object v3, v5, v27

    aput-object v8, v5, v29

    aput-object v31, v5, v30

    aput-object v10, v5, v33

    aput-object v35, v5, v34

    aput-object v37, v5, v36

    aput-object v0, v5, v21

    aput-object v2, v5, v13

    sput-object v5, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->M:[Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/WireFormat$JavaType;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x10,
            0x10
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "javaType",
            "wireType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;",
            "I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->s:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 4
    iput p4, p0, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->t:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/WireFormat$JavaType;ILandroidx/datastore/preferences/protobuf/WireFormat$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/WireFormat$JavaType;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    return-object p0
.end method

.method public static values()[Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->M:[Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    invoke-virtual {v0}, [Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    return-object v0
.end method


# virtual methods
.method public b()Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->s:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->t:I

    return v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
