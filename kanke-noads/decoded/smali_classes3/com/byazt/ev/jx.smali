.class public Lcom/byazt/ev/jx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/ev/l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x276,
        0x1e
    }
.end annotation


# instance fields
.field public hp:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byazt/ev/jx;->hp:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp(JLjava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/byazt/ev/jx;->hp:Landroid/content/Context;

    invoke-static {p1, p2, v0, p3, p4}, Lcom/byazt/rw/hp;->hp(JLandroid/content/Context;Ljava/lang/Thread;Ljava/lang/Throwable;)Lcom/byazt/rw/hp;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/byazt/ev/jx;->hp:Landroid/content/Context;

    sget-object p3, Lcom/byazt/aj/jx;->l:Lcom/byazt/aj/jx;

    invoke-virtual {p3}, Lcom/byazt/aj/jx;->hp()Ljava/lang/String;

    move-result-object p4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p4, v0}, Lcom/byazt/kw/j;->hp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/byazt/hc/w;->hp()Lcom/byazt/hc/w;

    move-result-object p2

    invoke-virtual {p2, p3, p1}, Lcom/byazt/hc/w;->hp(Lcom/byazt/aj/jx;Lcom/byazt/rw/hp;)Lcom/byazt/rw/hp;

    move-result-object p1

    .line 5
    invoke-static {}, Lcom/byazt/ms/hp;->hp()Lcom/byazt/ms/hp;

    move-result-object p2

    invoke-virtual {p1}, Lcom/byazt/rw/hp;->hp()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/byazt/ms/hp;->hp(Lorg/json/JSONObject;)Ljava/lang/String;

    return-void
.end method

.method public hp(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method
