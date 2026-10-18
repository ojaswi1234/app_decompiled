.class public final Lcom/artillery/ctc/z$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/artillery/ctc/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lcom/artillery/ctc/z$d;

.field public static final b:Lcom/artillery/ctc/z;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/artillery/ctc/z$d;

    invoke-direct {v0}, Lcom/artillery/ctc/z$d;-><init>()V

    sput-object v0, Lcom/artillery/ctc/z$d;->a:Lcom/artillery/ctc/z$d;

    new-instance v0, Lcom/artillery/ctc/z;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/artillery/ctc/z;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/artillery/ctc/z$d;->b:Lcom/artillery/ctc/z;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/artillery/ctc/z;
    .locals 1

    sget-object v0, Lcom/artillery/ctc/z$d;->b:Lcom/artillery/ctc/z;

    return-object v0
.end method
