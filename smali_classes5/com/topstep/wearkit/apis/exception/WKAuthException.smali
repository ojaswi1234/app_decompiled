.class public final Lcom/topstep/wearkit/apis/exception/WKAuthException;
.super Lcom/topstep/wearkit/apis/exception/WKException;
.source "SourceFile"

# interfaces
.implements Lcom/topstep/wearkit/base/connector/InterruptedConnectionException;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/wearkit/apis/exception/WKAuthException$Companion;
    }
.end annotation


# static fields
.field public static final t:Lcom/topstep/wearkit/apis/exception/WKAuthException$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final u:I = 0x0

.field public static final v:I = 0x1

.field public static final w:I = 0x2

.field public static final x:I = 0x3

.field public static final y:I = 0x4

.field public static final z:I = 0x5


# instance fields
.field public final s:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/topstep/wearkit/apis/exception/WKAuthException$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/topstep/wearkit/apis/exception/WKAuthException$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/topstep/wearkit/apis/exception/WKAuthException;->t:Lcom/topstep/wearkit/apis/exception/WKAuthException$Companion;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "errorCode:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/topstep/wearkit/apis/exception/WKException;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lcom/topstep/wearkit/apis/exception/WKAuthException;->s:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/apis/exception/WKAuthException;->s:I

    return v0
.end method
