.class Lreactor/core/Exceptions$BubblingException;
.super Lreactor/core/Exceptions$ReactiveException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/Exceptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BubblingException"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x22935216f5cf45ceL


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lreactor/core/Exceptions$ReactiveException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lreactor/core/Exceptions$ReactiveException;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method
