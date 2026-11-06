.class public Lcom/byazt/fb/eb$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/go/jx;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x210,
        0xba
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/fb/eb;->hp(Lcom/byazt/xs/jx;Ljava/lang/String;Lcom/byazt/gg/a$hp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/xs/jx;

.field public final synthetic j:Lcom/byazt/fb/eb;

.field public final synthetic jx:Lcom/byazt/gg/a$hp;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/byazt/fb/eb;Lcom/byazt/xs/jx;Ljava/lang/String;Lcom/byazt/gg/a$hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/fb/eb$1;->j:Lcom/byazt/fb/eb;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/fb/eb$1;->hp:Lcom/byazt/xs/jx;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/fb/eb$1;->l:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/byazt/fb/eb$1;->jx:Lcom/byazt/gg/a$hp;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byazt/fb/eb$1;->j:Lcom/byazt/fb/eb;

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
    iget-object v0, p0, Lcom/byazt/fb/eb$1;->j:Lcom/byazt/fb/eb;

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
    iget-object v0, p0, Lcom/byazt/fb/eb$1;->j:Lcom/byazt/fb/eb;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/byazt/fb/eb$1;->hp:Lcom/byazt/xs/jx;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/byazt/fb/eb$1;->l:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/byazt/fb/eb$1;->jx:Lcom/byazt/gg/a$hp;

    .line 37
    .line 38
    invoke-static {v0, v1, v2, v3}, Lcom/byazt/fb/eb;->hp(Lcom/byazt/fb/eb;Lcom/byazt/xs/jx;Ljava/lang/String;Lcom/byazt/gg/a$hp;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method
