.class public Lcn/hutool/core/io/NullOutputStream;
.super Ljava/io/OutputStream;
.source "SourceFile"


# static fields
.field public static final s:Lcn/hutool/core/io/NullOutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcn/hutool/core/io/NullOutputStream;

    invoke-direct {v0}, Lcn/hutool/core/io/NullOutputStream;-><init>()V

    sput-object v0, Lcn/hutool/core/io/NullOutputStream;->s:Lcn/hutool/core/io/NullOutputStream;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public write(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public write([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    return-void
.end method

.method public write([BII)V
    .locals 0

    .line 3
    return-void
.end method
