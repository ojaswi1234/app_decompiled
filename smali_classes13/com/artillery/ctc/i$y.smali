.class public final Lcom/artillery/ctc/i$y;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/artillery/ctc/i;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final s:Lcom/artillery/ctc/i$y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/artillery/ctc/i$y;

    invoke-direct {v0}, Lcom/artillery/ctc/i$y;-><init>()V

    sput-object v0, Lcom/artillery/ctc/i$y;->s:Lcom/artillery/ctc/i$y;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/artillery/ctc/helper/resultUtils/Decoder;
    .locals 1

    new-instance v0, Lcom/artillery/ctc/helper/resultUtils/Decoder;

    invoke-direct {v0}, Lcom/artillery/ctc/helper/resultUtils/Decoder;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/artillery/ctc/i$y;->b()Lcom/artillery/ctc/helper/resultUtils/Decoder;

    move-result-object v0

    return-object v0
.end method
