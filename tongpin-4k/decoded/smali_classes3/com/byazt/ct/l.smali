.class public Lcom/byazt/ct/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/ql/sz;
.implements Lcom/byazt/ql/vv;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x1b,
        0x22
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/ct/l$hp;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public eb:I

.field public hp:Landroid/content/Context;

.field public j:Lcom/byazt/ct/l$hp;

.field public jx:Lcom/byazt/xs/jx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/byazt/xs/jx<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/byazt/jdb/eb;

.field public w:Lcom/byazt/ql/sz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/byazt/jdb/eb;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byazt/ct/l;->hp:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/byazt/ct/l;->l:Lcom/byazt/jdb/eb;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/byazt/ct/l;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lcom/byazt/ct/l;->eb:I

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/ct/l;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/byazt/dy/eb;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/byazt/ct/l;->l(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/byazt/dy/eb;)V

    return-void
.end method

.method private l(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/byazt/dy/eb;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/byazt/ql/v;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/ct/l;->hp:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/byazt/ql/v;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/byazt/ql/v;->hp(Lorg/json/JSONObject;)Lcom/byazt/xs/jx;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/byazt/ct/l;->jx:Lcom/byazt/xs/jx;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/byazt/ct/l;->l:Lcom/byazt/jdb/eb;

    .line 17
    .line 18
    const/4 p2, -0x1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const-string v0, "ugeno render fail"

    .line 22
    .line 23
    invoke-virtual {p1, p2, v0}, Lcom/byazt/jdb/eb;->hp(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    if-eqz p3, :cond_2

    .line 27
    .line 28
    const-string p1, ""

    .line 29
    .line 30
    invoke-interface {p3, p2, p1}, Lcom/byazt/dy/eb;->hp(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {v0, p0}, Lcom/byazt/ql/v;->hp(Lcom/byazt/ql/sz;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lcom/byazt/ql/v;->hp(Lcom/byazt/ql/vv;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p2}, Lcom/byazt/ql/v;->l(Lorg/json/JSONObject;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/byazt/ct/l;->l:Lcom/byazt/jdb/eb;

    .line 44
    .line 45
    const-wide/16 v0, 0x0

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Lcom/byazt/jdb/eb;->hp(J)V

    .line 48
    .line 49
    .line 50
    if-eqz p3, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lcom/byazt/ct/l;->jx:Lcom/byazt/xs/jx;

    .line 53
    .line 54
    invoke-interface {p3, p1}, Lcom/byazt/dy/eb;->hp(Lcom/byazt/xs/jx;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method


# virtual methods
.method public hp(Lcom/byazt/ct/l$hp;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/byazt/ct/l;->j:Lcom/byazt/ct/l$hp;

    return-void
.end method

.method public hp(Lcom/byazt/ql/sz;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/byazt/ct/l;->w:Lcom/byazt/ql/sz;

    return-void
.end method

.method public hp(Lcom/byazt/ql/u;Lcom/byazt/ql/vv$l;Lcom/byazt/ql/vv$hp;)V
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/byazt/ql/u;->l()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_1

    .line 9
    iget-object p2, p0, Lcom/byazt/ct/l;->j:Lcom/byazt/ct/l$hp;

    if-eqz p2, :cond_1

    .line 10
    invoke-interface {p2, p1}, Lcom/byazt/ct/l$hp;->hp(Lcom/byazt/ql/u;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public hp(Lcom/byazt/xs/jx;Landroid/view/MotionEvent;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/byazt/ct/l;->w:Lcom/byazt/ql/sz;

    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0, p1, p2}, Lcom/byazt/ql/sz;->hp(Lcom/byazt/xs/jx;Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public hp(Lcom/byazt/xs/jx;Ljava/lang/String;Lcom/byazt/gg/a$hp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public hp(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/byazt/dy/eb;)V
    .locals 2

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/byazt/ct/l;->l(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/byazt/dy/eb;)V

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lcom/byazt/jz/vv;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/byazt/ct/l$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/byazt/ct/l$1;-><init>(Lcom/byazt/ct/l;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/byazt/dy/eb;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
