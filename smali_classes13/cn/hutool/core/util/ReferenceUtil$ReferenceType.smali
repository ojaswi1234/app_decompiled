.class public final enum Lcn/hutool/core/util/ReferenceUtil$ReferenceType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/hutool/core/util/ReferenceUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ReferenceType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/hutool/core/util/ReferenceUtil$ReferenceType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum s:Lcn/hutool/core/util/ReferenceUtil$ReferenceType;

.field public static final enum t:Lcn/hutool/core/util/ReferenceUtil$ReferenceType;

.field public static final enum u:Lcn/hutool/core/util/ReferenceUtil$ReferenceType;

.field public static final synthetic v:[Lcn/hutool/core/util/ReferenceUtil$ReferenceType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcn/hutool/core/util/ReferenceUtil$ReferenceType;

    const-string v1, "SOFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/hutool/core/util/ReferenceUtil$ReferenceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/hutool/core/util/ReferenceUtil$ReferenceType;->s:Lcn/hutool/core/util/ReferenceUtil$ReferenceType;

    new-instance v1, Lcn/hutool/core/util/ReferenceUtil$ReferenceType;

    const-string v2, "WEAK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcn/hutool/core/util/ReferenceUtil$ReferenceType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcn/hutool/core/util/ReferenceUtil$ReferenceType;->t:Lcn/hutool/core/util/ReferenceUtil$ReferenceType;

    new-instance v2, Lcn/hutool/core/util/ReferenceUtil$ReferenceType;

    const-string v3, "PHANTOM"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcn/hutool/core/util/ReferenceUtil$ReferenceType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcn/hutool/core/util/ReferenceUtil$ReferenceType;->u:Lcn/hutool/core/util/ReferenceUtil$ReferenceType;

    filled-new-array {v0, v1, v2}, [Lcn/hutool/core/util/ReferenceUtil$ReferenceType;

    move-result-object v0

    sput-object v0, Lcn/hutool/core/util/ReferenceUtil$ReferenceType;->v:[Lcn/hutool/core/util/ReferenceUtil$ReferenceType;

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

.method public static valueOf(Ljava/lang/String;)Lcn/hutool/core/util/ReferenceUtil$ReferenceType;
    .locals 1

    const-class v0, Lcn/hutool/core/util/ReferenceUtil$ReferenceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/hutool/core/util/ReferenceUtil$ReferenceType;

    return-object p0
.end method

.method public static values()[Lcn/hutool/core/util/ReferenceUtil$ReferenceType;
    .locals 1

    sget-object v0, Lcn/hutool/core/util/ReferenceUtil$ReferenceType;->v:[Lcn/hutool/core/util/ReferenceUtil$ReferenceType;

    invoke-virtual {v0}, [Lcn/hutool/core/util/ReferenceUtil$ReferenceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/hutool/core/util/ReferenceUtil$ReferenceType;

    return-object v0
.end method
