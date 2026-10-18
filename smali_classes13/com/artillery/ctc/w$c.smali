.class public final Lcom/artillery/ctc/w$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/artillery/ctc/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lcom/artillery/ctc/w$c;

.field public static final b:Lcom/artillery/ctc/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/artillery/ctc/w$c;

    invoke-direct {v0}, Lcom/artillery/ctc/w$c;-><init>()V

    sput-object v0, Lcom/artillery/ctc/w$c;->a:Lcom/artillery/ctc/w$c;

    new-instance v0, Lcom/artillery/ctc/w;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/artillery/ctc/w;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/artillery/ctc/w$c;->b:Lcom/artillery/ctc/w;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/artillery/ctc/w;
    .locals 1

    sget-object v0, Lcom/artillery/ctc/w$c;->b:Lcom/artillery/ctc/w;

    return-object v0
.end method
