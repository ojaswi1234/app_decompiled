.class public final Lcom/artillery/ctc/w$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/artillery/ctc/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/artillery/ctc/w$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/artillery/ctc/w;
    .locals 1

    sget-object v0, Lcom/artillery/ctc/w$c;->a:Lcom/artillery/ctc/w$c;

    invoke-virtual {v0}, Lcom/artillery/ctc/w$c;->a()Lcom/artillery/ctc/w;

    move-result-object v0

    return-object v0
.end method
