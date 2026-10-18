.class public final Lcom/topstep/wearkit/base/connector/DisconnectedCause$InitState;
.super Lcom/topstep/wearkit/base/connector/DisconnectedCause;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topstep/wearkit/base/connector/DisconnectedCause;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InitState"
.end annotation


# static fields
.field public static final a:Lcom/topstep/wearkit/base/connector/DisconnectedCause$InitState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/topstep/wearkit/base/connector/DisconnectedCause$InitState;

    invoke-direct {v0}, Lcom/topstep/wearkit/base/connector/DisconnectedCause$InitState;-><init>()V

    sput-object v0, Lcom/topstep/wearkit/base/connector/DisconnectedCause$InitState;->a:Lcom/topstep/wearkit/base/connector/DisconnectedCause$InitState;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/topstep/wearkit/base/connector/DisconnectedCause;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
