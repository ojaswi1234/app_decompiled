.class public final Lcom/noisefit/noisefit_creek/util/Constant;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/noisefit/noisefit_creek/util/Constant;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/noisefit/noisefit_creek/util/Constant;

    invoke-direct {v0}, Lcom/noisefit/noisefit_creek/util/Constant;-><init>()V

    sput-object v0, Lcom/noisefit/noisefit_creek/util/Constant;->a:Lcom/noisefit/noisefit_creek/util/Constant;

    const-string v0, "c5zUyyx5IUKn9j6BZ"

    sput-object v0, Lcom/noisefit/noisefit_creek/util/Constant;->b:Ljava/lang/String;

    const-string v0, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAmPAevf7MpvCWF3q60S7GaDY2HNDOwyVXkIpTVQVIJcHMUg1v1muHeaSgLO76KR2NIk1qN3iLgt6WmIHJWAMlanAAzkUWCixaNRlJxE3OjZCv6GgFEdSSIIA7cj/cwmqUcqthNVP1Vmp89DTY7Ah08UBpyXfjZGJBxpBkIssl35eCvSVBv8Miil8Meb2kWgoZLPNATr8WS+shvD1pIKOjmTktslHUqfxpYMST35H0tYFmzexTftrl5iPVtzd/VKMnIGS6yDWNiy/6DXCQYNfy6NgqDOVtubldW+Xv6OtLDO4My1Jlp+xG2TUUI3sZMV3glB338O6ZfEmA48X4bM7AcwIDAQAB"

    sput-object v0, Lcom/noisefit/noisefit_creek/util/Constant;->c:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/noisefit/noisefit_creek/util/Constant;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/noisefit/noisefit_creek/util/Constant;->c:Ljava/lang/String;

    return-object v0
.end method
