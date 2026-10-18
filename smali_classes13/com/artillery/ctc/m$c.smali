.class public final Lcom/artillery/ctc/m$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/artillery/ctc/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lcom/artillery/ctc/m$c;

.field public static final b:Lcom/artillery/ctc/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/artillery/ctc/m$c;

    invoke-direct {v0}, Lcom/artillery/ctc/m$c;-><init>()V

    sput-object v0, Lcom/artillery/ctc/m$c;->a:Lcom/artillery/ctc/m$c;

    new-instance v0, Lcom/artillery/ctc/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/artillery/ctc/m;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/artillery/ctc/m$c;->b:Lcom/artillery/ctc/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/artillery/ctc/m;
    .locals 1

    sget-object v0, Lcom/artillery/ctc/m$c;->b:Lcom/artillery/ctc/m;

    return-object v0
.end method
