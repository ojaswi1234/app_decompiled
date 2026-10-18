.class public final enum Landroidx/health/platform/client/proto/DataProto$Value$ValueCase;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/DataProto$Value;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ValueCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/health/platform/client/proto/DataProto$Value$ValueCase;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum t:Landroidx/health/platform/client/proto/DataProto$Value$ValueCase;

.field public static final enum u:Landroidx/health/platform/client/proto/DataProto$Value$ValueCase;

.field public static final enum v:Landroidx/health/platform/client/proto/DataProto$Value$ValueCase;

.field public static final enum w:Landroidx/health/platform/client/proto/DataProto$Value$ValueCase;

.field public static final enum x:Landroidx/health/platform/client/proto/DataProto$Value$ValueCase;

.field public static final enum y:Landroidx/health/platform/client/proto/DataProto$Value$ValueCase;

.field public static final synthetic z:[Landroidx/health/platform/client/proto/DataProto$Value$ValueCase;


# instance fields
.field public final s:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/health/platform/client/proto/DataProto$Value$ValueCase;

    const-string v1, "LONG_VAL"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Landroidx/health/platform/client/proto/DataProto$Value$ValueCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/health/platform/client/proto/DataProto$Value$ValueCase;->t:Landroidx/health/platform/client/proto/DataProto$Value$ValueCase;

    new-instance v0, Landroidx/health/platform/client/proto/DataProto$Value$ValueCase;

    const-string v1, "DOUBLE_VAL"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Landroidx/health/platform/client/proto/DataProto$Value$ValueCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/health/platform/client/proto/DataProto$Value$ValueCase;->u:Landroidx/health/platform/client/proto/DataProto$Value$ValueCase;

    new-instance v0, Landroidx/health/platform/client/proto/DataProto$Value$ValueCase;

    const-string v1, "STRING_VAL"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v4, v3}, Landroidx/health/platform/client/proto/DataProto$Value$ValueCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/health/platform/client/proto/DataProto$Value$ValueCase;->v:Landroidx/health/platform/client/proto/DataProto$Value$ValueCase;

    new-instance v0, Landroidx/health/platform/client/proto/DataProto$Value$ValueCase;

    const-string v1, "ENUM_VAL"

    const/4 v4, 0x4

    invoke-direct {v0, v1, v3, v4}, Landroidx/health/platform/client/proto/DataProto$Value$ValueCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/health/platform/client/proto/DataProto$Value$ValueCase;->w:Landroidx/health/platform/client/proto/DataProto$Value$ValueCase;

    new-instance v0, Landroidx/health/platform/client/proto/DataProto$Value$ValueCase;

    const-string v1, "BOOLEAN_VAL"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v4, v3}, Landroidx/health/platform/client/proto/DataProto$Value$ValueCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/health/platform/client/proto/DataProto$Value$ValueCase;->x:Landroidx/health/platform/client/proto/DataProto$Value$ValueCase;

    new-instance v0, Landroidx/health/platform/client/proto/DataProto$Value$ValueCase;

    const-string v1, "VALUE_NOT_SET"

    invoke-direct {v0, v1, v3, v2}, Landroidx/health/platform/client/proto/DataProto$Value$ValueCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/health/platform/client/proto/DataProto$Value$ValueCase;->y:Landroidx/health/platform/client/proto/DataProto$Value$ValueCase;

    invoke-static {}, Landroidx/health/platform/client/proto/DataProto$Value$ValueCase;->b()[Landroidx/health/platform/client/proto/DataProto$Value$ValueCase;

    move-result-object v0

    sput-object v0, Landroidx/health/platform/client/proto/DataProto$Value$ValueCase;->z:[Landroidx/health/platform/client/proto/DataProto$Value$ValueCase;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Landroidx/health/platform/client/proto/DataProto$Value$ValueCase;->s:I

    return-void
.end method

.method public static synthetic b()[Landroidx/health/platform/client/proto/DataProto$Value$ValueCase;
    .locals 6

    sget-object v0, Landroidx/health/platform/client/proto/DataProto$Value$ValueCase;->t:Landroidx/health/platform/client/proto/DataProto$Value$ValueCase;

    sget-object v1, Landroidx/health/platform/client/proto/DataProto$Value$ValueCase;->u:Landroidx/health/platform/client/proto/DataProto$Value$ValueCase;

    sget-object v2, Landroidx/health/platform/client/proto/DataProto$Value$ValueCase;->v:Landroidx/health/platform/client/proto/DataProto$Value$ValueCase;

    sget-object v3, Landroidx/health/platform/client/proto/DataProto$Value$ValueCase;->w:Landroidx/health/platform/client/proto/DataProto$Value$ValueCase;

    sget-object v4, Landroidx/health/platform/client/proto/DataProto$Value$ValueCase;->x:Landroidx/health/platform/client/proto/DataProto$Value$ValueCase;

    sget-object v5, Landroidx/health/platform/client/proto/DataProto$Value$ValueCase;->y:Landroidx/health/platform/client/proto/DataProto$Value$ValueCase;

    filled-new-array/range {v0 .. v5}, [Landroidx/health/platform/client/proto/DataProto$Value$ValueCase;

    move-result-object v0

    return-object v0
.end method

.method public static d(I)Landroidx/health/platform/client/proto/DataProto$Value$ValueCase;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Landroidx/health/platform/client/proto/DataProto$Value$ValueCase;->x:Landroidx/health/platform/client/proto/DataProto$Value$ValueCase;

    return-object p0

    :cond_1
    sget-object p0, Landroidx/health/platform/client/proto/DataProto$Value$ValueCase;->w:Landroidx/health/platform/client/proto/DataProto$Value$ValueCase;

    return-object p0

    :cond_2
    sget-object p0, Landroidx/health/platform/client/proto/DataProto$Value$ValueCase;->v:Landroidx/health/platform/client/proto/DataProto$Value$ValueCase;

    return-object p0

    :cond_3
    sget-object p0, Landroidx/health/platform/client/proto/DataProto$Value$ValueCase;->u:Landroidx/health/platform/client/proto/DataProto$Value$ValueCase;

    return-object p0

    :cond_4
    sget-object p0, Landroidx/health/platform/client/proto/DataProto$Value$ValueCase;->t:Landroidx/health/platform/client/proto/DataProto$Value$ValueCase;

    return-object p0

    :cond_5
    sget-object p0, Landroidx/health/platform/client/proto/DataProto$Value$ValueCase;->y:Landroidx/health/platform/client/proto/DataProto$Value$ValueCase;

    return-object p0
.end method

.method public static e(I)Landroidx/health/platform/client/proto/DataProto$Value$ValueCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Landroidx/health/platform/client/proto/DataProto$Value$ValueCase;->d(I)Landroidx/health/platform/client/proto/DataProto$Value$ValueCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$Value$ValueCase;
    .locals 1

    const-class v0, Landroidx/health/platform/client/proto/DataProto$Value$ValueCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$Value$ValueCase;

    return-object p0
.end method

.method public static values()[Landroidx/health/platform/client/proto/DataProto$Value$ValueCase;
    .locals 1

    sget-object v0, Landroidx/health/platform/client/proto/DataProto$Value$ValueCase;->z:[Landroidx/health/platform/client/proto/DataProto$Value$ValueCase;

    invoke-virtual {v0}, [Landroidx/health/platform/client/proto/DataProto$Value$ValueCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/health/platform/client/proto/DataProto$Value$ValueCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$Value$ValueCase;->s:I

    return v0
.end method
