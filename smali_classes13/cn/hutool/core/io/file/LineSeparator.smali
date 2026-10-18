.class public final enum Lcn/hutool/core/io/file/LineSeparator;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/hutool/core/io/file/LineSeparator;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum t:Lcn/hutool/core/io/file/LineSeparator;

.field public static final enum u:Lcn/hutool/core/io/file/LineSeparator;

.field public static final enum v:Lcn/hutool/core/io/file/LineSeparator;

.field public static final synthetic w:[Lcn/hutool/core/io/file/LineSeparator;


# instance fields
.field public final s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcn/hutool/core/io/file/LineSeparator;

    const/4 v1, 0x0

    const-string v2, "\r"

    const-string v3, "MAC"

    invoke-direct {v0, v3, v1, v2}, Lcn/hutool/core/io/file/LineSeparator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcn/hutool/core/io/file/LineSeparator;->t:Lcn/hutool/core/io/file/LineSeparator;

    new-instance v1, Lcn/hutool/core/io/file/LineSeparator;

    const/4 v2, 0x1

    const-string v3, "\n"

    const-string v4, "LINUX"

    invoke-direct {v1, v4, v2, v3}, Lcn/hutool/core/io/file/LineSeparator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcn/hutool/core/io/file/LineSeparator;->u:Lcn/hutool/core/io/file/LineSeparator;

    new-instance v2, Lcn/hutool/core/io/file/LineSeparator;

    const/4 v3, 0x2

    const-string v4, "\r\n"

    const-string v5, "WINDOWS"

    invoke-direct {v2, v5, v3, v4}, Lcn/hutool/core/io/file/LineSeparator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcn/hutool/core/io/file/LineSeparator;->v:Lcn/hutool/core/io/file/LineSeparator;

    filled-new-array {v0, v1, v2}, [Lcn/hutool/core/io/file/LineSeparator;

    move-result-object v0

    sput-object v0, Lcn/hutool/core/io/file/LineSeparator;->w:[Lcn/hutool/core/io/file/LineSeparator;

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

    iput-object p3, p0, Lcn/hutool/core/io/file/LineSeparator;->s:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/hutool/core/io/file/LineSeparator;
    .locals 1

    const-class v0, Lcn/hutool/core/io/file/LineSeparator;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/hutool/core/io/file/LineSeparator;

    return-object p0
.end method

.method public static values()[Lcn/hutool/core/io/file/LineSeparator;
    .locals 1

    sget-object v0, Lcn/hutool/core/io/file/LineSeparator;->w:[Lcn/hutool/core/io/file/LineSeparator;

    invoke-virtual {v0}, [Lcn/hutool/core/io/file/LineSeparator;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/hutool/core/io/file/LineSeparator;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/io/file/LineSeparator;->s:Ljava/lang/String;

    return-object v0
.end method
