.class public final enum Lcom/moengage/core/model/user/registration/RegistrationResult;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/moengage/core/model/user/registration/RegistrationResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/moengage/core/model/user/registration/RegistrationResult;

.field public static final enum FAILURE:Lcom/moengage/core/model/user/registration/RegistrationResult;

.field public static final enum SUCCESS:Lcom/moengage/core/model/user/registration/RegistrationResult;


# direct methods
.method private static final synthetic $values()[Lcom/moengage/core/model/user/registration/RegistrationResult;
    .locals 2

    sget-object v0, Lcom/moengage/core/model/user/registration/RegistrationResult;->SUCCESS:Lcom/moengage/core/model/user/registration/RegistrationResult;

    sget-object v1, Lcom/moengage/core/model/user/registration/RegistrationResult;->FAILURE:Lcom/moengage/core/model/user/registration/RegistrationResult;

    filled-new-array {v0, v1}, [Lcom/moengage/core/model/user/registration/RegistrationResult;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/moengage/core/model/user/registration/RegistrationResult;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/moengage/core/model/user/registration/RegistrationResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moengage/core/model/user/registration/RegistrationResult;->SUCCESS:Lcom/moengage/core/model/user/registration/RegistrationResult;

    new-instance v0, Lcom/moengage/core/model/user/registration/RegistrationResult;

    const-string v1, "FAILURE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/moengage/core/model/user/registration/RegistrationResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moengage/core/model/user/registration/RegistrationResult;->FAILURE:Lcom/moengage/core/model/user/registration/RegistrationResult;

    invoke-static {}, Lcom/moengage/core/model/user/registration/RegistrationResult;->$values()[Lcom/moengage/core/model/user/registration/RegistrationResult;

    move-result-object v0

    sput-object v0, Lcom/moengage/core/model/user/registration/RegistrationResult;->$VALUES:[Lcom/moengage/core/model/user/registration/RegistrationResult;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/moengage/core/model/user/registration/RegistrationResult;
    .locals 1

    const-class v0, Lcom/moengage/core/model/user/registration/RegistrationResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/moengage/core/model/user/registration/RegistrationResult;

    return-object p0
.end method

.method public static values()[Lcom/moengage/core/model/user/registration/RegistrationResult;
    .locals 1

    sget-object v0, Lcom/moengage/core/model/user/registration/RegistrationResult;->$VALUES:[Lcom/moengage/core/model/user/registration/RegistrationResult;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/moengage/core/model/user/registration/RegistrationResult;

    return-object v0
.end method
