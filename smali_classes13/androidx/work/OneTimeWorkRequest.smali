.class public final Landroidx/work/OneTimeWorkRequest;
.super Landroidx/work/WorkRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/OneTimeWorkRequest$Builder;,
        Landroidx/work/OneTimeWorkRequest$Companion;
    }
.end annotation


# static fields
.field public static final i:Landroidx/work/OneTimeWorkRequest$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/work/OneTimeWorkRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/work/OneTimeWorkRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/work/OneTimeWorkRequest;->i:Landroidx/work/OneTimeWorkRequest$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/work/OneTimeWorkRequest$Builder;)V
    .locals 2
    .param p1    # Landroidx/work/OneTimeWorkRequest$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/work/WorkRequest$Builder;->e()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/work/WorkRequest$Builder;->h()Landroidx/work/impl/model/WorkSpec;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/work/WorkRequest$Builder;->f()Ljava/util/Set;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Landroidx/work/WorkRequest;-><init>(Ljava/util/UUID;Landroidx/work/impl/model/WorkSpec;Ljava/util/Set;)V

    return-void
.end method

.method public static final e(Ljava/lang/Class;)Landroidx/work/OneTimeWorkRequest;
    .locals 1
    .param p0    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;)",
            "Landroidx/work/OneTimeWorkRequest;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Landroidx/work/OneTimeWorkRequest;->i:Landroidx/work/OneTimeWorkRequest$Companion;

    invoke-virtual {v0, p0}, Landroidx/work/OneTimeWorkRequest$Companion;->a(Ljava/lang/Class;)Landroidx/work/OneTimeWorkRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;>;)",
            "Ljava/util/List<",
            "Landroidx/work/OneTimeWorkRequest;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Landroidx/work/OneTimeWorkRequest;->i:Landroidx/work/OneTimeWorkRequest$Companion;

    invoke-virtual {v0, p0}, Landroidx/work/OneTimeWorkRequest$Companion;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
