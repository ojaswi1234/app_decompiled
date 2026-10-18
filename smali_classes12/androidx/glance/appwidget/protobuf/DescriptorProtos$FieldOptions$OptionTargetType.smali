.class public final enum Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroidx/glance/appwidget/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OptionTargetType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$OptionTargetType$OptionTargetTypeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;",
        ">;",
        "Landroidx/glance/appwidget/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field public static final enum A:Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

.field public static final enum B:Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

.field public static final enum C:Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

.field public static final D:I = 0x0

.field public static final E:I = 0x1

.field public static final F:I = 0x2

.field public static final G:I = 0x3

.field public static final H:I = 0x4

.field public static final I:I = 0x5

.field public static final J:I = 0x6

.field public static final K:I = 0x7

.field public static final L:I = 0x8

.field public static final M:I = 0x9

.field public static final N:Landroidx/glance/appwidget/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/glance/appwidget/protobuf/Internal$EnumLiteMap<",
            "Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic O:[Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

.field public static final enum t:Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

.field public static final enum u:Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

.field public static final enum v:Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

.field public static final enum w:Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

.field public static final enum x:Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

.field public static final enum y:Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

.field public static final enum z:Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;


# instance fields
.field public final s:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    const-string v1, "TARGET_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->t:Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    new-instance v1, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    const-string v2, "TARGET_TYPE_FILE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->u:Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    new-instance v2, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    const-string v3, "TARGET_TYPE_EXTENSION_RANGE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->v:Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    new-instance v3, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    const-string v4, "TARGET_TYPE_MESSAGE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->w:Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    new-instance v4, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    const-string v5, "TARGET_TYPE_FIELD"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->x:Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    new-instance v5, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    const-string v6, "TARGET_TYPE_ONEOF"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->y:Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    new-instance v6, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    const-string v7, "TARGET_TYPE_ENUM"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->z:Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    new-instance v7, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    const-string v8, "TARGET_TYPE_ENUM_ENTRY"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->A:Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    new-instance v8, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    const-string v9, "TARGET_TYPE_SERVICE"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v10}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;-><init>(Ljava/lang/String;II)V

    sput-object v8, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->B:Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    new-instance v9, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    const-string v10, "TARGET_TYPE_METHOD"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11, v11}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->C:Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    filled-new-array/range {v0 .. v9}, [Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    move-result-object v0

    sput-object v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->O:[Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    new-instance v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$OptionTargetType$1;

    invoke-direct {v0}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$OptionTargetType$1;-><init>()V

    sput-object v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->N:Landroidx/glance/appwidget/protobuf/Internal$EnumLiteMap;

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

    iput p3, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->s:I

    return-void
.end method

.method public static d(I)Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;
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
    sget-object p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->C:Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    return-object p0

    :pswitch_1
    sget-object p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->B:Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    return-object p0

    :pswitch_2
    sget-object p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->A:Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    return-object p0

    :pswitch_3
    sget-object p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->z:Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    return-object p0

    :pswitch_4
    sget-object p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->y:Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    return-object p0

    :pswitch_5
    sget-object p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->x:Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    return-object p0

    :pswitch_6
    sget-object p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->w:Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    return-object p0

    :pswitch_7
    sget-object p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->v:Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    return-object p0

    :pswitch_8
    sget-object p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->u:Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    return-object p0

    :pswitch_9
    sget-object p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->t:Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static e()Landroidx/glance/appwidget/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/glance/appwidget/protobuf/Internal$EnumLiteMap<",
            "Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->N:Landroidx/glance/appwidget/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static g()Landroidx/glance/appwidget/protobuf/Internal$EnumVerifier;
    .locals 1

    sget-object v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$OptionTargetType$OptionTargetTypeVerifier;->a:Landroidx/glance/appwidget/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static h(I)Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;
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

    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->d(I)Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    return-object p0
.end method

.method public static values()[Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;
    .locals 1

    sget-object v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->O:[Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    invoke-virtual {v0}, [Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->s:I

    return v0
.end method
