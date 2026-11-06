.class public abstract Lcom/byazt/fy/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/gog/jx;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x3c,
        0x26
    }
.end annotation


# instance fields
.field public d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/byazt/nc/hp$hp;",
            ">;"
        }
    .end annotation
.end field

.field public o:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/byazt/fy/j;->o:Z

    .line 6
    .line 7
    return-void
.end method

.method private s()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/fy/j;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/byazt/nc/hp$hp;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    invoke-interface {v0}, Lcom/byazt/nc/hp$hp;->getVideoModel()Lcom/byazt/nc/hp;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/byazt/nc/hp;->hp()Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_2
    return-object v1
.end method


# virtual methods
.method public hp(Landroid/app/Activity;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public hp(Lcom/byazt/nc/hp$hp;)V
    .locals 1

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/byazt/fy/j;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public hp(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/byazt/fy/j;->o:Z

    return-void
.end method

.method public hp(Landroid/content/Context;Lcom/byazt/xci/mp;Ljava/lang/String;)Z
    .locals 2

    .line 4
    iget-boolean v0, p0, Lcom/byazt/fy/j;->o:Z

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/byazt/zn/w;->hp(Lcom/byazt/xci/mp;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p3}, Lcom/byazt/zn/ky;->j(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0}, Lcom/byazt/fy/j;->s()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, v0, p3, v1}, Lcom/byazt/jz/lv;->hp(Landroid/content/Context;Lcom/byazt/xci/mp;ILjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->hp(Lcom/byazt/fy/j;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public sz()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
