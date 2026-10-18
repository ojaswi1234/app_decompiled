.class Lio/noties/markwon/utils/DumpNodes$NodeProcessorToString;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/noties/markwon/utils/DumpNodes$NodeProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/noties/markwon/utils/DumpNodes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NodeProcessorToString"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/noties/markwon/utils/DumpNodes$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/noties/markwon/utils/DumpNodes$NodeProcessorToString;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/commonmark/node/Node;)Ljava/lang/String;
    .locals 0
    .param p1    # Lorg/commonmark/node/Node;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p1}, Lorg/commonmark/node/Node;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
