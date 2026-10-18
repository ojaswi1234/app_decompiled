.class Lcom/robinhood/ticker/TickerCharacterList$CharacterIndices;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/robinhood/ticker/TickerCharacterList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CharacterIndices"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final synthetic c:Lcom/robinhood/ticker/TickerCharacterList;


# direct methods
.method public constructor <init>(Lcom/robinhood/ticker/TickerCharacterList;II)V
    .locals 0

    iput-object p1, p0, Lcom/robinhood/ticker/TickerCharacterList$CharacterIndices;->c:Lcom/robinhood/ticker/TickerCharacterList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/robinhood/ticker/TickerCharacterList$CharacterIndices;->a:I

    iput p3, p0, Lcom/robinhood/ticker/TickerCharacterList$CharacterIndices;->b:I

    return-void
.end method
