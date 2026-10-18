.class public final enum Lcn/hutool/core/annotation/RelationType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/hutool/core/annotation/RelationType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum s:Lcn/hutool/core/annotation/RelationType;

.field public static final enum t:Lcn/hutool/core/annotation/RelationType;

.field public static final enum u:Lcn/hutool/core/annotation/RelationType;

.field public static final synthetic v:[Lcn/hutool/core/annotation/RelationType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcn/hutool/core/annotation/RelationType;

    const-string v1, "MIRROR_FOR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/hutool/core/annotation/RelationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/hutool/core/annotation/RelationType;->s:Lcn/hutool/core/annotation/RelationType;

    new-instance v1, Lcn/hutool/core/annotation/RelationType;

    const-string v2, "ALIAS_FOR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcn/hutool/core/annotation/RelationType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcn/hutool/core/annotation/RelationType;->t:Lcn/hutool/core/annotation/RelationType;

    new-instance v2, Lcn/hutool/core/annotation/RelationType;

    const-string v3, "FORCE_ALIAS_FOR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcn/hutool/core/annotation/RelationType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcn/hutool/core/annotation/RelationType;->u:Lcn/hutool/core/annotation/RelationType;

    filled-new-array {v0, v1, v2}, [Lcn/hutool/core/annotation/RelationType;

    move-result-object v0

    sput-object v0, Lcn/hutool/core/annotation/RelationType;->v:[Lcn/hutool/core/annotation/RelationType;

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

.method public static valueOf(Ljava/lang/String;)Lcn/hutool/core/annotation/RelationType;
    .locals 1

    const-class v0, Lcn/hutool/core/annotation/RelationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/hutool/core/annotation/RelationType;

    return-object p0
.end method

.method public static values()[Lcn/hutool/core/annotation/RelationType;
    .locals 1

    sget-object v0, Lcn/hutool/core/annotation/RelationType;->v:[Lcn/hutool/core/annotation/RelationType;

    invoke-virtual {v0}, [Lcn/hutool/core/annotation/RelationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/hutool/core/annotation/RelationType;

    return-object v0
.end method
