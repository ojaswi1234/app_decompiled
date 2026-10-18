.class public final Lcom/skydoves/balloon/BalloonPersistence;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skydoves/balloon/BalloonPersistence$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBalloonPersistence.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BalloonPersistence.kt\ncom/skydoves/balloon/BalloonPersistence\n+ 2 SharedPreferences.kt\nandroidx/core/content/SharedPreferencesKt\n*L\n1#1,71:1\n39#2,12:72\n39#2,12:84\n*S KotlinDebug\n*F\n+ 1 BalloonPersistence.kt\ncom/skydoves/balloon/BalloonPersistence\n*L\n38#1:72,12\n48#1:84,12\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBalloonPersistence.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BalloonPersistence.kt\ncom/skydoves/balloon/BalloonPersistence\n+ 2 SharedPreferences.kt\nandroidx/core/content/SharedPreferencesKt\n*L\n1#1,71:1\n39#2,12:72\n39#2,12:84\n*S KotlinDebug\n*F\n+ 1 BalloonPersistence.kt\ncom/skydoves/balloon/BalloonPersistence\n*L\n38#1:72,12\n48#1:84,12\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/skydoves/balloon/BalloonPersistence$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SHOWED_UP:Ljava/lang/String; = "SHOWED_UP"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static volatile instance:Lcom/skydoves/balloon/BalloonPersistence;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static sharedPreferenceManager:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/skydoves/balloon/BalloonPersistence$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/skydoves/balloon/BalloonPersistence$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/skydoves/balloon/BalloonPersistence;->Companion:Lcom/skydoves/balloon/BalloonPersistence$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/skydoves/balloon/BalloonPersistence;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/skydoves/balloon/BalloonPersistence;
    .locals 1

    sget-object v0, Lcom/skydoves/balloon/BalloonPersistence;->instance:Lcom/skydoves/balloon/BalloonPersistence;

    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/skydoves/balloon/BalloonPersistence;)V
    .locals 0

    sput-object p0, Lcom/skydoves/balloon/BalloonPersistence;->instance:Lcom/skydoves/balloon/BalloonPersistence;

    return-void
.end method

.method public static final synthetic access$setSharedPreferenceManager$cp(Landroid/content/SharedPreferences;)V
    .locals 0

    sput-object p0, Lcom/skydoves/balloon/BalloonPersistence;->sharedPreferenceManager:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static final getInstance(Landroid/content/Context;)Lcom/skydoves/balloon/BalloonPersistence;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/skydoves/balloon/BalloonPersistence;->Companion:Lcom/skydoves/balloon/BalloonPersistence$Companion;

    invoke-virtual {v0, p0}, Lcom/skydoves/balloon/BalloonPersistence$Companion;->getInstance(Landroid/content/Context;)Lcom/skydoves/balloon/BalloonPersistence;

    move-result-object p0

    return-object p0
.end method

.method public static final getPersistName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/skydoves/balloon/BalloonPersistence;->Companion:Lcom/skydoves/balloon/BalloonPersistence$Companion;

    invoke-virtual {v0, p0}, Lcom/skydoves/balloon/BalloonPersistence$Companion;->getPersistName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getPersistedCounts(Ljava/lang/String;)I
    .locals 2

    sget-object v0, Lcom/skydoves/balloon/BalloonPersistence;->sharedPreferenceManager:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const-string v0, "sharedPreferenceManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    sget-object v1, Lcom/skydoves/balloon/BalloonPersistence;->Companion:Lcom/skydoves/balloon/BalloonPersistence$Companion;

    invoke-virtual {v1, p1}, Lcom/skydoves/balloon/BalloonPersistence$Companion;->getPersistName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method private final putCounts(Ljava/lang/String;I)V
    .locals 2

    sget-object v0, Lcom/skydoves/balloon/BalloonPersistence;->sharedPreferenceManager:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const-string v0, "sharedPreferenceManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/skydoves/balloon/BalloonPersistence;->Companion:Lcom/skydoves/balloon/BalloonPersistence$Companion;

    invoke-virtual {v1, p1}, Lcom/skydoves/balloon/BalloonPersistence$Companion;->getPersistName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public final clearAllPreferences()V
    .locals 1

    sget-object v0, Lcom/skydoves/balloon/BalloonPersistence;->sharedPreferenceManager:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const-string v0, "sharedPreferenceManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final putIncrementedCounts(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/skydoves/balloon/BalloonPersistence;->getPersistedCounts(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/skydoves/balloon/BalloonPersistence;->putCounts(Ljava/lang/String;I)V

    return-void
.end method

.method public final shouldShowUp(Ljava/lang/String;I)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/skydoves/balloon/BalloonPersistence;->getPersistedCounts(Ljava/lang/String;)I

    move-result p1

    if-ge p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
