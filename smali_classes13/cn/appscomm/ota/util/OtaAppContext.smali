.class public final enum Lcn/appscomm/ota/util/OtaAppContext;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/appscomm/ota/util/OtaAppContext;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/appscomm/ota/util/OtaAppContext;

.field public static final enum INSTANCE:Lcn/appscomm/ota/util/OtaAppContext;


# instance fields
.field private context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcn/appscomm/ota/util/OtaAppContext;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/appscomm/ota/util/OtaAppContext;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/appscomm/ota/util/OtaAppContext;->INSTANCE:Lcn/appscomm/ota/util/OtaAppContext;

    filled-new-array {v0}, [Lcn/appscomm/ota/util/OtaAppContext;

    move-result-object v0

    sput-object v0, Lcn/appscomm/ota/util/OtaAppContext;->$VALUES:[Lcn/appscomm/ota/util/OtaAppContext;

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

.method public static valueOf(Ljava/lang/String;)Lcn/appscomm/ota/util/OtaAppContext;
    .locals 1

    const-class v0, Lcn/appscomm/ota/util/OtaAppContext;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/appscomm/ota/util/OtaAppContext;

    return-object p0
.end method

.method public static values()[Lcn/appscomm/ota/util/OtaAppContext;
    .locals 1

    sget-object v0, Lcn/appscomm/ota/util/OtaAppContext;->$VALUES:[Lcn/appscomm/ota/util/OtaAppContext;

    invoke-virtual {v0}, [Lcn/appscomm/ota/util/OtaAppContext;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/appscomm/ota/util/OtaAppContext;

    return-object v0
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcn/appscomm/ota/util/OtaAppContext;->context:Landroid/content/Context;

    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcn/appscomm/ota/util/OtaAppContext;->context:Landroid/content/Context;

    return-void
.end method
