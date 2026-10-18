.class public Lreactor/core/Exceptions$SourceException;
.super Lreactor/core/Exceptions$ReactiveException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/Exceptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SourceException"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4fc382fd9b886759L


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lreactor/core/Exceptions$ReactiveException;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic fillInStackTrace()Ljava/lang/Throwable;
    .locals 1

    invoke-super {p0}, Lreactor/core/Exceptions$ReactiveException;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method
