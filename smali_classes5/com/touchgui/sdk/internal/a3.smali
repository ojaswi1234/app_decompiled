.class public final Lcom/touchgui/sdk/internal/a3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public s:Ljava/lang/String;

.field public t:I

.field public u:I

.field public v:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/touchgui/sdk/internal/a3;->v:[B

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/touchgui/sdk/internal/a3;

    iget p1, p1, Lcom/touchgui/sdk/internal/a3;->u:I

    return p1
.end method
