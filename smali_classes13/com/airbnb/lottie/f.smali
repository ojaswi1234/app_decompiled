.class public final synthetic Lcom/airbnb/lottie/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Z

.field public final synthetic t:Ljava/io/InputStream;


# direct methods
.method public synthetic constructor <init>(ZLjava/io/InputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/airbnb/lottie/f;->s:Z

    iput-object p2, p0, Lcom/airbnb/lottie/f;->t:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-boolean v0, p0, Lcom/airbnb/lottie/f;->s:Z

    iget-object v1, p0, Lcom/airbnb/lottie/f;->t:Ljava/io/InputStream;

    invoke-static {v0, v1}, Lcom/airbnb/lottie/LottieCompositionFactory;->k(ZLjava/io/InputStream;)V

    return-void
.end method
