.class public final Lcom/artillery/ctc/e$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/artillery/ctc/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final s:Lcom/artillery/ctc/e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/artillery/ctc/e$a;

    invoke-direct {v0}, Lcom/artillery/ctc/e$a;-><init>()V

    sput-object v0, Lcom/artillery/ctc/e$a;->s:Lcom/artillery/ctc/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/artillery/ctc/e;
    .locals 2

    new-instance v0, Lcom/artillery/ctc/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/artillery/ctc/e;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/artillery/ctc/e$a;->b()Lcom/artillery/ctc/e;

    move-result-object v0

    return-object v0
.end method
