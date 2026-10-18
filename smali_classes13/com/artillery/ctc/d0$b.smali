.class public final Lcom/artillery/ctc/d0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/artillery/ctc/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/artillery/ctc/d0$b;

.field public static final b:Lcom/artillery/ctc/d0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/artillery/ctc/d0$b;

    invoke-direct {v0}, Lcom/artillery/ctc/d0$b;-><init>()V

    sput-object v0, Lcom/artillery/ctc/d0$b;->a:Lcom/artillery/ctc/d0$b;

    new-instance v0, Lcom/artillery/ctc/d0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/artillery/ctc/d0;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/artillery/ctc/d0$b;->b:Lcom/artillery/ctc/d0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/artillery/ctc/d0;
    .locals 1

    sget-object v0, Lcom/artillery/ctc/d0$b;->b:Lcom/artillery/ctc/d0;

    return-object v0
.end method
