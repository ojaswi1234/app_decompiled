.class public final enum Lcom/mapbox/common/EventsServiceErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->u:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mapbox/common/EventsServiceErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mapbox/common/EventsServiceErrorCode;

.field public static final enum BAD_REQUEST:Lcom/mapbox/common/EventsServiceErrorCode;
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->u:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final enum EVENTS_DISABLED:Lcom/mapbox/common/EventsServiceErrorCode;
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->u:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final enum HTTP_ERROR:Lcom/mapbox/common/EventsServiceErrorCode;
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->u:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final enum INVALID_ENDPOINT:Lcom/mapbox/common/EventsServiceErrorCode;
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->u:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final enum INVALID_PAYLOAD:Lcom/mapbox/common/EventsServiceErrorCode;
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->u:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final enum IOERROR:Lcom/mapbox/common/EventsServiceErrorCode;
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->u:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final enum LARGE_PAYLOAD:Lcom/mapbox/common/EventsServiceErrorCode;
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->u:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final enum MALFORMED_EVENT:Lcom/mapbox/common/EventsServiceErrorCode;
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->u:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final enum MULTI_STATUS:Lcom/mapbox/common/EventsServiceErrorCode;
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->u:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final enum NOT_FOUND:Lcom/mapbox/common/EventsServiceErrorCode;
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->u:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final enum NO_TOKEN:Lcom/mapbox/common/EventsServiceErrorCode;
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->u:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final enum NO_USER_AGENT:Lcom/mapbox/common/EventsServiceErrorCode;
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->u:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final enum TIMEOUT:Lcom/mapbox/common/EventsServiceErrorCode;
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->u:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final enum UNAUTHORIZED:Lcom/mapbox/common/EventsServiceErrorCode;
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->u:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field


# instance fields
.field private str:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/mapbox/common/EventsServiceErrorCode;
    .locals 14

    sget-object v0, Lcom/mapbox/common/EventsServiceErrorCode;->NO_TOKEN:Lcom/mapbox/common/EventsServiceErrorCode;

    sget-object v1, Lcom/mapbox/common/EventsServiceErrorCode;->NO_USER_AGENT:Lcom/mapbox/common/EventsServiceErrorCode;

    sget-object v2, Lcom/mapbox/common/EventsServiceErrorCode;->NOT_FOUND:Lcom/mapbox/common/EventsServiceErrorCode;

    sget-object v3, Lcom/mapbox/common/EventsServiceErrorCode;->UNAUTHORIZED:Lcom/mapbox/common/EventsServiceErrorCode;

    sget-object v4, Lcom/mapbox/common/EventsServiceErrorCode;->INVALID_PAYLOAD:Lcom/mapbox/common/EventsServiceErrorCode;

    sget-object v5, Lcom/mapbox/common/EventsServiceErrorCode;->LARGE_PAYLOAD:Lcom/mapbox/common/EventsServiceErrorCode;

    sget-object v6, Lcom/mapbox/common/EventsServiceErrorCode;->MULTI_STATUS:Lcom/mapbox/common/EventsServiceErrorCode;

    sget-object v7, Lcom/mapbox/common/EventsServiceErrorCode;->BAD_REQUEST:Lcom/mapbox/common/EventsServiceErrorCode;

    sget-object v8, Lcom/mapbox/common/EventsServiceErrorCode;->TIMEOUT:Lcom/mapbox/common/EventsServiceErrorCode;

    sget-object v9, Lcom/mapbox/common/EventsServiceErrorCode;->INVALID_ENDPOINT:Lcom/mapbox/common/EventsServiceErrorCode;

    sget-object v10, Lcom/mapbox/common/EventsServiceErrorCode;->MALFORMED_EVENT:Lcom/mapbox/common/EventsServiceErrorCode;

    sget-object v11, Lcom/mapbox/common/EventsServiceErrorCode;->HTTP_ERROR:Lcom/mapbox/common/EventsServiceErrorCode;

    sget-object v12, Lcom/mapbox/common/EventsServiceErrorCode;->EVENTS_DISABLED:Lcom/mapbox/common/EventsServiceErrorCode;

    sget-object v13, Lcom/mapbox/common/EventsServiceErrorCode;->IOERROR:Lcom/mapbox/common/EventsServiceErrorCode;

    filled-new-array/range {v0 .. v13}, [Lcom/mapbox/common/EventsServiceErrorCode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/mapbox/common/EventsServiceErrorCode;

    const/4 v1, 0x0

    const-string v2, "NoToken"

    const-string v3, "NO_TOKEN"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/common/EventsServiceErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/common/EventsServiceErrorCode;->NO_TOKEN:Lcom/mapbox/common/EventsServiceErrorCode;

    new-instance v0, Lcom/mapbox/common/EventsServiceErrorCode;

    const/4 v1, 0x1

    const-string v2, "NoUserAgent"

    const-string v3, "NO_USER_AGENT"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/common/EventsServiceErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/common/EventsServiceErrorCode;->NO_USER_AGENT:Lcom/mapbox/common/EventsServiceErrorCode;

    new-instance v0, Lcom/mapbox/common/EventsServiceErrorCode;

    const/4 v1, 0x2

    const-string v2, "NotFound"

    const-string v3, "NOT_FOUND"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/common/EventsServiceErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/common/EventsServiceErrorCode;->NOT_FOUND:Lcom/mapbox/common/EventsServiceErrorCode;

    new-instance v0, Lcom/mapbox/common/EventsServiceErrorCode;

    const/4 v1, 0x3

    const-string v2, "Unauthorized"

    const-string v3, "UNAUTHORIZED"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/common/EventsServiceErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/common/EventsServiceErrorCode;->UNAUTHORIZED:Lcom/mapbox/common/EventsServiceErrorCode;

    new-instance v0, Lcom/mapbox/common/EventsServiceErrorCode;

    const/4 v1, 0x4

    const-string v2, "InvalidPayload"

    const-string v3, "INVALID_PAYLOAD"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/common/EventsServiceErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/common/EventsServiceErrorCode;->INVALID_PAYLOAD:Lcom/mapbox/common/EventsServiceErrorCode;

    new-instance v0, Lcom/mapbox/common/EventsServiceErrorCode;

    const/4 v1, 0x5

    const-string v2, "LargePayload"

    const-string v3, "LARGE_PAYLOAD"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/common/EventsServiceErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/common/EventsServiceErrorCode;->LARGE_PAYLOAD:Lcom/mapbox/common/EventsServiceErrorCode;

    new-instance v0, Lcom/mapbox/common/EventsServiceErrorCode;

    const/4 v1, 0x6

    const-string v2, "MultiStatus"

    const-string v3, "MULTI_STATUS"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/common/EventsServiceErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/common/EventsServiceErrorCode;->MULTI_STATUS:Lcom/mapbox/common/EventsServiceErrorCode;

    new-instance v0, Lcom/mapbox/common/EventsServiceErrorCode;

    const/4 v1, 0x7

    const-string v2, "BadRequest"

    const-string v3, "BAD_REQUEST"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/common/EventsServiceErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/common/EventsServiceErrorCode;->BAD_REQUEST:Lcom/mapbox/common/EventsServiceErrorCode;

    new-instance v0, Lcom/mapbox/common/EventsServiceErrorCode;

    const/16 v1, 0x8

    const-string v2, "Timeout"

    const-string v3, "TIMEOUT"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/common/EventsServiceErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/common/EventsServiceErrorCode;->TIMEOUT:Lcom/mapbox/common/EventsServiceErrorCode;

    new-instance v0, Lcom/mapbox/common/EventsServiceErrorCode;

    const/16 v1, 0x9

    const-string v2, "InvalidEndpoint"

    const-string v3, "INVALID_ENDPOINT"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/common/EventsServiceErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/common/EventsServiceErrorCode;->INVALID_ENDPOINT:Lcom/mapbox/common/EventsServiceErrorCode;

    new-instance v0, Lcom/mapbox/common/EventsServiceErrorCode;

    const/16 v1, 0xa

    const-string v2, "MalformedEvent"

    const-string v3, "MALFORMED_EVENT"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/common/EventsServiceErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/common/EventsServiceErrorCode;->MALFORMED_EVENT:Lcom/mapbox/common/EventsServiceErrorCode;

    new-instance v0, Lcom/mapbox/common/EventsServiceErrorCode;

    const/16 v1, 0xb

    const-string v2, "HttpError"

    const-string v3, "HTTP_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/common/EventsServiceErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/common/EventsServiceErrorCode;->HTTP_ERROR:Lcom/mapbox/common/EventsServiceErrorCode;

    new-instance v0, Lcom/mapbox/common/EventsServiceErrorCode;

    const/16 v1, 0xc

    const-string v2, "EventsDisabled"

    const-string v3, "EVENTS_DISABLED"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/common/EventsServiceErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/common/EventsServiceErrorCode;->EVENTS_DISABLED:Lcom/mapbox/common/EventsServiceErrorCode;

    new-instance v0, Lcom/mapbox/common/EventsServiceErrorCode;

    const/16 v1, 0xd

    const-string v2, "IOError"

    const-string v3, "IOERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/common/EventsServiceErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/common/EventsServiceErrorCode;->IOERROR:Lcom/mapbox/common/EventsServiceErrorCode;

    invoke-static {}, Lcom/mapbox/common/EventsServiceErrorCode;->$values()[Lcom/mapbox/common/EventsServiceErrorCode;

    move-result-object v0

    sput-object v0, Lcom/mapbox/common/EventsServiceErrorCode;->$VALUES:[Lcom/mapbox/common/EventsServiceErrorCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/mapbox/common/EventsServiceErrorCode;->str:Ljava/lang/String;

    return-void
.end method

.method private getValue()I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mapbox/common/EventsServiceErrorCode;
    .locals 1

    const-class v0, Lcom/mapbox/common/EventsServiceErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mapbox/common/EventsServiceErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/mapbox/common/EventsServiceErrorCode;
    .locals 1

    sget-object v0, Lcom/mapbox/common/EventsServiceErrorCode;->$VALUES:[Lcom/mapbox/common/EventsServiceErrorCode;

    invoke-virtual {v0}, [Lcom/mapbox/common/EventsServiceErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mapbox/common/EventsServiceErrorCode;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/common/EventsServiceErrorCode;->str:Ljava/lang/String;

    return-object v0
.end method
