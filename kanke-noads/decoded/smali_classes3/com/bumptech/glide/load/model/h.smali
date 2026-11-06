.class public Lcom/bumptech/glide/load/model/h;
.super Ljava/lang/Object;

# interfaces
.implements Lr/b;


# instance fields
.field private final a:Lr/b;

.field private b:Ljava/lang/String;

.field private final c:Lr/b;


# direct methods
.method public constructor <init>(Lr/b;Lr/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/model/h;->c:Lr/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bumptech/glide/load/model/h;->a:Lr/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/io/OutputStream;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/bumptech/glide/load/model/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/load/model/h;->b(Lcom/bumptech/glide/load/model/g;Ljava/io/OutputStream;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(Lcom/bumptech/glide/load/model/g;Ljava/io/OutputStream;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/bumptech/glide/load/model/g;->b()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bumptech/glide/load/model/h;->c:Lr/b;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bumptech/glide/load/model/g;->b()Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {v0, p1, p2}, Lr/b;->a(Ljava/lang/Object;Ljava/io/OutputStream;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/model/h;->a:Lr/b;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bumptech/glide/load/model/g;->a()Landroid/os/ParcelFileDescriptor;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/model/h;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/bumptech/glide/load/model/h;->c:Lr/b;

    .line 11
    .line 12
    invoke-interface {v1}, Lr/b;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/bumptech/glide/load/model/h;->a:Lr/b;

    .line 20
    .line 21
    invoke-interface {v1}, Lr/b;->getId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/bumptech/glide/load/model/h;->b:Ljava/lang/String;

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/model/h;->b:Ljava/lang/String;

    .line 35
    .line 36
    return-object v0
.end method
