.class final Lreactor/core/Exceptions$CancelException;
.super Lreactor/core/Exceptions$BubblingException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/Exceptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CancelException"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2293520b5193d1d0L


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "The subscriber has denied dispatching"

    invoke-direct {p0, v0}, Lreactor/core/Exceptions$BubblingException;-><init>(Ljava/lang/String;)V

    return-void
.end method
