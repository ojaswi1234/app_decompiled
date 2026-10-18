.class Lcom/polidea/rxandroidble3/internal/RxBleLog$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/polidea/rxandroidble3/LogOptions$Logger;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble3/internal/RxBleLog;->p(Lcom/polidea/rxandroidble3/internal/RxBleLog$Logger;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/polidea/rxandroidble3/internal/RxBleLog$Logger;


# direct methods
.method public constructor <init>(Lcom/polidea/rxandroidble3/internal/RxBleLog$Logger;)V
    .locals 0

    iput-object p1, p0, Lcom/polidea/rxandroidble3/internal/RxBleLog$2;->a:Lcom/polidea/rxandroidble3/internal/RxBleLog$Logger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public log(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/polidea/rxandroidble3/internal/RxBleLog$2;->a:Lcom/polidea/rxandroidble3/internal/RxBleLog$Logger;

    invoke-interface {v0, p1, p2, p3}, Lcom/polidea/rxandroidble3/internal/RxBleLog$Logger;->log(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
