.class public abstract Lcom/byazt/ud/xs;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/ii/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x24f,
        0x112
    }
.end annotation


# instance fields
.field public hp:Lcom/byazt/ii/hp;

.field public jx:Lcom/byazt/ki/jx;

.field public l:Lcom/byazt/ii/hp;


# direct methods
.method public constructor <init>(Lcom/byazt/ki/jx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byazt/ud/xs;->jx:Lcom/byazt/ki/jx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp()Lcom/byazt/ki/w;
    .locals 1

    .line 2
    sget-object v0, Lcom/byazt/ki/a;->hp:Lcom/byazt/ki/a;

    return-object v0
.end method

.method public hp(Lcom/byazt/ii/hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/ud/xs;->hp:Lcom/byazt/ii/hp;

    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/byazt/ud/xs;->hp:Lcom/byazt/ii/hp;

    invoke-interface {v1}, Lcom/byazt/ii/hp;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/byazt/ud/xs;->jx:Lcom/byazt/ki/jx;

    invoke-virtual {v1}, Lcom/byazt/ki/jx;->hp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/byazt/ud/xs;->l:Lcom/byazt/ii/hp;

    invoke-interface {v1}, Lcom/byazt/ii/hp;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l(Lcom/byazt/ii/hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/ud/xs;->l:Lcom/byazt/ii/hp;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/byazt/ud/xs;->l()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
