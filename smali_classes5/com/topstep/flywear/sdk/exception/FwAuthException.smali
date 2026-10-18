.class public final Lcom/topstep/flywear/sdk/exception/FwAuthException;
.super Lcom/topstep/flywear/sdk/exception/FwException;
.source "SourceFile"

# interfaces
.implements Lcom/topstep/wearkit/base/connector/InterruptedConnectionException;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/flywear/sdk/exception/FwAuthException$Companion;
    }
.end annotation


# static fields
.field public static final t:Lcom/topstep/flywear/sdk/exception/FwAuthException$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final u:I = 0x1

.field public static final v:I = 0x2

.field public static final w:I = 0x3

.field public static final x:I = 0x5

.field public static final y:I = 0x7

.field public static final z:I = 0xff


# instance fields
.field public final s:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/topstep/flywear/sdk/exception/FwAuthException$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/topstep/flywear/sdk/exception/FwAuthException$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/topstep/flywear/sdk/exception/FwAuthException;->t:Lcom/topstep/flywear/sdk/exception/FwAuthException$Companion;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/topstep/flywear/sdk/exception/FwException;-><init>()V

    iput p1, p0, Lcom/topstep/flywear/sdk/exception/FwAuthException;->s:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lcom/topstep/flywear/sdk/exception/FwAuthException;->s:I

    return v0
.end method
