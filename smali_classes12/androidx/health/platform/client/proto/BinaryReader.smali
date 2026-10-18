.class abstract Landroidx/health/platform/client/proto/BinaryReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/health/platform/client/proto/Reader;


# annotations
.annotation runtime Landroidx/health/platform/client/proto/CheckReturnValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/BinaryReader$SafeHeapReader;
    }
.end annotation


# static fields
.field public static final c:I = 0x3

.field public static final d:I = 0x7


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/health/platform/client/proto/BinaryReader$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/proto/BinaryReader;-><init>()V

    return-void
.end method

.method public static m(Ljava/nio/ByteBuffer;Z)Landroidx/health/platform/client/proto/BinaryReader;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "buffer",
            "bufferIsImmutable"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/health/platform/client/proto/BinaryReader$SafeHeapReader;

    invoke-direct {v0, p0, p1}, Landroidx/health/platform/client/proto/BinaryReader$SafeHeapReader;-><init>(Ljava/nio/ByteBuffer;Z)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Direct buffers not yet supported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract l()I
.end method

.method public shouldDiscardUnknownFields()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
