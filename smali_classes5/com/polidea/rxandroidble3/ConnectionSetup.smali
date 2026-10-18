.class public Lcom/polidea/rxandroidble3/ConnectionSetup;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/polidea/rxandroidble3/ConnectionSetup$Builder;
    }
.end annotation


# static fields
.field public static final d:I = 0x1e


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lcom/polidea/rxandroidble3/Timeout;


# direct methods
.method public constructor <init>(ZZLcom/polidea/rxandroidble3/Timeout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/polidea/rxandroidble3/ConnectionSetup;->a:Z

    iput-boolean p2, p0, Lcom/polidea/rxandroidble3/ConnectionSetup;->b:Z

    iput-object p3, p0, Lcom/polidea/rxandroidble3/ConnectionSetup;->c:Lcom/polidea/rxandroidble3/Timeout;

    return-void
.end method
