.class public final Landroidx/glance/appwidget/proto/LayoutProtoSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/core/Serializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/datastore/core/Serializer<",
        "Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Landroidx/glance/appwidget/proto/LayoutProtoSerializer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/glance/appwidget/proto/LayoutProtoSerializer;

    invoke-direct {v0}, Landroidx/glance/appwidget/proto/LayoutProtoSerializer;-><init>()V

    sput-object v0, Landroidx/glance/appwidget/proto/LayoutProtoSerializer;->a:Landroidx/glance/appwidget/proto/LayoutProtoSerializer;

    invoke-static {}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;->n1()Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;

    move-result-object v0

    const-string v1, "getDefaultInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Landroidx/glance/appwidget/proto/LayoutProtoSerializer;->b:Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/io/OutputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/proto/LayoutProtoSerializer;->d(Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;Ljava/io/OutputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/io/InputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/io/InputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/core/CorruptionException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    :try_start_0
    invoke-static {p1}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;->z1(Ljava/io/InputStream;)Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;

    move-result-object p1

    const-string p2, "parseFrom(input)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Landroidx/datastore/core/CorruptionException;

    const-string v0, "Cannot read proto."

    invoke-direct {p2, v0, p1}, Landroidx/datastore/core/CorruptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public c()Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Landroidx/glance/appwidget/proto/LayoutProtoSerializer;->b:Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;

    return-object v0
.end method

.method public d(Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;Ljava/io/OutputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/OutputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;",
            "Ljava/io/OutputStream;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/protobuf/AbstractMessageLite;->writeTo(Ljava/io/OutputStream;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic getDefaultValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/proto/LayoutProtoSerializer;->c()Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;

    move-result-object v0

    return-object v0
.end method
