.class public abstract Lio/noties/markwon/image/destination/ImageDestinationProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/noties/markwon/image/destination/ImageDestinationProcessor$NoOp;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lio/noties/markwon/image/destination/ImageDestinationProcessor;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lio/noties/markwon/image/destination/ImageDestinationProcessor$NoOp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/noties/markwon/image/destination/ImageDestinationProcessor$NoOp;-><init>(Lio/noties/markwon/image/destination/ImageDestinationProcessor$1;)V

    return-object v0
.end method


# virtual methods
.method public abstract b(Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
