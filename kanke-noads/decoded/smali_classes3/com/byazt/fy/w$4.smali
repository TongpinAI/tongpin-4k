.class public Lcom/byazt/fy/w$4;
.super Lcom/byazt/uid/eb;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x3c,
        0x4a3
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/fy/w;->hp(Ljava/util/Map;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Ljava/util/Map;

.field public final synthetic jx:Lcom/byazt/fy/w;

.field public final synthetic l:Z


# direct methods
.method public constructor <init>(Lcom/byazt/fy/w;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/fy/w$4;->jx:Lcom/byazt/fy/w;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/byazt/fy/w$4;->hp:Ljava/util/Map;

    .line 4
    .line 5
    iput-boolean p4, p0, Lcom/byazt/fy/w$4;->l:Z

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/byazt/uid/eb;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/byazt/jz/sz;->hp()Lcom/byazt/jz/cx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/byazt/fy/w$4;->jx:Lcom/byazt/fy/w;

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
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/byazt/xci/j;->eb()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/byazt/fy/w$4;->jx:Lcom/byazt/fy/w;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/byazt/fy/w$4;->hp:Ljava/util/Map;

    .line 30
    .line 31
    iget-boolean v3, p0, Lcom/byazt/fy/w$4;->l:Z

    .line 32
    .line 33
    invoke-static {v1, v0, v2, v3}, Lcom/byazt/fy/w;->hp(Lcom/byazt/fy/w;Lcom/byazt/xci/j;Ljava/util/Map;Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/byazt/fy/w$4;->jx:Lcom/byazt/fy/w;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/byazt/fy/hp;->jx:Lcom/byazt/xci/mp;

    .line 44
    .line 45
    const-string v2, "jsb_2"

    .line 46
    .line 47
    invoke-static {v0, v1, v2}, Lcom/byazt/fy/s;->hp(Landroid/content/Context;Lcom/byazt/xci/mp;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
