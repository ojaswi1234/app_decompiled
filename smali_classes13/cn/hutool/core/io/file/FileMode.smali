.class public final enum Lcn/hutool/core/io/file/FileMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/hutool/core/io/file/FileMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum s:Lcn/hutool/core/io/file/FileMode;

.field public static final enum t:Lcn/hutool/core/io/file/FileMode;

.field public static final enum u:Lcn/hutool/core/io/file/FileMode;

.field public static final enum v:Lcn/hutool/core/io/file/FileMode;

.field public static final synthetic w:[Lcn/hutool/core/io/file/FileMode;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcn/hutool/core/io/file/FileMode;

    const-string v1, "r"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/hutool/core/io/file/FileMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/hutool/core/io/file/FileMode;->s:Lcn/hutool/core/io/file/FileMode;

    new-instance v1, Lcn/hutool/core/io/file/FileMode;

    const-string v2, "rw"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcn/hutool/core/io/file/FileMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcn/hutool/core/io/file/FileMode;->t:Lcn/hutool/core/io/file/FileMode;

    new-instance v2, Lcn/hutool/core/io/file/FileMode;

    const-string v3, "rws"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcn/hutool/core/io/file/FileMode;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcn/hutool/core/io/file/FileMode;->u:Lcn/hutool/core/io/file/FileMode;

    new-instance v3, Lcn/hutool/core/io/file/FileMode;

    const-string v4, "rwd"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcn/hutool/core/io/file/FileMode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcn/hutool/core/io/file/FileMode;->v:Lcn/hutool/core/io/file/FileMode;

    filled-new-array {v0, v1, v2, v3}, [Lcn/hutool/core/io/file/FileMode;

    move-result-object v0

    sput-object v0, Lcn/hutool/core/io/file/FileMode;->w:[Lcn/hutool/core/io/file/FileMode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/hutool/core/io/file/FileMode;
    .locals 1

    const-class v0, Lcn/hutool/core/io/file/FileMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/hutool/core/io/file/FileMode;

    return-object p0
.end method

.method public static values()[Lcn/hutool/core/io/file/FileMode;
    .locals 1

    sget-object v0, Lcn/hutool/core/io/file/FileMode;->w:[Lcn/hutool/core/io/file/FileMode;

    invoke-virtual {v0}, [Lcn/hutool/core/io/file/FileMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/hutool/core/io/file/FileMode;

    return-object v0
.end method
