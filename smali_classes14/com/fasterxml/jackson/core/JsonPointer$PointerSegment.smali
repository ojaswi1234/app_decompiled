.class Lcom/fasterxml/jackson/core/JsonPointer$PointerSegment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/core/JsonPointer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PointerSegment"
.end annotation


# instance fields
.field public final a:Lcom/fasterxml/jackson/core/JsonPointer$PointerSegment;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public d:I

.field public e:Lcom/fasterxml/jackson/core/JsonPointer$PointerSegment;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/core/JsonPointer$PointerSegment;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/core/JsonPointer$PointerSegment;->a:Lcom/fasterxml/jackson/core/JsonPointer$PointerSegment;

    iput-object p2, p0, Lcom/fasterxml/jackson/core/JsonPointer$PointerSegment;->b:Ljava/lang/String;

    iput p3, p0, Lcom/fasterxml/jackson/core/JsonPointer$PointerSegment;->c:I

    if-eqz p1, :cond_0

    iput-object p0, p1, Lcom/fasterxml/jackson/core/JsonPointer$PointerSegment;->e:Lcom/fasterxml/jackson/core/JsonPointer$PointerSegment;

    :cond_0
    return-void
.end method
