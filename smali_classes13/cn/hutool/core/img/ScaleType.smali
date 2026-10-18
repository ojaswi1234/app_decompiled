.class public final enum Lcn/hutool/core/img/ScaleType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/hutool/core/img/ScaleType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum t:Lcn/hutool/core/img/ScaleType;

.field public static final enum u:Lcn/hutool/core/img/ScaleType;

.field public static final enum v:Lcn/hutool/core/img/ScaleType;

.field public static final enum w:Lcn/hutool/core/img/ScaleType;

.field public static final enum x:Lcn/hutool/core/img/ScaleType;

.field public static final synthetic y:[Lcn/hutool/core/img/ScaleType;


# instance fields
.field public final s:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcn/hutool/core/img/ScaleType;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcn/hutool/core/img/ScaleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcn/hutool/core/img/ScaleType;->t:Lcn/hutool/core/img/ScaleType;

    new-instance v1, Lcn/hutool/core/img/ScaleType;

    const-string v2, "FAST"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lcn/hutool/core/img/ScaleType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcn/hutool/core/img/ScaleType;->u:Lcn/hutool/core/img/ScaleType;

    new-instance v2, Lcn/hutool/core/img/ScaleType;

    const-string v3, "SMOOTH"

    const/4 v5, 0x4

    invoke-direct {v2, v3, v4, v5}, Lcn/hutool/core/img/ScaleType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcn/hutool/core/img/ScaleType;->v:Lcn/hutool/core/img/ScaleType;

    new-instance v3, Lcn/hutool/core/img/ScaleType;

    const/4 v4, 0x3

    const/16 v6, 0x8

    const-string v7, "REPLICATE"

    invoke-direct {v3, v7, v4, v6}, Lcn/hutool/core/img/ScaleType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcn/hutool/core/img/ScaleType;->w:Lcn/hutool/core/img/ScaleType;

    new-instance v4, Lcn/hutool/core/img/ScaleType;

    const-string v6, "AREA_AVERAGING"

    const/16 v7, 0x10

    invoke-direct {v4, v6, v5, v7}, Lcn/hutool/core/img/ScaleType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcn/hutool/core/img/ScaleType;->x:Lcn/hutool/core/img/ScaleType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcn/hutool/core/img/ScaleType;

    move-result-object v0

    sput-object v0, Lcn/hutool/core/img/ScaleType;->y:[Lcn/hutool/core/img/ScaleType;

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

    iput p3, p0, Lcn/hutool/core/img/ScaleType;->s:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/hutool/core/img/ScaleType;
    .locals 1

    const-class v0, Lcn/hutool/core/img/ScaleType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/hutool/core/img/ScaleType;

    return-object p0
.end method

.method public static values()[Lcn/hutool/core/img/ScaleType;
    .locals 1

    sget-object v0, Lcn/hutool/core/img/ScaleType;->y:[Lcn/hutool/core/img/ScaleType;

    invoke-virtual {v0}, [Lcn/hutool/core/img/ScaleType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/hutool/core/img/ScaleType;

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Lcn/hutool/core/img/ScaleType;->s:I

    return v0
.end method
