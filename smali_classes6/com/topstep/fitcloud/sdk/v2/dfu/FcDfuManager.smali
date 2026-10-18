.class public final Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$Companion;,
        Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuMode;,
        Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuState;,
        Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuType;,
        Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$a;,
        Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$SilentMode;,
        Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$StateProgress;,
        Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFcDfuManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FcDfuManager.kt\ncom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,286:1\n1#2:287\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFcDfuManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FcDfuManager.kt\ncom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,286:1\n1#2:287\n*E\n"
    }
.end annotation


# static fields
.field public static final k:Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final l:Ljava/lang/String; = "Fc#DfuManager"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final m:I = -0x1


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/topstep/wearkit/base/BluetoothHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/topstep/fitcloud/sdk/internal/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Z

.field public final e:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Lcom/topstep/wearkit/base/download/FileDownloader;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final g:Lcom/topstep/fitcloud/sdk/v2/dfu/h;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final h:Lcom/topstep/fitcloud/sdk/v2/dfu/d;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/BehaviorSubject<",
            "Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$StateProgress;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Lcom/topstep/fitcloud/sdk/v2/dfu/g;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager;->k:Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/topstep/wearkit/base/BluetoothHelper;Lcom/topstep/fitcloud/sdk/internal/c;ZLjava/io/File;Lcom/topstep/wearkit/base/download/FileDownloader;Lcom/topstep/fitcloud/sdk/v2/dfu/h;Lcom/topstep/fitcloud/sdk/v2/dfu/d;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/topstep/wearkit/base/BluetoothHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/topstep/fitcloud/sdk/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/topstep/wearkit/base/download/FileDownloader;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/topstep/fitcloud/sdk/v2/dfu/h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/topstep/fitcloud/sdk/v2/dfu/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bluetoothHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connector"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager;->b:Lcom/topstep/wearkit/base/BluetoothHelper;

    .line 4
    iput-object p3, p0, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager;->c:Lcom/topstep/fitcloud/sdk/internal/c;

    .line 5
    iput-boolean p4, p0, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager;->d:Z

    .line 6
    iput-object p5, p0, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager;->e:Ljava/io/File;

    .line 7
    iput-object p6, p0, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager;->f:Lcom/topstep/wearkit/base/download/FileDownloader;

    .line 8
    iput-object p7, p0, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager;->g:Lcom/topstep/fitcloud/sdk/v2/dfu/h;

    .line 9
    iput-object p8, p0, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager;->h:Lcom/topstep/fitcloud/sdk/v2/dfu/d;

    .line 10
    new-instance p1, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$StateProgress;

    sget-object p2, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuState;->t:Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuState;

    const/4 p3, 0x2

    const/4 p4, 0x0

    const/4 p5, 0x0

    invoke-direct {p1, p2, p5, p3, p4}, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$StateProgress;-><init>(Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuState;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->R8(Ljava/lang/Object;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object p1

    const-string p2, "createDefault(StateProgress(DfuState.NONE))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/topstep/wearkit/base/BluetoothHelper;Lcom/topstep/fitcloud/sdk/internal/c;ZLjava/io/File;Lcom/topstep/wearkit/base/download/FileDownloader;Lcom/topstep/fitcloud/sdk/v2/dfu/h;Lcom/topstep/fitcloud/sdk/v2/dfu/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p10, p9, 0x20

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move-object p6, v0

    :cond_0
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_1

    move-object p7, v0

    :cond_1
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_2

    move-object p9, v0

    :goto_0
    move-object p8, p7

    move-object p7, p6

    move-object p6, p5

    move p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_2
    move-object p9, p8

    goto :goto_0

    .line 11
    :goto_1
    invoke-direct/range {p1 .. p9}, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager;-><init>(Landroid/content/Context;Lcom/topstep/wearkit/base/BluetoothHelper;Lcom/topstep/fitcloud/sdk/internal/c;ZLjava/io/File;Lcom/topstep/wearkit/base/download/FileDownloader;Lcom/topstep/fitcloud/sdk/v2/dfu/h;Lcom/topstep/fitcloud/sdk/v2/dfu/d;)V

    return-void
.end method

.method public static final c(Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$StateProgress;

    sget-object v1, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuState;->t:Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuState;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$StateProgress;-><init>(Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuState;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic d(Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager;)Lcom/topstep/fitcloud/sdk/internal/c;
    .locals 0

    iget-object p0, p0, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager;->c:Lcom/topstep/fitcloud/sdk/internal/c;

    return-object p0
.end method

.method public static final synthetic e(Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager;)Lcom/topstep/fitcloud/sdk/v2/dfu/d;
    .locals 0

    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager;->a()Lcom/topstep/fitcloud/sdk/v2/dfu/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager;Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuMode;)Lcom/topstep/fitcloud/sdk/v2/dfu/g;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager;->b(Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuMode;)Lcom/topstep/fitcloud/sdk/v2/dfu/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager;)Lcom/topstep/fitcloud/sdk/v2/dfu/h;
    .locals 0

    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager;->k()Lcom/topstep/fitcloud/sdk/v2/dfu/h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;
    .locals 0

    iget-object p0, p0, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    return-object p0
.end method

.method public static final j(Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$StateProgress;

    sget-object v1, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuState;->y:Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuState;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$StateProgress;-><init>(Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuState;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic o(Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager;Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuType;Landroid/net/Uri;BZLcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$SilentMode;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x1

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    sget-object p5, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$SilentMode;->s:Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$SilentMode;

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager;->n(Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuType;Landroid/net/Uri;BZLcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$SilentMode;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/topstep/fitcloud/sdk/v2/dfu/d;
    .locals 2

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager;->h:Lcom/topstep/fitcloud/sdk/v2/dfu/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/dfu/a;

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager;->c:Lcom/topstep/fitcloud/sdk/internal/c;

    invoke-direct {v0, v1}, Lcom/topstep/fitcloud/sdk/v2/dfu/a;-><init>(Lcom/topstep/fitcloud/sdk/v2/FcConnector;)V

    :cond_0
    return-object v0
.end method

.method public final b(Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuMode;)Lcom/topstep/fitcloud/sdk/v2/dfu/g;
    .locals 2

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager;->j:Lcom/topstep/fitcloud/sdk/v2/dfu/g;

    sget-object v1, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$WhenMappings;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    instance-of p1, v0, Lcom/topstep/fitcloud/sdk/v2/ota/i;

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/topstep/fitcloud/sdk/v2/dfu/g;->release()V

    :cond_0
    new-instance p1, Lcom/topstep/fitcloud/sdk/v2/ota/i;

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager;->c:Lcom/topstep/fitcloud/sdk/internal/c;

    invoke-direct {p1, v0, v1}, Lcom/topstep/fitcloud/sdk/v2/ota/i;-><init>(Landroid/content/Context;Lcom/topstep/fitcloud/sdk/internal/c;)V

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager;->j:Lcom/topstep/fitcloud/sdk/v2/dfu/g;

    return-object p1

    :cond_1
    check-cast v0, Lcom/topstep/fitcloud/sdk/v2/ota/i;

    return-object v0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    instance-of p1, v0, Lcom/topstep/fitcloud/sdk/v2/dfu/e;

    if-nez p1, :cond_5

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/topstep/fitcloud/sdk/v2/dfu/g;->release()V

    :cond_4
    new-instance p1, Lcom/topstep/fitcloud/sdk/v2/dfu/e;

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager;->a:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager;->d:Z

    invoke-direct {p1, v0, v1}, Lcom/topstep/fitcloud/sdk/v2/dfu/e;-><init>(Landroid/content/Context;Z)V

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager;->j:Lcom/topstep/fitcloud/sdk/v2/dfu/g;

    return-object p1

    :cond_5
    check-cast v0, Lcom/topstep/fitcloud/sdk/v2/dfu/e;

    return-object v0

    :cond_6
    instance-of p1, v0, Lcom/topstep/fitcloud/sdk/v2/dfu/f;

    if-nez p1, :cond_8

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/topstep/fitcloud/sdk/v2/dfu/g;->release()V

    :cond_7
    new-instance p1, Lcom/topstep/fitcloud/sdk/v2/dfu/f;

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/topstep/fitcloud/sdk/v2/dfu/f;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager;->j:Lcom/topstep/fitcloud/sdk/v2/dfu/g;

    return-object p1

    :cond_8
    check-cast v0, Lcom/topstep/fitcloud/sdk/v2/dfu/f;

    return-object v0
.end method

.method public final finalize()V
    .locals 3

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "Fc#DfuManager"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "finalize %d"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final i()Lcom/topstep/wearkit/base/download/FileDownloader;
    .locals 4

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager;->f:Lcom/topstep/wearkit/base/download/FileDownloader;

    if-nez v0, :cond_0

    sget-object v0, Lcom/topstep/wearkit/base/download/FileDownloader;->d:Lcom/topstep/wearkit/base/download/FileDownloader$Companion;

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager;->e:Ljava/io/File;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Lcom/topstep/wearkit/base/download/FileDownloader$Companion;->a(Ljava/io/File;J)Lcom/topstep/wearkit/base/download/FileDownloader;

    move-result-object v0

    iput-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager;->f:Lcom/topstep/wearkit/base/download/FileDownloader;

    :cond_0
    return-object v0
.end method

.method public final k()Lcom/topstep/fitcloud/sdk/v2/dfu/h;
    .locals 3

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager;->g:Lcom/topstep/fitcloud/sdk/v2/dfu/h;

    if-nez v0, :cond_0

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/dfu/b;

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager;->e:Ljava/io/File;

    invoke-direct {v0, v1, v2}, Lcom/topstep/fitcloud/sdk/v2/dfu/b;-><init>(Landroid/content/Context;Ljava/io/File;)V

    :cond_0
    return-object v0
.end method

.method public final l()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$StateProgress;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    return-object v0
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager;->j:Lcom/topstep/fitcloud/sdk/v2/dfu/g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/topstep/fitcloud/sdk/v2/dfu/g;->release()V

    :cond_0
    return-void
.end method

.method public final n(Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuType;Landroid/net/Uri;BZLcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$SilentMode;)Lio/reactivex/rxjava3/core/Completable;
    .locals 19
    .param p1    # Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$SilentMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    const-string v6, "dfuType"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "uri"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "silentMode"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v7, "Fc#DfuManager"

    invoke-virtual {v6, v7}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "start dfuType:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " uri:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " binFlag:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " downloadEveryTime:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/Object;

    invoke-virtual {v8, v9, v11}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v8, v1, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager;->b:Lcom/topstep/wearkit/base/BluetoothHelper;

    invoke-interface {v8}, Lcom/topstep/wearkit/base/BluetoothHelper;->h()Z

    move-result v8

    if-nez v8, :cond_0

    sget-object v11, Lcom/topstep/fitcloud/sdk/exception/FcDfuException;->v:Lcom/topstep/fitcloud/sdk/exception/FcDfuException$Companion;

    const/4 v15, 0x6

    const/16 v16, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lcom/topstep/fitcloud/sdk/exception/FcDfuException$Companion;->d(Lcom/topstep/fitcloud/sdk/exception/FcDfuException$Companion;ILjava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)Lcom/topstep/fitcloud/sdk/exception/FcDfuException;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->X(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    const-string v2, "error(FcDfuException.env\u2026ROR_CODE_BT_UNSUPPORTED))"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v8, v1, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager;->b:Lcom/topstep/wearkit/base/BluetoothHelper;

    invoke-interface {v8}, Lcom/topstep/wearkit/base/BluetoothHelper;->v()Z

    move-result v8

    if-nez v8, :cond_1

    sget-object v11, Lcom/topstep/fitcloud/sdk/exception/FcDfuException;->v:Lcom/topstep/fitcloud/sdk/exception/FcDfuException$Companion;

    const/4 v15, 0x6

    const/16 v16, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lcom/topstep/fitcloud/sdk/exception/FcDfuException$Companion;->d(Lcom/topstep/fitcloud/sdk/exception/FcDfuException$Companion;ILjava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)Lcom/topstep/fitcloud/sdk/exception/FcDfuException;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->X(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    const-string v2, "error(FcDfuException.env\u2026t(ERROR_CODE_BT_DISABLE))"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v8, v1, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager;->c:Lcom/topstep/fitcloud/sdk/internal/c;

    iget-object v8, v8, Lcom/topstep/fitcloud/sdk/internal/c;->k:Lcom/topstep/fitcloud/sdk/v2/features/g;

    iget-object v8, v8, Lcom/topstep/fitcloud/sdk/v2/features/g;->y:Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;

    const/16 v9, 0x216

    invoke-virtual {v8, v9}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;->p(I)Z

    move-result v9

    const/16 v11, 0x21e

    invoke-virtual {v8, v11}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;->p(I)Z

    move-result v11

    invoke-virtual {v6, v7}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v12, "isSupportFeature PLATFORM_OTA = "

    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, ", otaNoDisconnect = "

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v12, v10, [Ljava/lang/Object;

    invoke-virtual {v6, v7, v12}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v9, :cond_2

    sget-object v5, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuMode;->u:Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuMode;

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v8}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;->m()Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo$IcType;

    move-result-object v6

    sget-object v7, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$WhenMappings;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    const-string v7, "error(FcDfuException.mod\u2026DE_DFU_MODE_UNSUPPORTED))"

    const/4 v12, 0x1

    if-eq v6, v12, :cond_6

    const/4 v13, 0x2

    if-eq v6, v13, :cond_6

    const/4 v5, 0x3

    if-eq v6, v5, :cond_3

    sget-object v12, Lcom/topstep/fitcloud/sdk/exception/FcDfuException;->v:Lcom/topstep/fitcloud/sdk/exception/FcDfuException$Companion;

    const/16 v16, 0x6

    const/16 v17, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lcom/topstep/fitcloud/sdk/exception/FcDfuException$Companion;->h(Lcom/topstep/fitcloud/sdk/exception/FcDfuException$Companion;ILjava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)Lcom/topstep/fitcloud/sdk/exception/FcDfuException;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->X(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_3
    sget-object v5, Lcom/topstep/fitcloud/sdk/v2/dfu/e;->b:Lcom/topstep/fitcloud/sdk/v2/dfu/e$a;

    invoke-virtual {v5}, Lcom/topstep/fitcloud/sdk/v2/dfu/e$a;->c()Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object v5, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuType;->w:Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuType;

    if-eq v0, v5, :cond_5

    sget-object v5, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuType;->v:Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuType;

    if-ne v0, v5, :cond_4

    goto :goto_0

    :cond_4
    sget-object v5, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuMode;->t:Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuMode;

    goto :goto_4

    :cond_5
    :goto_0
    sget-object v12, Lcom/topstep/fitcloud/sdk/exception/FcDfuException;->v:Lcom/topstep/fitcloud/sdk/exception/FcDfuException$Companion;

    const/16 v16, 0x6

    const/16 v17, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lcom/topstep/fitcloud/sdk/exception/FcDfuException$Companion;->h(Lcom/topstep/fitcloud/sdk/exception/FcDfuException$Companion;ILjava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)Lcom/topstep/fitcloud/sdk/exception/FcDfuException;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->X(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_6
    sget-object v6, Lcom/topstep/fitcloud/sdk/v2/dfu/f;->c:Lcom/topstep/fitcloud/sdk/v2/dfu/f$a;

    iget-object v13, v1, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager;->a:Landroid/content/Context;

    iget-boolean v14, v1, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager;->d:Z

    if-eqz v14, :cond_7

    sget-object v14, Lcom/topstep/fitcloud/sdk/v2/FcSDK;->a:Lcom/topstep/fitcloud/sdk/v2/FcSDK$Companion;

    invoke-virtual {v14}, Lcom/topstep/fitcloud/sdk/v2/FcSDK$Companion;->g()Z

    move-result v14

    if-nez v14, :cond_7

    move v14, v12

    goto :goto_1

    :cond_7
    move v14, v10

    :goto_1
    invoke-virtual {v6, v13, v14}, Lcom/topstep/fitcloud/sdk/v2/dfu/f$a;->a(Landroid/content/Context;Z)Z

    move-result v6

    if-nez v6, :cond_8

    sget-object v13, Lcom/topstep/fitcloud/sdk/exception/FcDfuException;->v:Lcom/topstep/fitcloud/sdk/exception/FcDfuException$Companion;

    const/16 v17, 0x6

    const/16 v18, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lcom/topstep/fitcloud/sdk/exception/FcDfuException$Companion;->h(Lcom/topstep/fitcloud/sdk/exception/FcDfuException$Companion;ILjava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)Lcom/topstep/fitcloud/sdk/exception/FcDfuException;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->X(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_8
    sget-object v6, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuMode;->s:Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuMode;

    sget-object v7, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$SilentMode;->t:Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$SilentMode;

    if-ne v5, v7, :cond_9

    goto :goto_2

    :cond_9
    sget-object v7, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$SilentMode;->u:Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$SilentMode;

    if-ne v5, v7, :cond_a

    goto :goto_3

    :cond_a
    sget-object v5, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuType;->s:Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuType;

    if-ne v0, v5, :cond_b

    const/16 v5, 0x10

    invoke-virtual {v8, v5}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;->p(I)Z

    move-result v10

    goto :goto_3

    :cond_b
    :goto_2
    move v10, v12

    :goto_3
    move-object v5, v6

    :goto_4
    invoke-virtual {v1, v5}, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager;->b(Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuMode;)Lcom/topstep/fitcloud/sdk/v2/dfu/g;

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    const-string v7, "http"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    const-string v7, "https"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_5

    :cond_c
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->P0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v2

    goto :goto_6

    :cond_d
    :goto_5
    iget-object v6, v1, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    new-instance v7, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$StateProgress;

    sget-object v8, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuState;->u:Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuState;

    const/4 v12, -0x1

    invoke-direct {v7, v8, v12}, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$StateProgress;-><init>(Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuState;I)V

    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager;->i()Lcom/topstep/wearkit/base/download/FileDownloader;

    move-result-object v6

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v7, "uri.toString()"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-virtual {v6, v2, v7, v4}, Lcom/topstep/wearkit/base/download/FileDownloader;->a(Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    sget-object v4, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$b;->s:Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$b;

    invoke-static {v2, v4}, Lcom/topstep/wearkit/base/ExtensionsKt;->n(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    new-instance v4, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$c;

    invoke-direct {v4, v1}, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$c;-><init>(Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager;)V

    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->r2(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->L5()Lio/reactivex/rxjava3/core/Single;

    move-result-object v2

    sget-object v4, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$d;->s:Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$d;

    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Single;->R0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v2

    :goto_6
    new-instance v4, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$e;

    invoke-direct {v4, v1, v5, v0, v3}, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$e;-><init>(Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager;Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuMode;Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuType;B)V

    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Single;->t0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v2

    new-instance v3, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$f;

    invoke-direct {v3, v1, v5, v0}, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$f;-><init>(Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager;Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuMode;Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuType;)V

    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->t0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->e()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->Q1(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->f()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->j1(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v6

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$g;

    move-object v2, v5

    move v4, v9

    move v3, v10

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$g;-><init>(Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager;Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuMode;ZZZ)V

    invoke-virtual {v6, v0}, Lio/reactivex/rxjava3/core/Single;->w0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    new-instance v2, Lc5/a;

    invoke-direct {v2, v1}, Lc5/a;-><init>(Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager;)V

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->P(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    new-instance v2, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$h;

    invoke-direct {v2, v1}, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$h;-><init>(Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager;)V

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->Q(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    new-instance v2, Lc5/b;

    invoke-direct {v2, v1}, Lc5/b;-><init>(Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager;)V

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->O(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    const-string v2, "fun start(\n        dfuTy\u2026ESS))\n            }\n    }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
