.class public final Landroidx/health/connect/client/PermissionController$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/connect/client/PermissionController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field public static final synthetic a:Landroidx/health/connect/client/PermissionController$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/health/connect/client/PermissionController$Companion;

    invoke-direct {v0}, Landroidx/health/connect/client/PermissionController$Companion;-><init>()V

    sput-object v0, Landroidx/health/connect/client/PermissionController$Companion;->a:Landroidx/health/connect/client/PermissionController$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Landroidx/health/connect/client/PermissionController$Companion;Ljava/lang/String;ILjava/lang/Object;)Landroidx/activity/result/contract/ActivityResultContract;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, "com.google.android.apps.healthdata"

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/health/connect/client/PermissionController$Companion;->b(Ljava/lang/String;)Landroidx/activity/result/contract/ActivityResultContract;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Landroidx/activity/result/contract/ActivityResultContract;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/activity/result/contract/ActivityResultContract<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Landroidx/health/connect/client/PermissionController$Companion;->c(Landroidx/health/connect/client/PermissionController$Companion;Ljava/lang/String;ILjava/lang/Object;)Landroidx/activity/result/contract/ActivityResultContract;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Landroidx/activity/result/contract/ActivityResultContract;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/activity/result/contract/ActivityResultContract<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "providerPackageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/health/connect/client/contracts/HealthPermissionsRequestContract;

    invoke-direct {v0, p1}, Landroidx/health/connect/client/contracts/HealthPermissionsRequestContract;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
