.class public final enum Landroidx/health/platform/client/proto/Field$Kind;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroidx/health/platform/client/proto/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/Field;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Kind"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/Field$Kind$KindVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/health/platform/client/proto/Field$Kind;",
        ">;",
        "Landroidx/health/platform/client/proto/Internal$EnumLite;"
    }
.end annotation


# static fields
.field public static final enum A:Landroidx/health/platform/client/proto/Field$Kind;

.field public static final enum B:Landroidx/health/platform/client/proto/Field$Kind;

.field public static final enum C:Landroidx/health/platform/client/proto/Field$Kind;

.field public static final enum D:Landroidx/health/platform/client/proto/Field$Kind;

.field public static final enum E:Landroidx/health/platform/client/proto/Field$Kind;

.field public static final enum F:Landroidx/health/platform/client/proto/Field$Kind;

.field public static final enum G:Landroidx/health/platform/client/proto/Field$Kind;

.field public static final enum H:Landroidx/health/platform/client/proto/Field$Kind;

.field public static final enum I:Landroidx/health/platform/client/proto/Field$Kind;

.field public static final enum J:Landroidx/health/platform/client/proto/Field$Kind;

.field public static final enum K:Landroidx/health/platform/client/proto/Field$Kind;

.field public static final enum L:Landroidx/health/platform/client/proto/Field$Kind;

.field public static final enum M:Landroidx/health/platform/client/proto/Field$Kind;

.field public static final N:I = 0x0

.field public static final O:I = 0x1

.field public static final P:I = 0x2

.field public static final Q:I = 0x3

.field public static final R:I = 0x4

.field public static final S:I = 0x5

.field public static final T:I = 0x6

.field public static final U:I = 0x7

.field public static final V:I = 0x8

.field public static final W:I = 0x9

.field public static final X:I = 0xa

.field public static final Y:I = 0xb

.field public static final Z:I = 0xc

.field public static final a0:I = 0xd

.field public static final b0:I = 0xe

.field public static final c0:I = 0xf

.field public static final d0:I = 0x10

.field public static final e0:I = 0x11

.field public static final f0:I = 0x12

.field public static final g0:Landroidx/health/platform/client/proto/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Internal$EnumLiteMap<",
            "Landroidx/health/platform/client/proto/Field$Kind;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic h0:[Landroidx/health/platform/client/proto/Field$Kind;

.field public static final enum t:Landroidx/health/platform/client/proto/Field$Kind;

.field public static final enum u:Landroidx/health/platform/client/proto/Field$Kind;

.field public static final enum v:Landroidx/health/platform/client/proto/Field$Kind;

.field public static final enum w:Landroidx/health/platform/client/proto/Field$Kind;

.field public static final enum x:Landroidx/health/platform/client/proto/Field$Kind;

.field public static final enum y:Landroidx/health/platform/client/proto/Field$Kind;

.field public static final enum z:Landroidx/health/platform/client/proto/Field$Kind;


# instance fields
.field public final s:I


# direct methods
.method static constructor <clinit>()V
    .locals 23

    new-instance v1, Landroidx/health/platform/client/proto/Field$Kind;

    const-string v0, "TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2}, Landroidx/health/platform/client/proto/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v1, Landroidx/health/platform/client/proto/Field$Kind;->t:Landroidx/health/platform/client/proto/Field$Kind;

    new-instance v2, Landroidx/health/platform/client/proto/Field$Kind;

    const-string v0, "TYPE_DOUBLE"

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3, v3}, Landroidx/health/platform/client/proto/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v2, Landroidx/health/platform/client/proto/Field$Kind;->u:Landroidx/health/platform/client/proto/Field$Kind;

    new-instance v3, Landroidx/health/platform/client/proto/Field$Kind;

    const-string v0, "TYPE_FLOAT"

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4, v4}, Landroidx/health/platform/client/proto/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v3, Landroidx/health/platform/client/proto/Field$Kind;->v:Landroidx/health/platform/client/proto/Field$Kind;

    new-instance v4, Landroidx/health/platform/client/proto/Field$Kind;

    const-string v0, "TYPE_INT64"

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5, v5}, Landroidx/health/platform/client/proto/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v4, Landroidx/health/platform/client/proto/Field$Kind;->w:Landroidx/health/platform/client/proto/Field$Kind;

    new-instance v5, Landroidx/health/platform/client/proto/Field$Kind;

    const-string v0, "TYPE_UINT64"

    const/4 v6, 0x4

    invoke-direct {v5, v0, v6, v6}, Landroidx/health/platform/client/proto/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v5, Landroidx/health/platform/client/proto/Field$Kind;->x:Landroidx/health/platform/client/proto/Field$Kind;

    new-instance v6, Landroidx/health/platform/client/proto/Field$Kind;

    const-string v0, "TYPE_INT32"

    const/4 v7, 0x5

    invoke-direct {v6, v0, v7, v7}, Landroidx/health/platform/client/proto/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v6, Landroidx/health/platform/client/proto/Field$Kind;->y:Landroidx/health/platform/client/proto/Field$Kind;

    new-instance v7, Landroidx/health/platform/client/proto/Field$Kind;

    const-string v0, "TYPE_FIXED64"

    const/4 v8, 0x6

    invoke-direct {v7, v0, v8, v8}, Landroidx/health/platform/client/proto/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v7, Landroidx/health/platform/client/proto/Field$Kind;->z:Landroidx/health/platform/client/proto/Field$Kind;

    new-instance v8, Landroidx/health/platform/client/proto/Field$Kind;

    const-string v0, "TYPE_FIXED32"

    const/4 v9, 0x7

    invoke-direct {v8, v0, v9, v9}, Landroidx/health/platform/client/proto/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v8, Landroidx/health/platform/client/proto/Field$Kind;->A:Landroidx/health/platform/client/proto/Field$Kind;

    new-instance v9, Landroidx/health/platform/client/proto/Field$Kind;

    const-string v0, "TYPE_BOOL"

    const/16 v10, 0x8

    invoke-direct {v9, v0, v10, v10}, Landroidx/health/platform/client/proto/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v9, Landroidx/health/platform/client/proto/Field$Kind;->B:Landroidx/health/platform/client/proto/Field$Kind;

    new-instance v10, Landroidx/health/platform/client/proto/Field$Kind;

    const-string v0, "TYPE_STRING"

    const/16 v11, 0x9

    invoke-direct {v10, v0, v11, v11}, Landroidx/health/platform/client/proto/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v10, Landroidx/health/platform/client/proto/Field$Kind;->C:Landroidx/health/platform/client/proto/Field$Kind;

    new-instance v11, Landroidx/health/platform/client/proto/Field$Kind;

    const-string v0, "TYPE_GROUP"

    const/16 v12, 0xa

    invoke-direct {v11, v0, v12, v12}, Landroidx/health/platform/client/proto/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v11, Landroidx/health/platform/client/proto/Field$Kind;->D:Landroidx/health/platform/client/proto/Field$Kind;

    new-instance v12, Landroidx/health/platform/client/proto/Field$Kind;

    const-string v0, "TYPE_MESSAGE"

    const/16 v13, 0xb

    invoke-direct {v12, v0, v13, v13}, Landroidx/health/platform/client/proto/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v12, Landroidx/health/platform/client/proto/Field$Kind;->E:Landroidx/health/platform/client/proto/Field$Kind;

    new-instance v13, Landroidx/health/platform/client/proto/Field$Kind;

    const-string v0, "TYPE_BYTES"

    const/16 v14, 0xc

    invoke-direct {v13, v0, v14, v14}, Landroidx/health/platform/client/proto/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v13, Landroidx/health/platform/client/proto/Field$Kind;->F:Landroidx/health/platform/client/proto/Field$Kind;

    new-instance v14, Landroidx/health/platform/client/proto/Field$Kind;

    const-string v0, "TYPE_UINT32"

    const/16 v15, 0xd

    invoke-direct {v14, v0, v15, v15}, Landroidx/health/platform/client/proto/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v14, Landroidx/health/platform/client/proto/Field$Kind;->G:Landroidx/health/platform/client/proto/Field$Kind;

    new-instance v15, Landroidx/health/platform/client/proto/Field$Kind;

    const-string v0, "TYPE_ENUM"

    move-object/from16 v16, v1

    const/16 v1, 0xe

    invoke-direct {v15, v0, v1, v1}, Landroidx/health/platform/client/proto/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v15, Landroidx/health/platform/client/proto/Field$Kind;->H:Landroidx/health/platform/client/proto/Field$Kind;

    new-instance v0, Landroidx/health/platform/client/proto/Field$Kind;

    const-string v1, "TYPE_SFIXED32"

    move-object/from16 v17, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, v2}, Landroidx/health/platform/client/proto/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/health/platform/client/proto/Field$Kind;->I:Landroidx/health/platform/client/proto/Field$Kind;

    new-instance v1, Landroidx/health/platform/client/proto/Field$Kind;

    const-string v2, "TYPE_SFIXED64"

    move-object/from16 v18, v0

    const/16 v0, 0x10

    invoke-direct {v1, v2, v0, v0}, Landroidx/health/platform/client/proto/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v1, Landroidx/health/platform/client/proto/Field$Kind;->J:Landroidx/health/platform/client/proto/Field$Kind;

    new-instance v0, Landroidx/health/platform/client/proto/Field$Kind;

    const-string v2, "TYPE_SINT32"

    move-object/from16 v19, v1

    const/16 v1, 0x11

    invoke-direct {v0, v2, v1, v1}, Landroidx/health/platform/client/proto/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/health/platform/client/proto/Field$Kind;->K:Landroidx/health/platform/client/proto/Field$Kind;

    new-instance v1, Landroidx/health/platform/client/proto/Field$Kind;

    const-string v2, "TYPE_SINT64"

    move-object/from16 v20, v0

    const/16 v0, 0x12

    invoke-direct {v1, v2, v0, v0}, Landroidx/health/platform/client/proto/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v1, Landroidx/health/platform/client/proto/Field$Kind;->L:Landroidx/health/platform/client/proto/Field$Kind;

    new-instance v0, Landroidx/health/platform/client/proto/Field$Kind;

    const/16 v2, 0x13

    move-object/from16 v21, v1

    const/4 v1, -0x1

    move-object/from16 v22, v3

    const-string v3, "UNRECOGNIZED"

    invoke-direct {v0, v3, v2, v1}, Landroidx/health/platform/client/proto/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/health/platform/client/proto/Field$Kind;->M:Landroidx/health/platform/client/proto/Field$Kind;

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    move-object/from16 v18, v20

    move-object/from16 v19, v21

    move-object/from16 v3, v22

    move-object/from16 v20, v0

    filled-new-array/range {v1 .. v20}, [Landroidx/health/platform/client/proto/Field$Kind;

    move-result-object v0

    sput-object v0, Landroidx/health/platform/client/proto/Field$Kind;->h0:[Landroidx/health/platform/client/proto/Field$Kind;

    new-instance v0, Landroidx/health/platform/client/proto/Field$Kind$1;

    invoke-direct {v0}, Landroidx/health/platform/client/proto/Field$Kind$1;-><init>()V

    sput-object v0, Landroidx/health/platform/client/proto/Field$Kind;->g0:Landroidx/health/platform/client/proto/Internal$EnumLiteMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
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
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Landroidx/health/platform/client/proto/Field$Kind;->s:I

    return-void
.end method

.method public static d(I)Landroidx/health/platform/client/proto/Field$Kind;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Landroidx/health/platform/client/proto/Field$Kind;->L:Landroidx/health/platform/client/proto/Field$Kind;

    return-object p0

    :pswitch_1
    sget-object p0, Landroidx/health/platform/client/proto/Field$Kind;->K:Landroidx/health/platform/client/proto/Field$Kind;

    return-object p0

    :pswitch_2
    sget-object p0, Landroidx/health/platform/client/proto/Field$Kind;->J:Landroidx/health/platform/client/proto/Field$Kind;

    return-object p0

    :pswitch_3
    sget-object p0, Landroidx/health/platform/client/proto/Field$Kind;->I:Landroidx/health/platform/client/proto/Field$Kind;

    return-object p0

    :pswitch_4
    sget-object p0, Landroidx/health/platform/client/proto/Field$Kind;->H:Landroidx/health/platform/client/proto/Field$Kind;

    return-object p0

    :pswitch_5
    sget-object p0, Landroidx/health/platform/client/proto/Field$Kind;->G:Landroidx/health/platform/client/proto/Field$Kind;

    return-object p0

    :pswitch_6
    sget-object p0, Landroidx/health/platform/client/proto/Field$Kind;->F:Landroidx/health/platform/client/proto/Field$Kind;

    return-object p0

    :pswitch_7
    sget-object p0, Landroidx/health/platform/client/proto/Field$Kind;->E:Landroidx/health/platform/client/proto/Field$Kind;

    return-object p0

    :pswitch_8
    sget-object p0, Landroidx/health/platform/client/proto/Field$Kind;->D:Landroidx/health/platform/client/proto/Field$Kind;

    return-object p0

    :pswitch_9
    sget-object p0, Landroidx/health/platform/client/proto/Field$Kind;->C:Landroidx/health/platform/client/proto/Field$Kind;

    return-object p0

    :pswitch_a
    sget-object p0, Landroidx/health/platform/client/proto/Field$Kind;->B:Landroidx/health/platform/client/proto/Field$Kind;

    return-object p0

    :pswitch_b
    sget-object p0, Landroidx/health/platform/client/proto/Field$Kind;->A:Landroidx/health/platform/client/proto/Field$Kind;

    return-object p0

    :pswitch_c
    sget-object p0, Landroidx/health/platform/client/proto/Field$Kind;->z:Landroidx/health/platform/client/proto/Field$Kind;

    return-object p0

    :pswitch_d
    sget-object p0, Landroidx/health/platform/client/proto/Field$Kind;->y:Landroidx/health/platform/client/proto/Field$Kind;

    return-object p0

    :pswitch_e
    sget-object p0, Landroidx/health/platform/client/proto/Field$Kind;->x:Landroidx/health/platform/client/proto/Field$Kind;

    return-object p0

    :pswitch_f
    sget-object p0, Landroidx/health/platform/client/proto/Field$Kind;->w:Landroidx/health/platform/client/proto/Field$Kind;

    return-object p0

    :pswitch_10
    sget-object p0, Landroidx/health/platform/client/proto/Field$Kind;->v:Landroidx/health/platform/client/proto/Field$Kind;

    return-object p0

    :pswitch_11
    sget-object p0, Landroidx/health/platform/client/proto/Field$Kind;->u:Landroidx/health/platform/client/proto/Field$Kind;

    return-object p0

    :pswitch_12
    sget-object p0, Landroidx/health/platform/client/proto/Field$Kind;->t:Landroidx/health/platform/client/proto/Field$Kind;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e()Landroidx/health/platform/client/proto/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/health/platform/client/proto/Internal$EnumLiteMap<",
            "Landroidx/health/platform/client/proto/Field$Kind;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/Field$Kind;->g0:Landroidx/health/platform/client/proto/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static g()Landroidx/health/platform/client/proto/Internal$EnumVerifier;
    .locals 1

    sget-object v0, Landroidx/health/platform/client/proto/Field$Kind$KindVerifier;->a:Landroidx/health/platform/client/proto/Internal$EnumVerifier;

    return-object v0
.end method

.method public static h(I)Landroidx/health/platform/client/proto/Field$Kind;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Landroidx/health/platform/client/proto/Field$Kind;->d(I)Landroidx/health/platform/client/proto/Field$Kind;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/health/platform/client/proto/Field$Kind;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Landroidx/health/platform/client/proto/Field$Kind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Field$Kind;

    return-object p0
.end method

.method public static values()[Landroidx/health/platform/client/proto/Field$Kind;
    .locals 1

    sget-object v0, Landroidx/health/platform/client/proto/Field$Kind;->h0:[Landroidx/health/platform/client/proto/Field$Kind;

    invoke-virtual {v0}, [Landroidx/health/platform/client/proto/Field$Kind;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/health/platform/client/proto/Field$Kind;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    sget-object v0, Landroidx/health/platform/client/proto/Field$Kind;->M:Landroidx/health/platform/client/proto/Field$Kind;

    if-eq p0, v0, :cond_0

    iget v0, p0, Landroidx/health/platform/client/proto/Field$Kind;->s:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
