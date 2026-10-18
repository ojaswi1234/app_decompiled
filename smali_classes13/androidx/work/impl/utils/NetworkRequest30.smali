.class public final Landroidx/work/impl/utils/NetworkRequest30;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1e
.end annotation


# static fields
.field public static final a:Landroidx/work/impl/utils/NetworkRequest30;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/work/impl/utils/NetworkRequest30;

    invoke-direct {v0}, Landroidx/work/impl/utils/NetworkRequest30;-><init>()V

    sput-object v0, Landroidx/work/impl/utils/NetworkRequest30;->a:Landroidx/work/impl/utils/NetworkRequest30;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/NetworkRequest;)Landroid/net/NetworkSpecifier;
    .locals 1
    .param p1    # Landroid/net/NetworkRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/work/impl/utils/m;->a(Landroid/net/NetworkRequest;)Landroid/net/NetworkSpecifier;

    move-result-object p1

    return-object p1
.end method
