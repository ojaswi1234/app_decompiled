.class Lreactor/core/Exceptions$CompositeException;
.super Lreactor/core/Exceptions$ReactiveException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/Exceptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CompositeException"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x70010bc309ece436L


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Multiple exceptions"

    invoke-direct {p0, v0}, Lreactor/core/Exceptions$ReactiveException;-><init>(Ljava/lang/String;)V

    return-void
.end method
