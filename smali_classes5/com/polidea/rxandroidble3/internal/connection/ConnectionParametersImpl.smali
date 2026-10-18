.class public Lcom/polidea/rxandroidble3/internal/connection/ConnectionParametersImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/polidea/rxandroidble3/ConnectionParameters;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/polidea/rxandroidble3/internal/connection/ConnectionParametersImpl;->a:I

    iput p2, p0, Lcom/polidea/rxandroidble3/internal/connection/ConnectionParametersImpl;->b:I

    iput p3, p0, Lcom/polidea/rxandroidble3/internal/connection/ConnectionParametersImpl;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/polidea/rxandroidble3/internal/connection/ConnectionParametersImpl;->b:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/polidea/rxandroidble3/internal/connection/ConnectionParametersImpl;->c:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/polidea/rxandroidble3/internal/connection/ConnectionParametersImpl;->a:I

    return v0
.end method
