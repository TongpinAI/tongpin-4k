.class public Lcom/byazt/fy/w$5;
.super Lcom/byazt/uid/eb;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x3c,
        0x4a2
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/fy/w;->l(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Ljava/util/Map;

.field public final synthetic l:Lcom/byazt/fy/w;


# direct methods
.method public constructor <init>(Lcom/byazt/fy/w;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/fy/w$5;->l:Lcom/byazt/fy/w;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/byazt/fy/w$5;->hp:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/byazt/uid/eb;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/byazt/jz/sz;->hp()Lcom/byazt/jz/cx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/byazt/fy/w$5;->l:Lcom/byazt/fy/w;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/byazt/fy/hp;->jx:Lcom/byazt/xci/mp;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/byazt/fy/hp;->l:Lcom/byazt/xci/w;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/byazt/xci/w;->l()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v2, v1}, Lcom/byazt/jz/cx;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;)Lcom/byazt/xci/j;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/byazt/xci/j;->eb()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Lcom/byazt/jz/vv;->a()Landroid/os/Handler;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lcom/byazt/fy/w$5$1;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/byazt/fy/w$5$1;-><init>(Lcom/byazt/fy/w$5;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method
