.class public final Lcom/moengage/cards/core/internal/repository/local/LocalRepositoryImplKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_LAST_STATS_SYNC_TIME:J = 0x0L

.field public static final DEFAULT_LAST_SYNC_TIME:J = 0x0L

.field public static final DEFAULT_SHOW_ALL_TAB_STATE:Z = false

.field private static final DEFAULT_SORT_ORDER:Ljava/lang/String; = "last_updated_time DESC"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DELETED_FILTER:Ljava/lang/String; = "is_deleted = 0 "
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FILTER_HIDDEN_CARDS_AND_DELETED_CARDS:Ljava/lang/String; = "visibility_status = \"SHOW\"  AND is_deleted = 0 "
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PREF_KEY_CATEGORIES:Ljava/lang/String; = "card_categories"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PREF_KEY_DELETED_CARDS:Ljava/lang/String; = "card_deleted_ids"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PREF_KEY_LAST_SYNC_TIME:Ljava/lang/String; = "card_last_sync_time"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PREF_KEY_SHOWN_CARDS:Ljava/lang/String; = "card_shown_ids"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PREF_KEY_SHOW_ALL_TAB:Ljava/lang/String; = "card_show_all_tab"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PREF_KEY_STATS_LAST_SYNC_TIME:Ljava/lang/String; = "card_stats_last_sync_time"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PREF_KEY_SYNC_INTERVAL:Ljava/lang/String; = "card_sync_interval"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PROJECTION:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final VISIBILITY_STATUS_FILTER:Ljava/lang/String; = "visibility_status = \"SHOW\" "
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 12

    const-string v10, "is_deleted"

    const-string v11, "priority"

    const-string v0, "_id"

    const-string v1, "card_id"

    const-string v2, "category"

    const-string v3, "campaign_state"

    const-string v4, "visibility_status"

    const-string v5, "last_updated_time"

    const-string v6, "campaign_payload"

    const-string v7, "is_pinned"

    const-string v8, "deletion_time"

    const-string v9, "is_new_card"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/moengage/cards/core/internal/repository/local/LocalRepositoryImplKt;->PROJECTION:[Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getPROJECTION$p()[Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/moengage/cards/core/internal/repository/local/LocalRepositoryImplKt;->PROJECTION:[Ljava/lang/String;

    return-object v0
.end method
