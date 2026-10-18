.class public final enum Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum t:Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

.field public static final enum u:Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

.field public static final enum v:Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

.field public static final enum w:Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

.field public static final synthetic x:[Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;


# instance fields
.field public final s:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    const/4 v1, 0x0

    const-string v2, "user_data"

    const-string v3, "USER_DATA"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;->t:Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    new-instance v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    const/4 v1, 0x1

    const-string v2, "app_data"

    const-string v3, "APP_DATA"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;->u:Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    new-instance v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    const/4 v1, 0x2

    const-string v2, "custom_data"

    const-string v3, "CUSTOM_DATA"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;->v:Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    new-instance v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    const/4 v1, 0x3

    const-string v2, "custom_events"

    const-string v3, "CUSTOM_EVENTS"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;->w:Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    invoke-static {}, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;->b()[Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;->x:[Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

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

    iput-object p3, p0, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;->s:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b()[Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;
    .locals 4

    sget-object v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;->t:Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    sget-object v1, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;->u:Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    sget-object v2, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;->v:Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    sget-object v3, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;->w:Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    filled-new-array {v0, v1, v2, v3}, [Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;
    .locals 1

    const-class v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    return-object p0
.end method

.method public static values()[Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;
    .locals 1

    sget-object v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;->x:[Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;->s:Ljava/lang/String;

    return-object v0
.end method
