.class public final enum Lcn/hutool/core/text/PasswdStrength$PASSWD_LEVEL;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/hutool/core/text/PasswdStrength;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PASSWD_LEVEL"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/hutool/core/text/PasswdStrength$PASSWD_LEVEL;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum s:Lcn/hutool/core/text/PasswdStrength$PASSWD_LEVEL;

.field public static final enum t:Lcn/hutool/core/text/PasswdStrength$PASSWD_LEVEL;

.field public static final enum u:Lcn/hutool/core/text/PasswdStrength$PASSWD_LEVEL;

.field public static final enum v:Lcn/hutool/core/text/PasswdStrength$PASSWD_LEVEL;

.field public static final enum w:Lcn/hutool/core/text/PasswdStrength$PASSWD_LEVEL;

.field public static final synthetic x:[Lcn/hutool/core/text/PasswdStrength$PASSWD_LEVEL;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcn/hutool/core/text/PasswdStrength$PASSWD_LEVEL;

    const-string v1, "EASY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/hutool/core/text/PasswdStrength$PASSWD_LEVEL;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/hutool/core/text/PasswdStrength$PASSWD_LEVEL;->s:Lcn/hutool/core/text/PasswdStrength$PASSWD_LEVEL;

    new-instance v1, Lcn/hutool/core/text/PasswdStrength$PASSWD_LEVEL;

    const-string v2, "MIDIUM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcn/hutool/core/text/PasswdStrength$PASSWD_LEVEL;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcn/hutool/core/text/PasswdStrength$PASSWD_LEVEL;->t:Lcn/hutool/core/text/PasswdStrength$PASSWD_LEVEL;

    new-instance v2, Lcn/hutool/core/text/PasswdStrength$PASSWD_LEVEL;

    const-string v3, "STRONG"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcn/hutool/core/text/PasswdStrength$PASSWD_LEVEL;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcn/hutool/core/text/PasswdStrength$PASSWD_LEVEL;->u:Lcn/hutool/core/text/PasswdStrength$PASSWD_LEVEL;

    new-instance v3, Lcn/hutool/core/text/PasswdStrength$PASSWD_LEVEL;

    const-string v4, "VERY_STRONG"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcn/hutool/core/text/PasswdStrength$PASSWD_LEVEL;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcn/hutool/core/text/PasswdStrength$PASSWD_LEVEL;->v:Lcn/hutool/core/text/PasswdStrength$PASSWD_LEVEL;

    new-instance v4, Lcn/hutool/core/text/PasswdStrength$PASSWD_LEVEL;

    const-string v5, "EXTREMELY_STRONG"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcn/hutool/core/text/PasswdStrength$PASSWD_LEVEL;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcn/hutool/core/text/PasswdStrength$PASSWD_LEVEL;->w:Lcn/hutool/core/text/PasswdStrength$PASSWD_LEVEL;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcn/hutool/core/text/PasswdStrength$PASSWD_LEVEL;

    move-result-object v0

    sput-object v0, Lcn/hutool/core/text/PasswdStrength$PASSWD_LEVEL;->x:[Lcn/hutool/core/text/PasswdStrength$PASSWD_LEVEL;

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

.method public static valueOf(Ljava/lang/String;)Lcn/hutool/core/text/PasswdStrength$PASSWD_LEVEL;
    .locals 1

    const-class v0, Lcn/hutool/core/text/PasswdStrength$PASSWD_LEVEL;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/hutool/core/text/PasswdStrength$PASSWD_LEVEL;

    return-object p0
.end method

.method public static values()[Lcn/hutool/core/text/PasswdStrength$PASSWD_LEVEL;
    .locals 1

    sget-object v0, Lcn/hutool/core/text/PasswdStrength$PASSWD_LEVEL;->x:[Lcn/hutool/core/text/PasswdStrength$PASSWD_LEVEL;

    invoke-virtual {v0}, [Lcn/hutool/core/text/PasswdStrength$PASSWD_LEVEL;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/hutool/core/text/PasswdStrength$PASSWD_LEVEL;

    return-object v0
.end method
