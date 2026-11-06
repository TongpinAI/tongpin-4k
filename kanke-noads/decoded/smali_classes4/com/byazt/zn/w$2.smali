.class public final Lcom/byazt/zn/w$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x1ba,
        0xa3
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/zn/w;->hp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/byazt/zn/w$hp;Lcom/byazt/xci/mp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/byazt/xci/mp;

.field public final synthetic hp:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic jx:Landroid/content/Context;

.field public final synthetic l:Lcom/byazt/zn/w$hp;

.field public final synthetic w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/byazt/zn/w$hp;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/byazt/xci/mp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/zn/w$2;->hp:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/zn/w$2;->l:Lcom/byazt/zn/w$hp;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/zn/w$2;->jx:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/byazt/zn/w$2;->j:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/byazt/zn/w$2;->w:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/byazt/zn/w$2;->a:Lcom/byazt/xci/mp;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/byazt/jz/s;->hp(Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {}, Lcom/byazt/ton/l;->hp()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/byazt/zn/w;->hp()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/byazt/zn/w$2;->hp:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lcom/byazt/zn/ky;->j()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/byazt/zn/w$2;->hp:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/byazt/zn/w$2;->l:Lcom/byazt/zn/w$hp;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/byazt/zn/w;->hp(Ljava/lang/String;Lcom/byazt/zn/w$hp;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/byazt/zn/w$2;->jx:Landroid/content/Context;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/byazt/zn/w$2;->hp:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/byazt/zn/w$2;->j:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/byazt/zn/w$2;->w:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v4, p0, Lcom/byazt/zn/w$2;->a:Lcom/byazt/xci/mp;

    .line 53
    .line 54
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->hp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/byazt/xci/mp;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
