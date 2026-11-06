.class public Lcom/byazt/fub/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/fub/e;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2b6,
        0x36
    }
.end annotation


# instance fields
.field public hp:Landroid/content/Context;

.field public jx:Lcom/byazt/fub/zy;

.field public l:Lcom/byazt/fub/hp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/byazt/fub/zy;Lcom/byazt/fub/hp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byazt/fub/a;->hp:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/byazt/fub/a;->l:Lcom/byazt/fub/hp;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/byazt/fub/a;->jx:Lcom/byazt/fub/zy;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/fub/a;)Lcom/byazt/fub/hp;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/byazt/fub/a;->l:Lcom/byazt/fub/hp;

    return-object p0
.end method


# virtual methods
.method public hp()V
    .locals 0

    .line 1
    return-void
.end method

.method public hp(Lcom/byazt/fub/jx;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/byazt/fub/a;->l:Lcom/byazt/fub/hp;

    invoke-virtual {v0, p1}, Lcom/byazt/fub/hp;->hp(Lcom/byazt/fub/jx;)V

    return-void
.end method

.method public hp(Lcom/byazt/fub/e$hp;)Z
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/byazt/fub/a;->jx:Lcom/byazt/fub/zy;

    invoke-virtual {v0}, Lcom/byazt/fub/zy;->eb()Lcom/byazt/fub/q;

    move-result-object v0

    invoke-interface {v0}, Lcom/byazt/fub/q;->q()V

    .line 4
    iget-object v0, p0, Lcom/byazt/fub/a;->l:Lcom/byazt/fub/hp;

    new-instance v1, Lcom/byazt/fub/a$1;

    invoke-direct {v1, p0, p1}, Lcom/byazt/fub/a$1;-><init>(Lcom/byazt/fub/a;Lcom/byazt/fub/e$hp;)V

    invoke-interface {v0, v1}, Lcom/byazt/fub/j;->hp(Lcom/byazt/fub/eb;)V

    const/4 p1, 0x1

    return p1
.end method
