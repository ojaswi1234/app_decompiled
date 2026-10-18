.class public final Lcom/topstep/wearkit/apis/exception/WKOperationException;
.super Lcom/topstep/wearkit/apis/exception/WKException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/wearkit/apis/exception/WKOperationException$Companion;
    }
.end annotation


# static fields
.field public static final t:Lcom/topstep/wearkit/apis/exception/WKOperationException$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final u:I = 0x0

.field public static final v:I = 0x1

.field public static final w:I = 0x2


# instance fields
.field public final s:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/topstep/wearkit/apis/exception/WKOperationException$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/topstep/wearkit/apis/exception/WKOperationException$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/topstep/wearkit/apis/exception/WKOperationException;->t:Lcom/topstep/wearkit/apis/exception/WKOperationException$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v2, v0, v1, v0}, Lcom/topstep/wearkit/apis/exception/WKOperationException;-><init>(ILjava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 0
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p2}, Lcom/topstep/wearkit/apis/exception/WKException;-><init>(Ljava/lang/Throwable;)V

    iput p1, p0, Lcom/topstep/wearkit/apis/exception/WKOperationException;->s:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/topstep/wearkit/apis/exception/WKOperationException;-><init>(ILjava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/apis/exception/WKOperationException;->s:I

    return v0
.end method
