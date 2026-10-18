.class public final enum Lcom/moengage/core/model/user/registration/RegistrationType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/moengage/core/model/user/registration/RegistrationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/moengage/core/model/user/registration/RegistrationType;

.field public static final enum REGISTER:Lcom/moengage/core/model/user/registration/RegistrationType;

.field public static final enum UNREGISTER:Lcom/moengage/core/model/user/registration/RegistrationType;


# direct methods
.method private static final synthetic $values()[Lcom/moengage/core/model/user/registration/RegistrationType;
    .locals 2

    sget-object v0, Lcom/moengage/core/model/user/registration/RegistrationType;->REGISTER:Lcom/moengage/core/model/user/registration/RegistrationType;

    sget-object v1, Lcom/moengage/core/model/user/registration/RegistrationType;->UNREGISTER:Lcom/moengage/core/model/user/registration/RegistrationType;

    filled-new-array {v0, v1}, [Lcom/moengage/core/model/user/registration/RegistrationType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/moengage/core/model/user/registration/RegistrationType;

    const-string v1, "REGISTER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/moengage/core/model/user/registration/RegistrationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moengage/core/model/user/registration/RegistrationType;->REGISTER:Lcom/moengage/core/model/user/registration/RegistrationType;

    new-instance v0, Lcom/moengage/core/model/user/registration/RegistrationType;

    const-string v1, "UNREGISTER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/moengage/core/model/user/registration/RegistrationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moengage/core/model/user/registration/RegistrationType;->UNREGISTER:Lcom/moengage/core/model/user/registration/RegistrationType;

    invoke-static {}, Lcom/moengage/core/model/user/registration/RegistrationType;->$values()[Lcom/moengage/core/model/user/registration/RegistrationType;

    move-result-object v0

    sput-object v0, Lcom/moengage/core/model/user/registration/RegistrationType;->$VALUES:[Lcom/moengage/core/model/user/registration/RegistrationType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/moengage/core/model/user/registration/RegistrationType;
    .locals 1

    const-class v0, Lcom/moengage/core/model/user/registration/RegistrationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/moengage/core/model/user/registration/RegistrationType;

    return-object p0
.end method

.method public static values()[Lcom/moengage/core/model/user/registration/RegistrationType;
    .locals 1

    sget-object v0, Lcom/moengage/core/model/user/registration/RegistrationType;->$VALUES:[Lcom/moengage/core/model/user/registration/RegistrationType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/moengage/core/model/user/registration/RegistrationType;

    return-object v0
.end method
