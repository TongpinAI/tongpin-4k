.class public Lcom/byazt/qk/o$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x40,
        0x993
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/qk/o;->l(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:I

.field public final synthetic l:Lcom/byazt/qk/o;


# direct methods
.method public constructor <init>(Lcom/byazt/qk/o;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/qk/o$3;->l:Lcom/byazt/qk/o;

    .line 2
    .line 3
    iput p2, p0, Lcom/byazt/qk/o$3;->hp:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/qk/o$3;->l:Lcom/byazt/qk/o;

    .line 2
    .line 3
    iget v1, p0, Lcom/byazt/qk/o$3;->hp:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/byazt/qk/o;->hp(Lcom/byazt/qk/o;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/byazt/qk/o$3;->l:Lcom/byazt/qk/o;

    .line 9
    .line 10
    iget v1, p0, Lcom/byazt/qk/o$3;->hp:I

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/byazt/qk/o;->l(Lcom/byazt/qk/o;I)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/byazt/qk/o$3;->hp:I

    .line 16
    .line 17
    iget-object v1, p0, Lcom/byazt/qk/o$3;->l:Lcom/byazt/qk/o;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/byazt/qk/o;->w(Lcom/byazt/qk/o;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/byazt/qk/o$3;->l:Lcom/byazt/qk/o;

    .line 27
    .line 28
    iget v1, p0, Lcom/byazt/qk/o$3;->hp:I

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/byazt/qk/o;->jx(Lcom/byazt/qk/o;I)I

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/byazt/qk/o$3;->l:Lcom/byazt/qk/o;

    .line 34
    .line 35
    iget v1, p0, Lcom/byazt/qk/o$3;->hp:I

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    :goto_0
    invoke-static {v0, v1}, Lcom/byazt/qk/o;->hp(Lcom/byazt/qk/o;Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/byazt/qk/o$3;->l:Lcom/byazt/qk/o;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/byazt/qk/o;->a(Lcom/byazt/qk/o;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
