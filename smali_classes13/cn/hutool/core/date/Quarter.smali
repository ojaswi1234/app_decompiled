.class public final enum Lcn/hutool/core/date/Quarter;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/hutool/core/date/Quarter;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum t:Lcn/hutool/core/date/Quarter;

.field public static final enum u:Lcn/hutool/core/date/Quarter;

.field public static final enum v:Lcn/hutool/core/date/Quarter;

.field public static final enum w:Lcn/hutool/core/date/Quarter;

.field public static final synthetic x:[Lcn/hutool/core/date/Quarter;


# instance fields
.field public final s:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcn/hutool/core/date/Quarter;

    const-string v1, "Q1"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcn/hutool/core/date/Quarter;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcn/hutool/core/date/Quarter;->t:Lcn/hutool/core/date/Quarter;

    new-instance v1, Lcn/hutool/core/date/Quarter;

    const-string v2, "Q2"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lcn/hutool/core/date/Quarter;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcn/hutool/core/date/Quarter;->u:Lcn/hutool/core/date/Quarter;

    new-instance v2, Lcn/hutool/core/date/Quarter;

    const-string v3, "Q3"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lcn/hutool/core/date/Quarter;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcn/hutool/core/date/Quarter;->v:Lcn/hutool/core/date/Quarter;

    new-instance v3, Lcn/hutool/core/date/Quarter;

    const-string v4, "Q4"

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, Lcn/hutool/core/date/Quarter;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcn/hutool/core/date/Quarter;->w:Lcn/hutool/core/date/Quarter;

    filled-new-array {v0, v1, v2, v3}, [Lcn/hutool/core/date/Quarter;

    move-result-object v0

    sput-object v0, Lcn/hutool/core/date/Quarter;->x:[Lcn/hutool/core/date/Quarter;

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

    iput p3, p0, Lcn/hutool/core/date/Quarter;->s:I

    return-void
.end method

.method public static d(I)Lcn/hutool/core/date/Quarter;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcn/hutool/core/date/Quarter;->w:Lcn/hutool/core/date/Quarter;

    return-object p0

    :cond_1
    sget-object p0, Lcn/hutool/core/date/Quarter;->v:Lcn/hutool/core/date/Quarter;

    return-object p0

    :cond_2
    sget-object p0, Lcn/hutool/core/date/Quarter;->u:Lcn/hutool/core/date/Quarter;

    return-object p0

    :cond_3
    sget-object p0, Lcn/hutool/core/date/Quarter;->t:Lcn/hutool/core/date/Quarter;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/hutool/core/date/Quarter;
    .locals 1

    const-class v0, Lcn/hutool/core/date/Quarter;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/hutool/core/date/Quarter;

    return-object p0
.end method

.method public static values()[Lcn/hutool/core/date/Quarter;
    .locals 1

    sget-object v0, Lcn/hutool/core/date/Quarter;->x:[Lcn/hutool/core/date/Quarter;

    invoke-virtual {v0}, [Lcn/hutool/core/date/Quarter;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/hutool/core/date/Quarter;

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Lcn/hutool/core/date/Quarter;->s:I

    return v0
.end method
