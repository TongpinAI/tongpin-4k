.class public Lcom/byazt/jz/ec$1;
.super Lcom/byazt/uid/eb;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x28,
        0x120
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/jz/ec;->jx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/jz/ec;


# direct methods
.method public constructor <init>(Lcom/byazt/jz/ec;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/jz/ec$1;->hp:Lcom/byazt/jz/ec;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/byazt/uid/eb;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byazt/jz/ec$1;->hp:Lcom/byazt/jz/ec;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/jz/ec;->hp(Lcom/byazt/jz/ec;)Lcom/byazt/gog/jx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/byazt/jz/ec$1;->hp:Lcom/byazt/jz/ec;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/byazt/jz/ec;->l(Lcom/byazt/jz/ec;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/byazt/jz/ec$1;->hp:Lcom/byazt/jz/ec;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/byazt/jz/ec;->jx(Lcom/byazt/jz/ec;)Lcom/byazt/xci/mp;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lcom/byazt/jz/ec$1;->hp:Lcom/byazt/jz/ec;

    .line 22
    .line 23
    invoke-static {v3}, Lcom/byazt/jz/ec;->j(Lcom/byazt/jz/ec;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v1, v2, v3}, Lcom/byazt/ff/s;->hp(Landroid/content/Context;Lcom/byazt/xci/mp;Ljava/lang/String;)Lcom/byazt/fy/hp;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lcom/byazt/jz/ec;->hp(Lcom/byazt/jz/ec;Lcom/byazt/gog/jx;)Lcom/byazt/gog/jx;

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/byazt/jz/ec$1;->hp:Lcom/byazt/jz/ec;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/byazt/jz/ec;->hp(Lcom/byazt/jz/ec;)Lcom/byazt/gog/jx;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/byazt/jz/ec$1;->hp:Lcom/byazt/jz/ec;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/byazt/jz/ec;->w(Lcom/byazt/jz/ec;)Landroid/app/Activity;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-interface {v0, v1, v2}, Lcom/byazt/gog/jx;->hp(Landroid/app/Activity;Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/byazt/jz/ec$1;->hp:Lcom/byazt/jz/ec;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/byazt/jz/ec;->a(Lcom/byazt/jz/ec;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
