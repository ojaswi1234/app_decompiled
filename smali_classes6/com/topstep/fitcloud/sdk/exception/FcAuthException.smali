.class public final Lcom/topstep/fitcloud/sdk/exception/FcAuthException;
.super Lcom/topstep/fitcloud/sdk/exception/FcException;
.source "SourceFile"

# interfaces
.implements Lcom/topstep/wearkit/base/connector/InterruptedConnectionException;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/fitcloud/sdk/exception/FcAuthException$Companion;
    }
.end annotation


# static fields
.field public static final t:Lcom/topstep/fitcloud/sdk/exception/FcAuthException$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final u:B = 0x1t

.field public static final v:B = 0x2t

.field public static final w:B = 0x3t

.field public static final x:B = 0x5t

.field public static final y:B = -0x1t


# instance fields
.field public final s:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/topstep/fitcloud/sdk/exception/FcAuthException$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/topstep/fitcloud/sdk/exception/FcAuthException$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/topstep/fitcloud/sdk/exception/FcAuthException;->t:Lcom/topstep/fitcloud/sdk/exception/FcAuthException$Companion;

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/topstep/fitcloud/sdk/exception/FcException;-><init>()V

    iput-byte p1, p0, Lcom/topstep/fitcloud/sdk/exception/FcAuthException;->s:B

    return-void
.end method


# virtual methods
.method public final b()B
    .locals 1

    iget-byte v0, p0, Lcom/topstep/fitcloud/sdk/exception/FcAuthException;->s:B

    return v0
.end method
