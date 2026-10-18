.class public final enum Landroidx/health/platform/client/proto/ChangeProto$DataChange$ChangeCase;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/ChangeProto$DataChange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ChangeCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/health/platform/client/proto/ChangeProto$DataChange$ChangeCase;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum t:Landroidx/health/platform/client/proto/ChangeProto$DataChange$ChangeCase;

.field public static final enum u:Landroidx/health/platform/client/proto/ChangeProto$DataChange$ChangeCase;

.field public static final enum v:Landroidx/health/platform/client/proto/ChangeProto$DataChange$ChangeCase;

.field public static final synthetic w:[Landroidx/health/platform/client/proto/ChangeProto$DataChange$ChangeCase;


# instance fields
.field public final s:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/health/platform/client/proto/ChangeProto$DataChange$ChangeCase;

    const-string v1, "UPSERT_DATA_POINT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Landroidx/health/platform/client/proto/ChangeProto$DataChange$ChangeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/health/platform/client/proto/ChangeProto$DataChange$ChangeCase;->t:Landroidx/health/platform/client/proto/ChangeProto$DataChange$ChangeCase;

    new-instance v0, Landroidx/health/platform/client/proto/ChangeProto$DataChange$ChangeCase;

    const-string v1, "DELETE_UID"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Landroidx/health/platform/client/proto/ChangeProto$DataChange$ChangeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/health/platform/client/proto/ChangeProto$DataChange$ChangeCase;->u:Landroidx/health/platform/client/proto/ChangeProto$DataChange$ChangeCase;

    new-instance v0, Landroidx/health/platform/client/proto/ChangeProto$DataChange$ChangeCase;

    const-string v1, "CHANGE_NOT_SET"

    invoke-direct {v0, v1, v4, v2}, Landroidx/health/platform/client/proto/ChangeProto$DataChange$ChangeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/health/platform/client/proto/ChangeProto$DataChange$ChangeCase;->v:Landroidx/health/platform/client/proto/ChangeProto$DataChange$ChangeCase;

    invoke-static {}, Landroidx/health/platform/client/proto/ChangeProto$DataChange$ChangeCase;->b()[Landroidx/health/platform/client/proto/ChangeProto$DataChange$ChangeCase;

    move-result-object v0

    sput-object v0, Landroidx/health/platform/client/proto/ChangeProto$DataChange$ChangeCase;->w:[Landroidx/health/platform/client/proto/ChangeProto$DataChange$ChangeCase;

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

    iput p3, p0, Landroidx/health/platform/client/proto/ChangeProto$DataChange$ChangeCase;->s:I

    return-void
.end method

.method public static synthetic b()[Landroidx/health/platform/client/proto/ChangeProto$DataChange$ChangeCase;
    .locals 3

    sget-object v0, Landroidx/health/platform/client/proto/ChangeProto$DataChange$ChangeCase;->t:Landroidx/health/platform/client/proto/ChangeProto$DataChange$ChangeCase;

    sget-object v1, Landroidx/health/platform/client/proto/ChangeProto$DataChange$ChangeCase;->u:Landroidx/health/platform/client/proto/ChangeProto$DataChange$ChangeCase;

    sget-object v2, Landroidx/health/platform/client/proto/ChangeProto$DataChange$ChangeCase;->v:Landroidx/health/platform/client/proto/ChangeProto$DataChange$ChangeCase;

    filled-new-array {v0, v1, v2}, [Landroidx/health/platform/client/proto/ChangeProto$DataChange$ChangeCase;

    move-result-object v0

    return-object v0
.end method

.method public static d(I)Landroidx/health/platform/client/proto/ChangeProto$DataChange$ChangeCase;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Landroidx/health/platform/client/proto/ChangeProto$DataChange$ChangeCase;->u:Landroidx/health/platform/client/proto/ChangeProto$DataChange$ChangeCase;

    return-object p0

    :cond_1
    sget-object p0, Landroidx/health/platform/client/proto/ChangeProto$DataChange$ChangeCase;->t:Landroidx/health/platform/client/proto/ChangeProto$DataChange$ChangeCase;

    return-object p0

    :cond_2
    sget-object p0, Landroidx/health/platform/client/proto/ChangeProto$DataChange$ChangeCase;->v:Landroidx/health/platform/client/proto/ChangeProto$DataChange$ChangeCase;

    return-object p0
.end method

.method public static e(I)Landroidx/health/platform/client/proto/ChangeProto$DataChange$ChangeCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Landroidx/health/platform/client/proto/ChangeProto$DataChange$ChangeCase;->d(I)Landroidx/health/platform/client/proto/ChangeProto$DataChange$ChangeCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/health/platform/client/proto/ChangeProto$DataChange$ChangeCase;
    .locals 1

    const-class v0, Landroidx/health/platform/client/proto/ChangeProto$DataChange$ChangeCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ChangeProto$DataChange$ChangeCase;

    return-object p0
.end method

.method public static values()[Landroidx/health/platform/client/proto/ChangeProto$DataChange$ChangeCase;
    .locals 1

    sget-object v0, Landroidx/health/platform/client/proto/ChangeProto$DataChange$ChangeCase;->w:[Landroidx/health/platform/client/proto/ChangeProto$DataChange$ChangeCase;

    invoke-virtual {v0}, [Landroidx/health/platform/client/proto/ChangeProto$DataChange$ChangeCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/health/platform/client/proto/ChangeProto$DataChange$ChangeCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    iget v0, p0, Landroidx/health/platform/client/proto/ChangeProto$DataChange$ChangeCase;->s:I

    return v0
.end method
