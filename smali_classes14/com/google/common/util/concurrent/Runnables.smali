.class public final Lcom/google/common/util/concurrent/Runnables;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation


# static fields
.field public static final a:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/util/concurrent/g0;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/g0;-><init>()V

    sput-object v0, Lcom/google/common/util/concurrent/Runnables;->a:Ljava/lang/Runnable;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    return-void
.end method

.method public static b()Ljava/lang/Runnable;
    .locals 1

    sget-object v0, Lcom/google/common/util/concurrent/Runnables;->a:Ljava/lang/Runnable;

    return-object v0
.end method
