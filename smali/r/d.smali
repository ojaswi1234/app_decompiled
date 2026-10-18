.class public final synthetic Lr/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lai/fal/client/CredentialsResolver;


# instance fields
.field public final synthetic s:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/d;->s:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lr/d;->s:Ljava/lang/String;

    invoke-static {v0}, Lai/fal/client/CredentialsResolver;->Y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
