.class public final Lcom/artillery/ctc/c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/artillery/ctc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lcom/artillery/ctc/c$c;

.field public static final b:Lcom/artillery/ctc/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/artillery/ctc/c$c;

    invoke-direct {v0}, Lcom/artillery/ctc/c$c;-><init>()V

    sput-object v0, Lcom/artillery/ctc/c$c;->a:Lcom/artillery/ctc/c$c;

    new-instance v0, Lcom/artillery/ctc/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/artillery/ctc/c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/artillery/ctc/c$c;->b:Lcom/artillery/ctc/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/artillery/ctc/c;
    .locals 1

    sget-object v0, Lcom/artillery/ctc/c$c;->b:Lcom/artillery/ctc/c;

    return-object v0
.end method
