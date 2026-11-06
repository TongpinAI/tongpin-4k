.class public Lcom/byazt/kz/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/nke/u;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x17e,
        0x26
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/byazt/nke/u;"
    }
.end annotation


# instance fields
.field public a:I

.field public e:Lcom/byazt/nke/s;

.field public eb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public gu:I

.field public hp:Ljava/lang/String;

.field public j:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public jx:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public l:Ljava/lang/String;

.field public q:Z

.field public s:Z

.field public w:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getCacheKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/kz/j;->hp:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFileSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/kz/j;->gu:I

    .line 2
    .line 3
    return v0
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/kz/j;->eb:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/kz/j;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public getHttpTime()Lcom/byazt/nke/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/kz/j;->e:Lcom/byazt/nke/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOriginResult()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/kz/j;->j:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResult()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/kz/j;->jx:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/kz/j;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/kz/j;->w:I

    .line 2
    .line 3
    return v0
.end method

.method public hp(Lcom/byazt/kz/jx;Ljava/lang/Object;)Lcom/byazt/kz/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/kz/jx;",
            "TT;)",
            "Lcom/byazt/kz/j;"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/byazt/kz/j;->jx:Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/byazt/kz/jx;->getMemoryCacheKey()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/byazt/kz/j;->hp:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/byazt/kz/jx;->getUrl()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/byazt/kz/j;->l:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/byazt/kz/jx;->getWidth()I

    move-result p2

    iput p2, p0, Lcom/byazt/kz/j;->w:I

    .line 5
    invoke-virtual {p1}, Lcom/byazt/kz/jx;->getHeight()I

    move-result p2

    iput p2, p0, Lcom/byazt/kz/j;->a:I

    .line 6
    invoke-virtual {p1}, Lcom/byazt/kz/jx;->s()Z

    move-result p2

    iput-boolean p2, p0, Lcom/byazt/kz/j;->q:Z

    .line 7
    invoke-virtual {p1}, Lcom/byazt/kz/jx;->e()Lcom/byazt/nke/s;

    move-result-object p2

    iput-object p2, p0, Lcom/byazt/kz/j;->e:Lcom/byazt/nke/s;

    .line 8
    invoke-virtual {p1}, Lcom/byazt/kz/jx;->gu()I

    move-result p1

    iput p1, p0, Lcom/byazt/kz/j;->gu:I

    return-object p0
.end method

.method public hp(Lcom/byazt/kz/jx;Ljava/lang/Object;Ljava/util/Map;Z)Lcom/byazt/kz/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/kz/jx;",
            "TT;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/byazt/kz/j;"
        }
    .end annotation

    .line 9
    iput-object p3, p0, Lcom/byazt/kz/j;->eb:Ljava/util/Map;

    .line 10
    iput-boolean p4, p0, Lcom/byazt/kz/j;->s:Z

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/byazt/kz/j;->hp(Lcom/byazt/kz/jx;Ljava/lang/Object;)Lcom/byazt/kz/j;

    move-result-object p1

    return-object p1
.end method

.method public isGif()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/kz/j;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public isLocal()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/kz/j;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public setResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/kz/j;->jx:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/byazt/kz/j;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/byazt/kz/j;->jx:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method
