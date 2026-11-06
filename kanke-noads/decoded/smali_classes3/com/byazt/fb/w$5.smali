.class public Lcom/byazt/fb/w$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/go/jx;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x210,
        0x4a2
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/fb/w;->j(Lcom/byazt/ql/u;Lcom/byazt/ql/vv$l;Lcom/byazt/ql/vv$hp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/ql/u;

.field public final synthetic j:Lcom/byazt/fb/w;

.field public final synthetic jx:Lcom/byazt/ql/vv$hp;

.field public final synthetic l:Lcom/byazt/ql/vv$l;


# direct methods
.method public constructor <init>(Lcom/byazt/fb/w;Lcom/byazt/ql/u;Lcom/byazt/ql/vv$l;Lcom/byazt/ql/vv$hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/fb/w$5;->j:Lcom/byazt/fb/w;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/fb/w$5;->hp:Lcom/byazt/ql/u;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/fb/w$5;->l:Lcom/byazt/ql/vv$l;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/byazt/fb/w$5;->jx:Lcom/byazt/ql/vv$hp;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public hp()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/byazt/fb/w$5;->j:Lcom/byazt/fb/w;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/byazt/fb/w;->v:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/byazt/fb/w$5;->j:Lcom/byazt/fb/w;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/byazt/fb/w;->v:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/View;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/byazt/zn/lv;->hp(Landroid/view/View;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/byazt/fb/w$5;->j:Lcom/byazt/fb/w;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/byazt/fb/w$5;->hp:Lcom/byazt/ql/u;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/byazt/fb/w$5;->l:Lcom/byazt/ql/vv$l;

    .line 35
    .line 36
    iget-object v4, p0, Lcom/byazt/fb/w$5;->jx:Lcom/byazt/ql/vv$hp;

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-static/range {v1 .. v6}, Lcom/byazt/fb/w;->hp(Lcom/byazt/fb/w;Lcom/byazt/ql/u;Lcom/byazt/ql/vv$l;Lcom/byazt/ql/vv$hp;IZ)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method
