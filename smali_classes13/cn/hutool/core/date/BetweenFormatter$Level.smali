.class public final enum Lcn/hutool/core/date/BetweenFormatter$Level;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/hutool/core/date/BetweenFormatter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Level"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/hutool/core/date/BetweenFormatter$Level;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum t:Lcn/hutool/core/date/BetweenFormatter$Level;

.field public static final enum u:Lcn/hutool/core/date/BetweenFormatter$Level;

.field public static final enum v:Lcn/hutool/core/date/BetweenFormatter$Level;

.field public static final enum w:Lcn/hutool/core/date/BetweenFormatter$Level;

.field public static final enum x:Lcn/hutool/core/date/BetweenFormatter$Level;

.field public static final synthetic y:[Lcn/hutool/core/date/BetweenFormatter$Level;


# instance fields
.field public final s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcn/hutool/core/date/BetweenFormatter$Level;

    const/4 v1, 0x0

    const-string v2, "\u5929"

    const-string v3, "DAY"

    invoke-direct {v0, v3, v1, v2}, Lcn/hutool/core/date/BetweenFormatter$Level;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcn/hutool/core/date/BetweenFormatter$Level;->t:Lcn/hutool/core/date/BetweenFormatter$Level;

    new-instance v1, Lcn/hutool/core/date/BetweenFormatter$Level;

    const/4 v2, 0x1

    const-string v3, "\u5c0f\u65f6"

    const-string v4, "HOUR"

    invoke-direct {v1, v4, v2, v3}, Lcn/hutool/core/date/BetweenFormatter$Level;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcn/hutool/core/date/BetweenFormatter$Level;->u:Lcn/hutool/core/date/BetweenFormatter$Level;

    new-instance v2, Lcn/hutool/core/date/BetweenFormatter$Level;

    const/4 v3, 0x2

    const-string v4, "\u5206"

    const-string v5, "MINUTE"

    invoke-direct {v2, v5, v3, v4}, Lcn/hutool/core/date/BetweenFormatter$Level;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcn/hutool/core/date/BetweenFormatter$Level;->v:Lcn/hutool/core/date/BetweenFormatter$Level;

    new-instance v3, Lcn/hutool/core/date/BetweenFormatter$Level;

    const/4 v4, 0x3

    const-string v5, "\u79d2"

    const-string v6, "SECOND"

    invoke-direct {v3, v6, v4, v5}, Lcn/hutool/core/date/BetweenFormatter$Level;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcn/hutool/core/date/BetweenFormatter$Level;->w:Lcn/hutool/core/date/BetweenFormatter$Level;

    new-instance v4, Lcn/hutool/core/date/BetweenFormatter$Level;

    const/4 v5, 0x4

    const-string v6, "\u6beb\u79d2"

    const-string v7, "MILLISECOND"

    invoke-direct {v4, v7, v5, v6}, Lcn/hutool/core/date/BetweenFormatter$Level;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcn/hutool/core/date/BetweenFormatter$Level;->x:Lcn/hutool/core/date/BetweenFormatter$Level;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcn/hutool/core/date/BetweenFormatter$Level;

    move-result-object v0

    sput-object v0, Lcn/hutool/core/date/BetweenFormatter$Level;->y:[Lcn/hutool/core/date/BetweenFormatter$Level;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcn/hutool/core/date/BetweenFormatter$Level;->s:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcn/hutool/core/date/BetweenFormatter$Level;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcn/hutool/core/date/BetweenFormatter$Level;->s:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/hutool/core/date/BetweenFormatter$Level;
    .locals 1

    const-class v0, Lcn/hutool/core/date/BetweenFormatter$Level;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/hutool/core/date/BetweenFormatter$Level;

    return-object p0
.end method

.method public static values()[Lcn/hutool/core/date/BetweenFormatter$Level;
    .locals 1

    sget-object v0, Lcn/hutool/core/date/BetweenFormatter$Level;->y:[Lcn/hutool/core/date/BetweenFormatter$Level;

    invoke-virtual {v0}, [Lcn/hutool/core/date/BetweenFormatter$Level;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/hutool/core/date/BetweenFormatter$Level;

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/date/BetweenFormatter$Level;->s:Ljava/lang/String;

    return-object v0
.end method
