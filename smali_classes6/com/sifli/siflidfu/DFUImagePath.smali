.class public Lcom/sifli/siflidfu/DFUImagePath;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sifli/siflidfu/DFUImagePath;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public s:Ljava/lang/String;

.field public t:Landroid/net/Uri;

.field public u:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sifli/siflidfu/DFUImagePath$1;

    invoke-direct {v0}, Lcom/sifli/siflidfu/DFUImagePath$1;-><init>()V

    sput-object v0, Lcom/sifli/siflidfu/DFUImagePath;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sifli/siflidfu/DFUImagePath;->s:Ljava/lang/String;

    .line 7
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/sifli/siflidfu/DFUImagePath;->t:Landroid/net/Uri;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/sifli/siflidfu/DFUImagePath;->u:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sifli/siflidfu/DFUImagePath;->s:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/sifli/siflidfu/DFUImagePath;->t:Landroid/net/Uri;

    .line 4
    iput p3, p0, Lcom/sifli/siflidfu/DFUImagePath;->u:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sifli/siflidfu/DFUImagePath;->s:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/sifli/siflidfu/DFUImagePath;->u:I

    return v0
.end method

.method public c()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/sifli/siflidfu/DFUImagePath;->t:Landroid/net/Uri;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/sifli/siflidfu/DFUImagePath;->s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sifli/siflidfu/DFUImagePath;->t:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget p2, p0, Lcom/sifli/siflidfu/DFUImagePath;->u:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
