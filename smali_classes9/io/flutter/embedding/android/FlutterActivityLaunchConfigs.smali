.class public Lio/flutter/embedding/android/FlutterActivityLaunchConfigs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "io.flutter.Entrypoint"

.field public static final b:Ljava/lang/String; = "io.flutter.EntrypointUri"

.field public static final c:Ljava/lang/String; = "io.flutter.InitialRoute"

.field public static final d:Ljava/lang/String; = "io.flutter.embedding.android.NormalTheme"

.field public static final e:Ljava/lang/String; = "flutter_deeplinking_enabled"

.field public static final f:Ljava/lang/String; = "dart_entrypoint"

.field public static final g:Ljava/lang/String; = "route"

.field public static final h:Ljava/lang/String; = "background_mode"

.field public static final i:Ljava/lang/String; = "cached_engine_id"

.field public static final j:Ljava/lang/String; = "dart_entrypoint_args"

.field public static final k:Ljava/lang/String; = "cached_engine_group_id"

.field public static final l:Ljava/lang/String; = "destroy_engine_with_activity"

.field public static final m:Ljava/lang/String; = "enable_state_restoration"

.field public static final n:Ljava/lang/String; = "main"

.field public static final o:Ljava/lang/String; = "/"

.field public static final p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;->s:Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/flutter/embedding/android/FlutterActivityLaunchConfigs;->p:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Z
    .locals 2

    if-eqz p0, :cond_0

    const-string v0, "flutter_deeplinking_enabled"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
