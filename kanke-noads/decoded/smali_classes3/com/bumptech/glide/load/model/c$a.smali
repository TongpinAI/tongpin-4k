.class final Lcom/bumptech/glide/load/model/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/model/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/model/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;II)Ls/c;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 2
    .line 3
    const-string p2, "This should never be called!"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NULL_MODEL_LOADER"

    .line 2
    .line 3
    return-object v0
.end method
