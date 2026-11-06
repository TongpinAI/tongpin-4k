.class public Lcom/byazt/fjh/gu$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x355,
        0x51c
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/fjh/gu;->hp(Lcom/byazt/kz/jx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/byazt/fjh/gu;

.field public final synthetic hp:Lcom/byazt/nke/l;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic jx:Lcom/byazt/kz/jx;

.field public final synthetic l:Lcom/byazt/kz/a;

.field public final synthetic w:[B


# direct methods
.method public constructor <init>(Lcom/byazt/fjh/gu;Lcom/byazt/nke/l;Lcom/byazt/kz/a;Lcom/byazt/kz/jx;Ljava/lang/String;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/fjh/gu$1;->a:Lcom/byazt/fjh/gu;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/fjh/gu$1;->hp:Lcom/byazt/nke/l;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/fjh/gu$1;->l:Lcom/byazt/kz/a;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/byazt/fjh/gu$1;->jx:Lcom/byazt/kz/jx;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/byazt/fjh/gu$1;->j:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/byazt/fjh/gu$1;->w:[B

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/fjh/gu$1;->hp:Lcom/byazt/nke/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/byazt/nke/l;->isDiskCache()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/byazt/fjh/gu$1;->l:Lcom/byazt/kz/a;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/byazt/fjh/gu$1;->jx:Lcom/byazt/kz/jx;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/byazt/kz/jx;->k()Lcom/byazt/nke/l;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/byazt/kz/a;->jx(Lcom/byazt/nke/l;)Lcom/byazt/nke/j;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/byazt/fjh/gu$1;->j:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/byazt/fjh/gu$1;->w:[B

    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Lcom/byazt/nke/hp;->hp(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
