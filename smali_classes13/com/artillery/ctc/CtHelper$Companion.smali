.class public final Lcom/artillery/ctc/CtHelper$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/artillery/ctc/CtHelper;
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
    invoke-direct {p0}, Lcom/artillery/ctc/CtHelper$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Lcom/artillery/ctc/CtHelper;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/artillery/ctc/CtHelper$a;->a:Lcom/artillery/ctc/CtHelper$a;

    invoke-virtual {v0}, Lcom/artillery/ctc/CtHelper$a;->a()Lcom/artillery/ctc/CtHelper;

    move-result-object v0

    return-object v0
.end method
