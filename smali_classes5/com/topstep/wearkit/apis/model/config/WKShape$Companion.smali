.class public final Lcom/topstep/wearkit/apis/model/config/WKShape$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topstep/wearkit/apis/model/config/WKShape;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/topstep/wearkit/apis/model/config/WKShape$Companion;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/topstep/wearkit/apis/model/config/WKShape$Companion;IIIILjava/lang/Object;)Lcom/topstep/wearkit/apis/model/config/WKShape;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/topstep/wearkit/apis/model/config/WKShape$Companion;->b(III)Lcom/topstep/wearkit/apis/model/config/WKShape;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(I)Lcom/topstep/wearkit/apis/model/config/WKShape;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/topstep/wearkit/apis/model/config/WKShape;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, p1, v2}, Lcom/topstep/wearkit/apis/model/config/WKShape;-><init>(IIII)V

    return-object v0
.end method

.method public final b(III)Lcom/topstep/wearkit/apis/model/config/WKShape;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/topstep/wearkit/apis/model/config/WKShape;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/topstep/wearkit/apis/model/config/WKShape;-><init>(IIII)V

    return-object v0
.end method
