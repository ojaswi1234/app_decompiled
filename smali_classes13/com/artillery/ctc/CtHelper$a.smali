.class public final Lcom/artillery/ctc/CtHelper$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/artillery/ctc/CtHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/artillery/ctc/CtHelper$a;

.field public static final b:Lcom/artillery/ctc/CtHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/artillery/ctc/CtHelper$a;

    invoke-direct {v0}, Lcom/artillery/ctc/CtHelper$a;-><init>()V

    sput-object v0, Lcom/artillery/ctc/CtHelper$a;->a:Lcom/artillery/ctc/CtHelper$a;

    new-instance v0, Lcom/artillery/ctc/CtHelper;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/artillery/ctc/CtHelper;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/artillery/ctc/CtHelper$a;->b:Lcom/artillery/ctc/CtHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/artillery/ctc/CtHelper;
    .locals 1

    sget-object v0, Lcom/artillery/ctc/CtHelper$a;->b:Lcom/artillery/ctc/CtHelper;

    return-object v0
.end method
