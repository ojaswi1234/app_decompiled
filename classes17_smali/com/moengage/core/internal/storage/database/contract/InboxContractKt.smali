.class public final Lcom/moengage/core/internal/storage/database/contract/InboxContractKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DDL_INBOX:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS MESSAGES ( _id INTEGER PRIMARY KEY, msg TEXT, msgclicked INTEGER DEFAULT 0, msgttl INTEGER, gtime INTEGER, msg_tag TEXT, campaign_id TEXT )"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INBOX_COLUMN_NAME_CAMPAIGN_EXPIRY_TIME:Ljava/lang/String; = "msgttl"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INBOX_COLUMN_NAME_CAMPAIGN_ID:Ljava/lang/String; = "campaign_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INBOX_COLUMN_NAME_CAMPAIGN_PAYLOAD:Ljava/lang/String; = "msg"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INBOX_COLUMN_NAME_CAMPAIGN_TAG:Ljava/lang/String; = "msg_tag"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INBOX_COLUMN_NAME_IS_CAMPAIGN_CLICKED:Ljava/lang/String; = "msgclicked"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PROJECTION_INBOX:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TABLE_NAME_INBOX:Ljava/lang/String; = "MESSAGES"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 7

    const-string v5, "msg_tag"

    const-string v6, "campaign_id"

    const-string v0, "_id"

    const-string v1, "gtime"

    const-string v2, "msg"

    const-string v3, "msgclicked"

    const-string v4, "msgttl"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/moengage/core/internal/storage/database/contract/InboxContractKt;->PROJECTION_INBOX:[Ljava/lang/String;

    return-void
.end method

.method public static final getPROJECTION_INBOX()[Ljava/lang/String;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/moengage/core/internal/storage/database/contract/InboxContractKt;->PROJECTION_INBOX:[Ljava/lang/String;

    return-object v0
.end method
