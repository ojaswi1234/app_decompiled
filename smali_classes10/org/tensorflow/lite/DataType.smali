.class public final enum Lorg/tensorflow/lite/DataType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/tensorflow/lite/DataType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lorg/tensorflow/lite/DataType;

.field public static final synthetic B:[Lorg/tensorflow/lite/DataType;

.field public static final enum t:Lorg/tensorflow/lite/DataType;

.field public static final enum u:Lorg/tensorflow/lite/DataType;

.field public static final enum v:Lorg/tensorflow/lite/DataType;

.field public static final enum w:Lorg/tensorflow/lite/DataType;

.field public static final enum x:Lorg/tensorflow/lite/DataType;

.field public static final enum y:Lorg/tensorflow/lite/DataType;

.field public static final enum z:Lorg/tensorflow/lite/DataType;


# instance fields
.field public final s:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lorg/tensorflow/lite/DataType;

    const-string v1, "FLOAT32"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lorg/tensorflow/lite/DataType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/tensorflow/lite/DataType;->t:Lorg/tensorflow/lite/DataType;

    new-instance v0, Lorg/tensorflow/lite/DataType;

    const-string v1, "INT32"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lorg/tensorflow/lite/DataType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/tensorflow/lite/DataType;->u:Lorg/tensorflow/lite/DataType;

    new-instance v0, Lorg/tensorflow/lite/DataType;

    const-string v1, "UINT8"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lorg/tensorflow/lite/DataType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/tensorflow/lite/DataType;->v:Lorg/tensorflow/lite/DataType;

    new-instance v0, Lorg/tensorflow/lite/DataType;

    const-string v1, "INT64"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lorg/tensorflow/lite/DataType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/tensorflow/lite/DataType;->w:Lorg/tensorflow/lite/DataType;

    new-instance v0, Lorg/tensorflow/lite/DataType;

    const-string v1, "STRING"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lorg/tensorflow/lite/DataType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/tensorflow/lite/DataType;->x:Lorg/tensorflow/lite/DataType;

    new-instance v0, Lorg/tensorflow/lite/DataType;

    const-string v1, "BOOL"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v3, v2}, Lorg/tensorflow/lite/DataType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/tensorflow/lite/DataType;->y:Lorg/tensorflow/lite/DataType;

    new-instance v0, Lorg/tensorflow/lite/DataType;

    const-string v1, "INT16"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lorg/tensorflow/lite/DataType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/tensorflow/lite/DataType;->z:Lorg/tensorflow/lite/DataType;

    new-instance v0, Lorg/tensorflow/lite/DataType;

    const-string v1, "INT8"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v3, v2}, Lorg/tensorflow/lite/DataType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/tensorflow/lite/DataType;->A:Lorg/tensorflow/lite/DataType;

    invoke-static {}, Lorg/tensorflow/lite/DataType;->b()[Lorg/tensorflow/lite/DataType;

    move-result-object v0

    sput-object v0, Lorg/tensorflow/lite/DataType;->B:[Lorg/tensorflow/lite/DataType;

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

    iput p3, p0, Lorg/tensorflow/lite/DataType;->s:I

    return-void
.end method

.method public static synthetic b()[Lorg/tensorflow/lite/DataType;
    .locals 8

    sget-object v0, Lorg/tensorflow/lite/DataType;->t:Lorg/tensorflow/lite/DataType;

    sget-object v1, Lorg/tensorflow/lite/DataType;->u:Lorg/tensorflow/lite/DataType;

    sget-object v2, Lorg/tensorflow/lite/DataType;->v:Lorg/tensorflow/lite/DataType;

    sget-object v3, Lorg/tensorflow/lite/DataType;->w:Lorg/tensorflow/lite/DataType;

    sget-object v4, Lorg/tensorflow/lite/DataType;->x:Lorg/tensorflow/lite/DataType;

    sget-object v5, Lorg/tensorflow/lite/DataType;->y:Lorg/tensorflow/lite/DataType;

    sget-object v6, Lorg/tensorflow/lite/DataType;->z:Lorg/tensorflow/lite/DataType;

    sget-object v7, Lorg/tensorflow/lite/DataType;->A:Lorg/tensorflow/lite/DataType;

    filled-new-array/range {v0 .. v7}, [Lorg/tensorflow/lite/DataType;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/tensorflow/lite/DataType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Lorg/tensorflow/lite/DataType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/tensorflow/lite/DataType;

    return-object p0
.end method

.method public static values()[Lorg/tensorflow/lite/DataType;
    .locals 1

    sget-object v0, Lorg/tensorflow/lite/DataType;->B:[Lorg/tensorflow/lite/DataType;

    invoke-virtual {v0}, [Lorg/tensorflow/lite/DataType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/tensorflow/lite/DataType;

    return-object v0
.end method


# virtual methods
.method public c()I
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, -0x1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DataType error: DataType "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not supported yet"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 v0, 0x2

    return v0

    :pswitch_1
    return v1

    :pswitch_2
    const/16 v0, 0x8

    return v0

    :pswitch_3
    const/4 v0, 0x1

    return v0

    :pswitch_4
    const/4 v0, 0x4

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lorg/tensorflow/lite/DataType;->s:I

    return v0
.end method
