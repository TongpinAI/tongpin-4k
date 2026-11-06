.class public abstract Lcom/byazt/it/l;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x344,
        0x22
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/it/l$hp;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public e:Landroid/content/Context;

.field public eb:Ljava/lang/String;

.field public hp:Lcom/byazt/gg/gu;

.field public j:Lcom/byazt/gg/a$hp;

.field public jx:Lcom/byazt/gg/a;

.field public l:Lcom/byazt/xs/jx;

.field public q:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byazt/it/l;->e:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/it/l;->jx:Lcom/byazt/gg/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/gg/a;->hp()Lcom/byazt/gg/a$hp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/byazt/it/l;->j:Lcom/byazt/gg/a$hp;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/byazt/it/l;->jx:Lcom/byazt/gg/a;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/byazt/gg/a;->hp()Lcom/byazt/gg/a$hp;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/byazt/it/l;->j:Lcom/byazt/gg/a$hp;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :cond_1
    invoke-virtual {v0}, Lcom/byazt/gg/a$hp;->jx()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/byazt/it/l;->w:Ljava/util/Map;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/byazt/it/l;->j:Lcom/byazt/gg/a$hp;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/byazt/gg/a$hp;->l()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/byazt/it/l;->a:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/byazt/it/l;->j:Lcom/byazt/gg/a$hp;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/byazt/gg/a$hp;->hp()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/byazt/it/l;->eb:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/byazt/it/l;->j:Lcom/byazt/gg/a$hp;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/byazt/gg/a$hp;->j()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/byazt/it/l;->s:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/byazt/it/l;->j:Lcom/byazt/gg/a$hp;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/byazt/gg/a$hp;->w()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/byazt/it/l;->q:Ljava/lang/String;

    .line 60
    .line 61
    return-void
.end method

.method public e()Lcom/byazt/gg/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/it/l;->jx:Lcom/byazt/gg/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public eb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/it/l;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hp(Lcom/byazt/gg/a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/byazt/it/l;->jx:Lcom/byazt/gg/a;

    return-void
.end method

.method public hp(Lcom/byazt/gg/gu;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/byazt/it/l;->hp:Lcom/byazt/gg/gu;

    return-void
.end method

.method public hp(Lcom/byazt/xs/jx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/it/l;->l:Lcom/byazt/xs/jx;

    return-void
.end method

.method public varargs abstract hp([Ljava/lang/Object;)Z
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/it/l;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/it/l;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
