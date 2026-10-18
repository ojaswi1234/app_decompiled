.class public final enum Landroidx/glance/appwidget/protobuf/Value$KindCase;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/appwidget/protobuf/Value;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "KindCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/glance/appwidget/protobuf/Value$KindCase;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic A:[Landroidx/glance/appwidget/protobuf/Value$KindCase;

.field public static final enum t:Landroidx/glance/appwidget/protobuf/Value$KindCase;

.field public static final enum u:Landroidx/glance/appwidget/protobuf/Value$KindCase;

.field public static final enum v:Landroidx/glance/appwidget/protobuf/Value$KindCase;

.field public static final enum w:Landroidx/glance/appwidget/protobuf/Value$KindCase;

.field public static final enum x:Landroidx/glance/appwidget/protobuf/Value$KindCase;

.field public static final enum y:Landroidx/glance/appwidget/protobuf/Value$KindCase;

.field public static final enum z:Landroidx/glance/appwidget/protobuf/Value$KindCase;


# instance fields
.field public final s:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Landroidx/glance/appwidget/protobuf/Value$KindCase;

    const-string v1, "NULL_VALUE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Landroidx/glance/appwidget/protobuf/Value$KindCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/glance/appwidget/protobuf/Value$KindCase;->t:Landroidx/glance/appwidget/protobuf/Value$KindCase;

    new-instance v1, Landroidx/glance/appwidget/protobuf/Value$KindCase;

    const-string v4, "NUMBER_VALUE"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Landroidx/glance/appwidget/protobuf/Value$KindCase;-><init>(Ljava/lang/String;II)V

    sput-object v1, Landroidx/glance/appwidget/protobuf/Value$KindCase;->u:Landroidx/glance/appwidget/protobuf/Value$KindCase;

    move v3, v2

    new-instance v2, Landroidx/glance/appwidget/protobuf/Value$KindCase;

    const-string v4, "STRING_VALUE"

    const/4 v6, 0x3

    invoke-direct {v2, v4, v5, v6}, Landroidx/glance/appwidget/protobuf/Value$KindCase;-><init>(Ljava/lang/String;II)V

    sput-object v2, Landroidx/glance/appwidget/protobuf/Value$KindCase;->v:Landroidx/glance/appwidget/protobuf/Value$KindCase;

    move v4, v3

    new-instance v3, Landroidx/glance/appwidget/protobuf/Value$KindCase;

    const-string v5, "BOOL_VALUE"

    const/4 v7, 0x4

    invoke-direct {v3, v5, v6, v7}, Landroidx/glance/appwidget/protobuf/Value$KindCase;-><init>(Ljava/lang/String;II)V

    sput-object v3, Landroidx/glance/appwidget/protobuf/Value$KindCase;->w:Landroidx/glance/appwidget/protobuf/Value$KindCase;

    move v5, v4

    new-instance v4, Landroidx/glance/appwidget/protobuf/Value$KindCase;

    const-string v6, "STRUCT_VALUE"

    const/4 v8, 0x5

    invoke-direct {v4, v6, v7, v8}, Landroidx/glance/appwidget/protobuf/Value$KindCase;-><init>(Ljava/lang/String;II)V

    sput-object v4, Landroidx/glance/appwidget/protobuf/Value$KindCase;->x:Landroidx/glance/appwidget/protobuf/Value$KindCase;

    move v6, v5

    new-instance v5, Landroidx/glance/appwidget/protobuf/Value$KindCase;

    const-string v7, "LIST_VALUE"

    const/4 v9, 0x6

    invoke-direct {v5, v7, v8, v9}, Landroidx/glance/appwidget/protobuf/Value$KindCase;-><init>(Ljava/lang/String;II)V

    sput-object v5, Landroidx/glance/appwidget/protobuf/Value$KindCase;->y:Landroidx/glance/appwidget/protobuf/Value$KindCase;

    move v7, v6

    new-instance v6, Landroidx/glance/appwidget/protobuf/Value$KindCase;

    const-string v8, "KIND_NOT_SET"

    invoke-direct {v6, v8, v9, v7}, Landroidx/glance/appwidget/protobuf/Value$KindCase;-><init>(Ljava/lang/String;II)V

    sput-object v6, Landroidx/glance/appwidget/protobuf/Value$KindCase;->z:Landroidx/glance/appwidget/protobuf/Value$KindCase;

    filled-new-array/range {v0 .. v6}, [Landroidx/glance/appwidget/protobuf/Value$KindCase;

    move-result-object v0

    sput-object v0, Landroidx/glance/appwidget/protobuf/Value$KindCase;->A:[Landroidx/glance/appwidget/protobuf/Value$KindCase;

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

    iput p3, p0, Landroidx/glance/appwidget/protobuf/Value$KindCase;->s:I

    return-void
.end method

.method public static d(I)Landroidx/glance/appwidget/protobuf/Value$KindCase;
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
    sget-object p0, Landroidx/glance/appwidget/protobuf/Value$KindCase;->y:Landroidx/glance/appwidget/protobuf/Value$KindCase;

    return-object p0

    :pswitch_1
    sget-object p0, Landroidx/glance/appwidget/protobuf/Value$KindCase;->x:Landroidx/glance/appwidget/protobuf/Value$KindCase;

    return-object p0

    :pswitch_2
    sget-object p0, Landroidx/glance/appwidget/protobuf/Value$KindCase;->w:Landroidx/glance/appwidget/protobuf/Value$KindCase;

    return-object p0

    :pswitch_3
    sget-object p0, Landroidx/glance/appwidget/protobuf/Value$KindCase;->v:Landroidx/glance/appwidget/protobuf/Value$KindCase;

    return-object p0

    :pswitch_4
    sget-object p0, Landroidx/glance/appwidget/protobuf/Value$KindCase;->u:Landroidx/glance/appwidget/protobuf/Value$KindCase;

    return-object p0

    :pswitch_5
    sget-object p0, Landroidx/glance/appwidget/protobuf/Value$KindCase;->t:Landroidx/glance/appwidget/protobuf/Value$KindCase;

    return-object p0

    :pswitch_6
    sget-object p0, Landroidx/glance/appwidget/protobuf/Value$KindCase;->z:Landroidx/glance/appwidget/protobuf/Value$KindCase;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(I)Landroidx/glance/appwidget/protobuf/Value$KindCase;
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

    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/Value$KindCase;->d(I)Landroidx/glance/appwidget/protobuf/Value$KindCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/glance/appwidget/protobuf/Value$KindCase;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Landroidx/glance/appwidget/protobuf/Value$KindCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/Value$KindCase;

    return-object p0
.end method

.method public static values()[Landroidx/glance/appwidget/protobuf/Value$KindCase;
    .locals 1

    sget-object v0, Landroidx/glance/appwidget/protobuf/Value$KindCase;->A:[Landroidx/glance/appwidget/protobuf/Value$KindCase;

    invoke-virtual {v0}, [Landroidx/glance/appwidget/protobuf/Value$KindCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/glance/appwidget/protobuf/Value$KindCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    iget v0, p0, Landroidx/glance/appwidget/protobuf/Value$KindCase;->s:I

    return v0
.end method
