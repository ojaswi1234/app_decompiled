.class abstract Landroidx/health/platform/client/proto/BufferAllocator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/health/platform/client/proto/CheckReturnValue;
.end annotation


# static fields
.field public static final a:Landroidx/health/platform/client/proto/BufferAllocator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/health/platform/client/proto/BufferAllocator$1;

    invoke-direct {v0}, Landroidx/health/platform/client/proto/BufferAllocator$1;-><init>()V

    sput-object v0, Landroidx/health/platform/client/proto/BufferAllocator;->a:Landroidx/health/platform/client/proto/BufferAllocator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Landroidx/health/platform/client/proto/BufferAllocator;
    .locals 1

    sget-object v0, Landroidx/health/platform/client/proto/BufferAllocator;->a:Landroidx/health/platform/client/proto/BufferAllocator;

    return-object v0
.end method


# virtual methods
.method public abstract a(I)Landroidx/health/platform/client/proto/AllocatedBuffer;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "capacity"
        }
    .end annotation
.end method

.method public abstract b(I)Landroidx/health/platform/client/proto/AllocatedBuffer;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "capacity"
        }
    .end annotation
.end method
