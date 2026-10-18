.class public final enum Lcn/hutool/core/text/StrJoiner$NullMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/hutool/core/text/StrJoiner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NullMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/hutool/core/text/StrJoiner$NullMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum s:Lcn/hutool/core/text/StrJoiner$NullMode;

.field public static final enum t:Lcn/hutool/core/text/StrJoiner$NullMode;

.field public static final enum u:Lcn/hutool/core/text/StrJoiner$NullMode;

.field public static final synthetic v:[Lcn/hutool/core/text/StrJoiner$NullMode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcn/hutool/core/text/StrJoiner$NullMode;

    const-string v1, "IGNORE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/hutool/core/text/StrJoiner$NullMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/hutool/core/text/StrJoiner$NullMode;->s:Lcn/hutool/core/text/StrJoiner$NullMode;

    new-instance v1, Lcn/hutool/core/text/StrJoiner$NullMode;

    const-string v2, "TO_EMPTY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcn/hutool/core/text/StrJoiner$NullMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcn/hutool/core/text/StrJoiner$NullMode;->t:Lcn/hutool/core/text/StrJoiner$NullMode;

    new-instance v2, Lcn/hutool/core/text/StrJoiner$NullMode;

    const-string v3, "NULL_STRING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcn/hutool/core/text/StrJoiner$NullMode;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcn/hutool/core/text/StrJoiner$NullMode;->u:Lcn/hutool/core/text/StrJoiner$NullMode;

    filled-new-array {v0, v1, v2}, [Lcn/hutool/core/text/StrJoiner$NullMode;

    move-result-object v0

    sput-object v0, Lcn/hutool/core/text/StrJoiner$NullMode;->v:[Lcn/hutool/core/text/StrJoiner$NullMode;

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

.method public static valueOf(Ljava/lang/String;)Lcn/hutool/core/text/StrJoiner$NullMode;
    .locals 1

    const-class v0, Lcn/hutool/core/text/StrJoiner$NullMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/hutool/core/text/StrJoiner$NullMode;

    return-object p0
.end method

.method public static values()[Lcn/hutool/core/text/StrJoiner$NullMode;
    .locals 1

    sget-object v0, Lcn/hutool/core/text/StrJoiner$NullMode;->v:[Lcn/hutool/core/text/StrJoiner$NullMode;

    invoke-virtual {v0}, [Lcn/hutool/core/text/StrJoiner$NullMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/hutool/core/text/StrJoiner$NullMode;

    return-object v0
.end method
