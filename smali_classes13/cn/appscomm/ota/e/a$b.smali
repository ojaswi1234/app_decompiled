.class public final enum Lcn/appscomm/ota/e/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/appscomm/ota/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/appscomm/ota/e/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcn/appscomm/ota/e/a$b;

.field public static final enum b:Lcn/appscomm/ota/e/a$b;

.field public static final enum c:Lcn/appscomm/ota/e/a$b;

.field public static final enum d:Lcn/appscomm/ota/e/a$b;

.field public static final enum e:Lcn/appscomm/ota/e/a$b;

.field public static final enum f:Lcn/appscomm/ota/e/a$b;

.field private static final synthetic g:[Lcn/appscomm/ota/e/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcn/appscomm/ota/e/a$b;

    const-string v1, "READ"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/appscomm/ota/e/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/appscomm/ota/e/a$b;->a:Lcn/appscomm/ota/e/a$b;

    new-instance v1, Lcn/appscomm/ota/e/a$b;

    const-string v2, "READ_DESCRIPTOR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcn/appscomm/ota/e/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcn/appscomm/ota/e/a$b;->b:Lcn/appscomm/ota/e/a$b;

    new-instance v2, Lcn/appscomm/ota/e/a$b;

    const-string v3, "WRITE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcn/appscomm/ota/e/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcn/appscomm/ota/e/a$b;->c:Lcn/appscomm/ota/e/a$b;

    new-instance v3, Lcn/appscomm/ota/e/a$b;

    const-string v4, "WRITE_NO_RESPONSE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcn/appscomm/ota/e/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcn/appscomm/ota/e/a$b;->d:Lcn/appscomm/ota/e/a$b;

    new-instance v4, Lcn/appscomm/ota/e/a$b;

    const-string v5, "ENABLE_NOTIFY"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcn/appscomm/ota/e/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcn/appscomm/ota/e/a$b;->e:Lcn/appscomm/ota/e/a$b;

    new-instance v5, Lcn/appscomm/ota/e/a$b;

    const-string v6, "DISABLE_NOTIFY"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcn/appscomm/ota/e/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcn/appscomm/ota/e/a$b;->f:Lcn/appscomm/ota/e/a$b;

    filled-new-array/range {v0 .. v5}, [Lcn/appscomm/ota/e/a$b;

    move-result-object v0

    sput-object v0, Lcn/appscomm/ota/e/a$b;->g:[Lcn/appscomm/ota/e/a$b;

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

.method public static valueOf(Ljava/lang/String;)Lcn/appscomm/ota/e/a$b;
    .locals 1

    const-class v0, Lcn/appscomm/ota/e/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/appscomm/ota/e/a$b;

    return-object p0
.end method

.method public static values()[Lcn/appscomm/ota/e/a$b;
    .locals 1

    sget-object v0, Lcn/appscomm/ota/e/a$b;->g:[Lcn/appscomm/ota/e/a$b;

    invoke-virtual {v0}, [Lcn/appscomm/ota/e/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/appscomm/ota/e/a$b;

    return-object v0
.end method
