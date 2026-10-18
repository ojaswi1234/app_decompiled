.class public final enum Lcom/facebook/appevents/cloudbridge/OtherEventConstants;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/appevents/cloudbridge/OtherEventConstants;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum t:Lcom/facebook/appevents/cloudbridge/OtherEventConstants;

.field public static final enum u:Lcom/facebook/appevents/cloudbridge/OtherEventConstants;

.field public static final enum v:Lcom/facebook/appevents/cloudbridge/OtherEventConstants;

.field public static final enum w:Lcom/facebook/appevents/cloudbridge/OtherEventConstants;

.field public static final enum x:Lcom/facebook/appevents/cloudbridge/OtherEventConstants;

.field public static final synthetic y:[Lcom/facebook/appevents/cloudbridge/OtherEventConstants;


# instance fields
.field public final s:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;

    const/4 v1, 0x0

    const-string v2, "event"

    const-string v3, "EVENT"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;->t:Lcom/facebook/appevents/cloudbridge/OtherEventConstants;

    new-instance v0, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;

    const/4 v1, 0x1

    const-string v2, "action_source"

    const-string v3, "ACTION_SOURCE"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;->u:Lcom/facebook/appevents/cloudbridge/OtherEventConstants;

    new-instance v0, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;

    const/4 v1, 0x2

    const-string v2, "app"

    const-string v3, "APP"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;->v:Lcom/facebook/appevents/cloudbridge/OtherEventConstants;

    new-instance v0, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;

    const/4 v1, 0x3

    const-string v2, "MobileAppInstall"

    const-string v3, "MOBILE_APP_INSTALL"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;->w:Lcom/facebook/appevents/cloudbridge/OtherEventConstants;

    new-instance v0, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;

    const/4 v1, 0x4

    const-string v2, "install_timestamp"

    const-string v3, "INSTALL_EVENT_TIME"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;->x:Lcom/facebook/appevents/cloudbridge/OtherEventConstants;

    invoke-static {}, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;->b()[Lcom/facebook/appevents/cloudbridge/OtherEventConstants;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;->y:[Lcom/facebook/appevents/cloudbridge/OtherEventConstants;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;->s:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b()[Lcom/facebook/appevents/cloudbridge/OtherEventConstants;
    .locals 5

    sget-object v0, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;->t:Lcom/facebook/appevents/cloudbridge/OtherEventConstants;

    sget-object v1, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;->u:Lcom/facebook/appevents/cloudbridge/OtherEventConstants;

    sget-object v2, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;->v:Lcom/facebook/appevents/cloudbridge/OtherEventConstants;

    sget-object v3, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;->w:Lcom/facebook/appevents/cloudbridge/OtherEventConstants;

    sget-object v4, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;->x:Lcom/facebook/appevents/cloudbridge/OtherEventConstants;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/facebook/appevents/cloudbridge/OtherEventConstants;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/appevents/cloudbridge/OtherEventConstants;
    .locals 1

    const-class v0, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;

    return-object p0
.end method

.method public static values()[Lcom/facebook/appevents/cloudbridge/OtherEventConstants;
    .locals 1

    sget-object v0, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;->y:[Lcom/facebook/appevents/cloudbridge/OtherEventConstants;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/appevents/cloudbridge/OtherEventConstants;

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;->s:Ljava/lang/String;

    return-object v0
.end method
