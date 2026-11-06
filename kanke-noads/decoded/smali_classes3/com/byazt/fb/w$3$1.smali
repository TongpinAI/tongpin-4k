.class public Lcom/byazt/fb/w$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x210,
        0x68c
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/fb/w$3;->hp(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/fb/w$3;


# direct methods
.method public constructor <init>(Lcom/byazt/fb/w$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/fb/w$3$1;->hp:Lcom/byazt/fb/w$3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/byazt/fb/w$3$1;->hp:Lcom/byazt/fb/w$3;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/byazt/fb/w$3;->a:Lcom/byazt/fb/w;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/byazt/fb/w;->sz:Lcom/byazt/ymw/di;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/byazt/fb/w;->hp(Lcom/byazt/fb/w;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/byazt/ymw/di;->hp(I)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/byazt/fb/w$3$1;->hp:Lcom/byazt/fb/w$3;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/byazt/fb/w$3;->a:Lcom/byazt/fb/w;

    .line 20
    .line 21
    iget-object v0, p1, Lcom/byazt/fb/w;->sz:Lcom/byazt/ymw/di;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/byazt/fb/w;->hp(Lcom/byazt/fb/w;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v0, p1}, Lcom/byazt/ymw/di;->l(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/byazt/fb/w$3$1;->hp:Lcom/byazt/fb/w$3;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/byazt/fb/w$3;->hp:[F

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    const/4 v1, 0x0

    .line 36
    aput v1, p1, v0

    .line 37
    .line 38
    return-void
.end method
