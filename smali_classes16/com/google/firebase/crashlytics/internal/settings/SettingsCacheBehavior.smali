.class final enum Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum s:Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;

.field public static final enum t:Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;

.field public static final enum u:Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;

.field public static final synthetic v:[Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;

    const-string v1, "USE_CACHE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;->s:Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;

    new-instance v0, Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;

    const-string v1, "SKIP_CACHE_LOOKUP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;->t:Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;

    new-instance v0, Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;

    const-string v1, "IGNORE_CACHE_EXPIRATION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;->u:Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;->b()[Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;->v:[Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic b()[Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;
    .locals 3

    sget-object v0, Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;->s:Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;->t:Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;

    sget-object v2, Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;->u:Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;

    filled-new-array {v0, v1, v2}, [Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;
    .locals 1

    const-class v0, Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;
    .locals 1

    sget-object v0, Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;->v:[Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;

    invoke-virtual {v0}, [Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;

    return-object v0
.end method
